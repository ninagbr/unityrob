using System;
using System.Collections;
using System.Linq;
using RosMessageTypes.Geometry;
using RosMessageTypes.RobotsStart;
using Unity.Robotics.ROSTCPConnector;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;
using UnityEngine;

public class DischargeStation : MonoBehaviour
{
    // Hardcoded variables
    const int k_NumRobotJoints = 6;
    const float k_JointAssignmentWait = 0.1f;
    const float k_PoseAssignmentWait = 0.5f;

    public static readonly string[] LinkNames_irb =
        { "base_link/link_1", "/link_2", "/link_3", "/link_4", "/link_5", "/link_6" };
        




    // Variables required for ROS communication
    [SerializeField]
    string m_RosServiceName = "niryo_moveit";
    public string RosServiceName { get => m_RosServiceName; set => m_RosServiceName = value; }

    [SerializeField]
    GameObject m_abb04;
    public GameObject abb04 { get => m_abb04; set => m_abb04 = value; }
          
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


    [SerializeField]
    GameObject m_home;
    public GameObject home { get => m_home; set => m_home = value; }

    // Offset values
    readonly Quaternion m_PickOrientation = Quaternion.Euler(-90,-90, 0);
    readonly Quaternion m_uppershellOrientation = Quaternion.Euler(-70,90,0);
    readonly Vector3 m_uppershellOffset = Vector3.back * 0.15f;

    // Articulation Bodies
    ArticulationBody[] m_JointArticulationBodies01;
    ArticulationBody[] m_JointArticulationBodies02;
    ArticulationBody[] m_JointArticulationBodies03;


    ROSConnection m_Ros;
    
    public GameObject FakeModule;
    public GameObject RealModule;
   
    public Transform ModuleLifter;


   

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
            m_JointArticulationBodies01[i] = m_abb04.transform.Find(linkName01).GetComponent<ArticulationBody>();
        }
  }
    
      MoveitJointsMsg CurrentJointConfig01()
    {
        var joints_input_01 = new MoveitJointsMsg();


        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_01.joints_input_01[i] = m_JointArticulationBodies01[i].anchorPosition[0];
        }

        return joints_input_01;
    }  
   

    public void PublishJoints()
    {
        var request = new MoverService03Request();
        request.joints_input_01 = CurrentJointConfig01();

 
        request.target01 = new PoseMsg
        {
            position = (m_target01.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
                       
        request.target02 = new PoseMsg
        {
//             position = (m_home.transform.localPosition ).To<FLU>(),
//             orientation = Quaternion.Euler(0, 0, 0).To<FLU>()      
            position = (m_target02.transform.localPosition ).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
       };
        
                
        request.target03 = new PoseMsg
        {
  //                   position = (m_home.transform.localPosition ).To<FLU>(),
//             orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target03.transform.localPosition).To<FLU>(),
               orientation = m_PickOrientation.To<FLU>()
      };       
        

        request.target04 = new PoseMsg
        {
 //                    position = (m_home.transform.localPosition ).To<FLU>(),
   //          orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target04.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
         };       
        
        
         // UR5 (nut-runner) TARGETS
        request.target05 = new PoseMsg
        {
//             position = (m_home.transform.localPosition ).To<FLU>(),
//             orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target05.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };       
        
        request.target06 = new PoseMsg
        {
//            position = (m_home.transform.localPosition ).To<FLU>(),
//            orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target06.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
        request.target07 = new PoseMsg
        {
 //          position = (m_home.transform.localPosition ).To<FLU>(),
 //         orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target07.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                
        request.target08 = new PoseMsg
        {
 //            position = (m_home.transform.localPosition ).To<FLU>(),
//             orientation = Quaternion.Euler(0, 0, 0).To<FLU>()    
            position = (m_target08.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };

        request.target09 = new PoseMsg
        {
                     position = (m_home.transform.localPosition ).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()  
 //           position = (m_target09.transform.localPosition).To<FLU>(),
 //           orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };       
        

        request.target10 = new PoseMsg
        {
                     position = (m_home.transform.localPosition ).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()  
  //          position = (m_target10.transform.localPosition).To<FLU>(),
  //           orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        

        request.target11 = new PoseMsg
        {
                     position = (m_home.transform.localPosition ).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>() 
//            position = (m_target11.transform.localPosition).To<FLU>(),
 //            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        

        request.target12 = new PoseMsg
        {
                     position = (m_home.transform.localPosition ).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()  
//            position = (m_target12.transform.localPosition).To<FLU>(),
 //            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };







	//get response, execute trajectories in a coroutine.
        m_Ros.SendServiceMessage<MoverService03Response>(m_RosServiceName, request, TrajectoryResponse);
    }

    void TrajectoryResponse(MoverService03Response response)
    {
        if (response.trajectories_02.Length > 0)
        {
            Debug.Log("Trajectory returned.");
            StartCoroutine(ExecuteTrajectories1(response));
        }
        else
        {
            Debug.LogError("No trajectory returned from MoverService.");
        }
    }



    IEnumerator ExecuteTrajectories1(MoverService03Response response)
    {
//        if (response.trajectories_abb01 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex = 0; poseIndex < response.trajectories_01.Length; poseIndex++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectories_01[poseIndex].joint_trajectory.points)
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
             
                if (poseIndex == 1)
                {
		  FakeModule.transform.SetParent(ModuleLifter);
	         }   
	         
	        if (poseIndex == 3)
                {
		  FakeModule.transform.SetParent(null);
	         }    
                 
                // Wait for the robot to achieve the final pose from joint assignment
                yield return new WaitForSeconds(k_PoseAssignmentWait);
           }
           
           
            // For trajectory plan returned abb01
            for (var poseIndex2 = 0; poseIndex2 < response.trajectories_02.Length; poseIndex2++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectories_02[poseIndex2].joint_trajectory.points)
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
             
                if (poseIndex2 == 0)
                {
		 RealModule.transform.SetParent(ModuleLifter);
	         }   
                 
                // Wait for the robot to achieve the final pose from joint assignment
                yield return new WaitForSeconds(k_PoseAssignmentWait);
           }           
           
           
           
           
   } 
   }        
 
 
 
 
}
        
    



