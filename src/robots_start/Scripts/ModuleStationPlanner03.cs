using System;
using System.Collections;
using System.Linq;
using RosMessageTypes.Geometry;
using RosMessageTypes.RobotsStart;
using Unity.Robotics.ROSTCPConnector;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;
using UnityEngine;

public class ModuleStationPlanner03 : MonoBehaviour
{
    // Hardcoded variables
    const int k_NumRobotJoints = 6;
    const float k_JointAssignmentWait = 0.1f;
    const float k_PoseAssignmentWait = 0.5f;
    

    public static readonly string[] LinkNames_irb =
        { "base_link/link_1", "/link_2", "/link_3", "/link_4", "/link_5", "/link_6" };
        
    public static readonly string[] LinkNames_ur5 =
        { "world/base_link/shoulder_link", "/upper_arm_link", "/forearm_link", "/wrist_1_link", "/wrist_2_link", "/wrist_3_link" };

public int con = 0;


    // Variables required for ROS communication
    [SerializeField]
    string m_RosServiceName = "niryo_moveit";
    public string RosServiceName { get => m_RosServiceName; set => m_RosServiceName = value; }

    [SerializeField]
    GameObject m_irb;
    public GameObject irb { get => m_irb; set => m_irb = value; }
    
        [SerializeField]
    GameObject m_UR5_05;
    public GameObject UR5_05 { get => m_UR5_05; set => m_UR5_05 = value; }
  
          [SerializeField]
      GameObject m_UR5_06;
    public GameObject UR5_06 { get => m_UR5_06; set => m_UR5_06 = value; }  
      
    [SerializeField]
    GameObject m_target01;
    public GameObject target01 { get => m_target01; set => m_target01 = value; }
    
     [SerializeField]
    GameObject m_target02;
    public GameObject target02 { get => m_target02; set => m_target02 = value; }
 
     [SerializeField]
    GameObject m_target03;
    public GameObject target03 { get => m_target03; set => m_target03 = value; }
 
     [SerializeField]
    GameObject m_target04;
    public GameObject target04 { get => m_target04; set => m_target04 = value; }
 
     [SerializeField]
    GameObject m_target05;
    public GameObject target05 { get => m_target05; set => m_target05 = value; }
    
     [SerializeField]
    GameObject m_target06;
    public GameObject target06 { get => m_target06; set => m_target06 = value; }
    
         [SerializeField]
    GameObject m_target07;
    public GameObject target07 { get => m_target07; set => m_target07 = value; }

     [SerializeField]
    GameObject m_target08;
    public GameObject target08 { get => m_target08; set => m_target08 = value; }
    
         [SerializeField]
    GameObject m_target09;
    public GameObject target09 { get => m_target09; set => m_target09 = value; }
    
     [SerializeField]
    GameObject m_target10;
    public GameObject target10 { get => m_target10; set => m_target10 = value; }
    
         [SerializeField]
    GameObject m_target11;
    public GameObject target11 { get => m_target11; set => m_target11 = value; }

     [SerializeField]
    GameObject m_target12;
    public GameObject target12 { get => m_target12; set => m_target12 = value; }


    // Offset values
    readonly Quaternion  m_straight = Quaternion.Euler(90, 90, 90);
    readonly Quaternion m_PickOrientation = Quaternion.Euler(90, 90, 90);
    readonly Quaternion m_ModuleOrientation = Quaternion.Euler(0, -90, 0);
    readonly Quaternion m_UR5PickOrientation = Quaternion.Euler(90, 90, 0);
    readonly Quaternion m_UR5DropOrientation = Quaternion.Euler(0, 90, 0);    
    readonly Quaternion m_uppershellOrientation = Quaternion.Euler(-70,90,0);
    readonly Vector3 m_irbOffset = (Vector3.right * 2.0f)+(Vector3.up * 0.3f);

    // Articulation Bodies
    ArticulationBody[] m_JointArticulationBodies01;
    ArticulationBody[] m_JointArticulationBodies02;
    ArticulationBody[] m_JointArticulationBodies03;
    ArticulationBody m_piston3;
    ArticulationBody m_piston1;
    ArticulationBody m_piston2;
    ArticulationBody m_piston4;
//    ArticulationBody m_turntable;



    // ROS Connector
    ROSConnection m_Ros;
    
    
    public GameObject Module;
    public GameObject bottomcover;
    public GameObject sparks; 
    public GameObject connector1;  
    public GameObject connector2;  
    public GameObject connector3;  
    public GameObject connector4; 
    
    public GameObject cell1a;
    public GameObject cell2a;
    public GameObject cell3a;
    public GameObject cell4a;
    public GameObject cell5a;
    public GameObject cell6a;
    
    public GameObject cell1b;
    public GameObject cell2b;
    public GameObject cell3b;
    public GameObject cell4b;
    public GameObject cell5b;
    public GameObject cell6b;
    
    public GameObject cell1c;
    public GameObject cell2c;
    public GameObject cell3c;
    public GameObject cell4c;
    public GameObject cell5c;
    public GameObject cell6c;
    
    
    public Transform irbtool;
    public Transform vacuum;
    public Transform rotTable;
    public Transform turntable;
    public Transform turntable2;
    public Transform turntable3;








    void MovePistons()
    {
        var piston3drive = m_piston3.yDrive;
        var piston1drive = m_piston1.yDrive;
	var piston2drive = m_piston2.zDrive;
	var piston4drive = m_piston4.zDrive;
	
        piston3drive.target = -0.158f;
        piston1drive.target = 0.15f;
        piston2drive.target = -0.15f;
        piston4drive.target = 0.12f;

        m_piston3.yDrive = piston3drive;
        m_piston1.yDrive = piston1drive;
        m_piston2.zDrive = piston2drive;
        m_piston4.zDrive = piston4drive;
 
    }
   



    void Start()
    {

        // Get ROS connection static instance
        m_Ros = ROSConnection.GetOrCreateInstance();
        m_Ros.RegisterRosService<MoverService03Request, MoverService03Response>(m_RosServiceName);

        m_JointArticulationBodies01 = new ArticulationBody[k_NumRobotJoints];
        
        var linkName01 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName01 += LinkNames_irb[i];
            m_JointArticulationBodies01[i] = m_irb.transform.Find(linkName01).GetComponent<ArticulationBody>();
        }
   
         m_JointArticulationBodies02 = new ArticulationBody[k_NumRobotJoints];
     
          var linkName02 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName02 += LinkNames_ur5[i];
            m_JointArticulationBodies02[i] = 	m_UR5_05.transform.Find(linkName02).GetComponent<ArticulationBody>();
        }
        
         m_JointArticulationBodies03 = new ArticulationBody[k_NumRobotJoints];
     
          var linkName03 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName03 += LinkNames_ur5[i];
            m_JointArticulationBodies03[i] = 	m_UR5_06.transform.Find(linkName03).GetComponent<ArticulationBody>();
        }  
        
        

       m_piston3 = rotTable.transform.Find("Piston3").GetComponent<ArticulationBody>();
       m_piston2 = rotTable.transform.Find("Piston2").GetComponent<ArticulationBody>();
       m_piston4 = rotTable.transform.Find("Piston4").GetComponent<ArticulationBody>();
       m_piston1 = rotTable.transform.Find("Piston1").GetComponent<ArticulationBody>();
       
   
        
        
}


private void Update() 
	{
	if (con == 0)
	{
	Time.timeScale = 1.0f;
	}
	if (con == 1 )
	{
	 Time.timeScale = 0.2f;
 	turntable.transform.Rotate(new Vector3(0, 0, -90) * Time.deltaTime);
 	}
	if (con == 2 )
	{
 	turntable2.transform.Rotate(new Vector3(0, 0, -90) * Time.deltaTime);
 	} 	
 	if (con == 3 )
	{
 	turntable3.transform.Rotate(new Vector3(0, 0, -90) * Time.deltaTime);
 	}
 	

 	
        }
               



    /// Returns current joints of irb
    MoveitJointsMsg CurrentJointConfig01()
    {
        var joints_input_01 = new MoveitJointsMsg();


        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_01.joints_input_01[i] = m_JointArticulationBodies01[i].anchorPosition[0];
        }

        return joints_input_01;
    }
    
    
    
     /// Returns current joints of ur5_05   
    MoveitJointsMsg CurrentJointConfig02()
    {
        var joints_input_02 = new MoveitJointsMsg();

        
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_02.joints_input_02[i] = m_JointArticulationBodies02[i].anchorPosition[0];
        }

        return joints_input_02;
    }
    
    
      /// Returns current joints of ur5_06   
    MoveitJointsMsg CurrentJointConfig03()
    {
        var joints_input_03 = new MoveitJointsMsg();

        
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_03.joints_input_03[i] = m_JointArticulationBodies03[i].anchorPosition[0];
        }

        return joints_input_03;
    }  




    public void PublishJoints()
    {
        var request = new MoverService03Request();
        request.joints_input_01 = CurrentJointConfig01();
        request.joints_input_02 = CurrentJointConfig02();
        request.joints_input_03 = CurrentJointConfig03();
        
        // IRB TARGETS
        request.target01 = new PoseMsg
        {
            position = (m_target01.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
                  };
                       
        request.target02 = new PoseMsg
        {
            position = m_target02.transform.localPosition.To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
       };
        
                
        request.target03 = new PoseMsg
        {
            position = (m_target03.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
      };       
        

        request.target04 = new PoseMsg
        {
            position = (m_target04.transform.localPosition ).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
         };       
        
        
         // UR5 (nut-runner) TARGETS
        request.target05 = new PoseMsg
        {
            position = (m_target05.transform.localPosition).To<FLU>(),
            orientation = m_ModuleOrientation.To<FLU>()
        };       
        
        request.target06 = new PoseMsg
        {
            position = (m_target06.transform.localPosition).To<FLU>(),
            orientation = m_UR5DropOrientation.To<FLU>()
        };
        
        request.target07 = new PoseMsg
        {
            position = (m_target07.transform.localPosition).To<FLU>(),
            orientation = m_ModuleOrientation.To<FLU>()
        };
        
                
        request.target08 = new PoseMsg
        {
            position = (m_target08.transform.localPosition).To<FLU>(),
             orientation = m_UR5DropOrientation.To<FLU>()
        };

	// UR5 (gripper) targets
        request.target09 = new PoseMsg
        {
            position = (m_target09.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };       
        

        request.target10 = new PoseMsg
        {
            position = (m_target10.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        

        request.target11 = new PoseMsg
        {
            position = (m_target11.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        

        request.target12 = new PoseMsg
        {
            position = (m_target12.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };







	//get response, execute trajectories in a coroutine.
        m_Ros.SendServiceMessage<MoverService03Response>(m_RosServiceName, request, TrajectoryResponse);
    }

    void TrajectoryResponse(MoverService03Response response)
    {
        if (response.trajectories_02.Length > 0 )
        {
            Debug.Log("Trajectory1 returned.");
           MovePistons();    

            StartCoroutine(ExecuteTrajectories1(response));

        }
        else
        {
            Debug.LogError("Trajectory 1 did not return");
        }
    }


    IEnumerator ExecuteTrajectories1(MoverService03Response response)
    {

        {

            for (var poseIndex1 = 0; poseIndex1 < response.trajectories_01.Length; poseIndex1++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectories_01[poseIndex1].joint_trajectory.points)
                {
                    var anchorPositions = t.positions;
                    var result = anchorPositions.Select(r => (float)r * Mathf.Rad2Deg).ToArray();

                    // Set the joint values for every joint
                    for (var joint = 0; joint < m_JointArticulationBodies01.Length; joint++)
                    {
                        var joint1XDrive = m_JointArticulationBodies01[joint].xDrive;
                        joint1XDrive.target = result[joint];
                        m_JointArticulationBodies01[joint].xDrive = joint1XDrive;
                    }

                    // Wait for robot to achieve pose for all joint assignments
                    yield return new WaitForSeconds(k_JointAssignmentWait);
                }
                
                
              if (poseIndex1 == 0)
          {
 
        yield return new WaitForSeconds(3);
	con = 1;
	yield return new WaitForSeconds(1);
	cell1a.transform.SetParent(null);
	cell2a.transform.SetParent(null);
	cell3a.transform.SetParent(null);
	cell4a.transform.SetParent(null);
	cell5a.transform.SetParent(null);
	cell6a.transform.SetParent(null);
	

        cell1a.GetComponent<Rigidbody>().isKinematic = false; 
        cell2a.GetComponent<Rigidbody>().isKinematic = false; 
        cell3a.GetComponent<Rigidbody>().isKinematic = false; 
        cell4a.GetComponent<Rigidbody>().isKinematic = false; 
        cell5a.GetComponent<Rigidbody>().isKinematic = false; 
        cell6a.GetComponent<Rigidbody>().isKinematic = false; 

 	con = 0;       
  	yield return new WaitForSeconds(3);
	con = 2;
	yield return new WaitForSeconds(1);
        cell1b.GetComponent<Rigidbody>().isKinematic = false; 
        cell2b.GetComponent<Rigidbody>().isKinematic = false;
        cell3b.GetComponent<Rigidbody>().isKinematic = false;
        cell4b.GetComponent<Rigidbody>().isKinematic = false;
        cell5b.GetComponent<Rigidbody>().isKinematic = false;
        cell6b.GetComponent<Rigidbody>().isKinematic = false;        
        cell1b.transform.SetParent(null);
	cell2b.transform.SetParent(null);
	cell3b.transform.SetParent(null);
	cell4b.transform.SetParent(null);
	cell5b.transform.SetParent(null);
	cell6b.transform.SetParent(null);
	
 	con = 0;       
  	yield return new WaitForSeconds(3);	
	con = 3;
	yield return new WaitForSeconds(1);	
	cell1c.transform.SetParent(null);
	cell2c.transform.SetParent(null);
	cell3c.transform.SetParent(null);
	cell4c.transform.SetParent(null);
	cell5c.transform.SetParent(null);
	cell6c.transform.SetParent(null);	
        cell1c.GetComponent<Rigidbody>().isKinematic = false;
        cell2c.GetComponent<Rigidbody>().isKinematic = false;
        cell3c.GetComponent<Rigidbody>().isKinematic = false;
        cell4c.GetComponent<Rigidbody>().isKinematic = false;
        cell5c.GetComponent<Rigidbody>().isKinematic = false;
        cell6c.GetComponent<Rigidbody>().isKinematic = false;
    	con = 0;       

             
          }          
           if (poseIndex1 == 1)
          {

              sparks. SetActive(true);   
              yield return new WaitForSeconds(3); 
               Destroy(connector2);               
              sparks. SetActive(false);                 
          }
          
         

           if (poseIndex1 == 2)
           {
              sparks. SetActive(true);   
              yield return new WaitForSeconds(3); 
                Destroy(connector3);              
              sparks. SetActive(false);  
           }
           
           if (poseIndex1 == 3)
           {
             sparks. SetActive(true);   
             yield return new WaitForSeconds(3); 
               Destroy(connector4); 
             sparks. SetActive(false);                 
          
	   }

           yield return new WaitForSeconds(k_PoseAssignmentWait);
           }


           
   } 
   }        
              


     IEnumerator ExecuteTrajectories2(MoverService03Response response)
    {
//        if (response.trajectories_abb01 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex2 = 0; poseIndex2 < response.trajectories_02.Length; poseIndex2++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectories_02[poseIndex2].joint_trajectory.points)
                {
                    var anchorPositions = t.positions;
                    var result = anchorPositions.Select(r => (float)r * Mathf.Rad2Deg).ToArray();

                    // Set the joint values for every joint
                    for (var joint = 0; joint < m_JointArticulationBodies02.Length; joint++)
                    {
                        var joint1XDrive = m_JointArticulationBodies02[joint].xDrive;
                        joint1XDrive.target = result[joint];
                        m_JointArticulationBodies02[joint].xDrive = joint1XDrive;
                    }

                    // Wait for robot to achieve pose for all joint assignments
                    yield return new WaitForSeconds(k_JointAssignmentWait);
                }
                 if (poseIndex2 == 0)
                {
//                yield return new WaitForSeconds(3);
                }               
                if (poseIndex2 == 0)
                {
                yield return new WaitForSeconds(3);
                bottomcover.transform.SetParent(vacuum);

                }
                if (poseIndex2 == 2)
                {
//                yield return new WaitForSeconds(3);

                }
                if (poseIndex2 == 1)
                {
                yield return new WaitForSeconds(3);
                bottomcover.transform.SetParent(null);
                bottomcover.GetComponent<Rigidbody>().useGravity = true; 
                bottomcover.GetComponent<Rigidbody>().isKinematic = false; 

                }
                if (poseIndex2 == 3)
                {
	   		if (response.trajectories_03.Length > 0)
         		{
            		Debug.Log("Trajectories3 returned.");
             	        StartCoroutine(ExecuteTrajectories3(response));  
         		}
	  		else
         		{
            		Debug.LogError("Trajectory 3 did not return");
         		}
        	}
                
            
                yield return new WaitForSeconds(k_PoseAssignmentWait);
           }
   } 
   }    
   
   
   
   
       IEnumerator ExecuteTrajectories3(MoverService03Response response)
    {
//        if (response.trajectories_abb01 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex3 = 0; poseIndex3 < response.trajectories_03.Length; poseIndex3++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectories_03[poseIndex3].joint_trajectory.points)
                {
                    var anchorPositions = t.positions;
                    var result = anchorPositions.Select(r => (float)r * Mathf.Rad2Deg).ToArray();

                    // Set the joint values for every joint
                    for (var joint = 0; joint < m_JointArticulationBodies03.Length; joint++)
                    { 
                        var joint1XDrive = m_JointArticulationBodies03[joint].xDrive;
                        joint1XDrive.target = result[joint];
                        m_JointArticulationBodies03[joint].xDrive = joint1XDrive;
                    }

                    // Wait for robot to achieve pose for all joint assignments
                    yield return new WaitForSeconds(k_JointAssignmentWait);
                }
   
                 
                // Wait for the robot to achieve the final pose from joint assignment
                yield return new WaitForSeconds(k_PoseAssignmentWait);
           }
   } 
   }        
 
 
 
 
}
        
    


