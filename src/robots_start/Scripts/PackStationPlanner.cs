using System;
using System.Collections;
using System.Linq;
using RosMessageTypes.Geometry;
using RosMessageTypes.RobotsStart;
using Unity.Robotics.ROSTCPConnector;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;
using UnityEngine;

public class PackStationPlanner : MonoBehaviour
{

    const int k_NumRobotJoints = 6;
    const float k_JointAssignmentWait = 0.1f;
    const float k_JointFasterAssignmentWait = 0.05f;
    const float k_BoltWait = 0.5f;
    const float k_PoseAssignmentWait = 0.5f;

    public static readonly string[] LinkNames_abb01 =
        { "base_link/link_1", "/link_2", "/link_3", "/link_4", "/link_5", "/link_6" };
        
    public static readonly string[] LinkNames_abb02 =
        { "base_link/link_1", "/link_2", "/link_3", "/link_4", "/link_5", "/link_6" };

    public static readonly string[] LinkNames_abb03 =
        { "base_link/link_1", "/link_2", "/link_3", "/link_4", "/link_5", "/link_6" };




    [SerializeField]
    string m_RosServiceName = "niryo_moveit";
    public string RosServiceName { get => m_RosServiceName; set => m_RosServiceName = value; }

    [SerializeField]
    GameObject m_abb01;
    public GameObject abb01 { get => m_abb01; set => m_abb01 = value; }
    
     [SerializeField]
    GameObject m_abb01Home;
    public GameObject abb01Home { get => m_abb01Home; set => m_abb01Home = value; }  
    
    [SerializeField]
    GameObject m_abb02;
    public GameObject abb02 { get => m_abb02; set => m_abb02 = value; }
    
        
     [SerializeField]
    GameObject m_abb02Home;
    public GameObject abb02Home { get => m_abb02Home; set => m_abb02Home = value; } 
    
    [SerializeField]
    GameObject m_abb03;
    public GameObject abb03 { get => m_abb03; set => m_abb03 = value; }


    [SerializeField]
    GameObject m_abb03Home;
    public GameObject abb03Home { get => m_abb03Home; set => m_abb03Home = value; }   
   

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
    GameObject m_target10;
    public GameObject target10 { get => m_target10; set => m_target10 = value; }
    
         [SerializeField]
    GameObject m_target18;
    public GameObject target18 { get => m_target18; set => m_target18 = value; }
    
         [SerializeField]
        GameObject m_target22;
    public GameObject target22 { get => m_target22; set => m_target22 = value; }
    
         [SerializeField]
        GameObject m_target26;
    public GameObject target26 { get => m_target26; set => m_target26 = value; }
     
     [SerializeField]
    GameObject m_target20;
    public GameObject wall { get => m_target20; set => m_target20 = value; }
 
          [SerializeField]
    GameObject m_target42;
    public GameObject target42 { get => m_target42; set => m_target42 = value; } 
    
              [SerializeField]
    GameObject m_target44;
    public GameObject target44 { get => m_target44; set => m_target44 = value; } 
 
          [SerializeField]
    GameObject m_target50;
    public GameObject target50 { get => m_target50; set => m_target50 = value; } 
    
             [SerializeField]
    GameObject m_target46;
    public GameObject target46 { get => m_target46; set => m_target46 = value; } 
      
         [SerializeField]
    GameObject m_target48;
    public GameObject target48 { get => m_target48; set => m_target48 = value; }  
    
             [SerializeField]
    GameObject m_target53;
    public GameObject target53 { get => m_target53; set => m_target53 = value; }  
    
             [SerializeField]
    GameObject m_target54;
    public GameObject target54 { get => m_target54; set => m_target54 = value; }     
    
             [SerializeField]
    GameObject m_target55;
    public GameObject target55 { get => m_target55; set => m_target55 = value; }  
    
             [SerializeField]
    GameObject m_target93;
    public GameObject target93 { get => m_target93; set => m_target93 = value; }  
    
             [SerializeField]
    GameObject m_target94;
    public GameObject target94 { get => m_target94; set => m_target94 = value; }  
    
             [SerializeField]
    GameObject m_target95;
    public GameObject target95 { get => m_target95; set => m_target95 = value; }          

             [SerializeField]
    GameObject m_target96;
    public GameObject target96 { get => m_target96; set => m_target96 = value; }  
    
             [SerializeField]
    GameObject m_target97;
    public GameObject target97 { get => m_target97; set => m_target97 = value; }  

    [SerializeField]
    GameObject m_target105;
    public GameObject target105 { get => m_target105; set => m_target105 = value; }  
    
    [SerializeField]
    GameObject m_target106;
    public GameObject target106 { get => m_target106; set => m_target106 = value; }  
    
    [SerializeField]
    GameObject m_target107;
    public GameObject target107 { get => m_target107; set => m_target107 = value; }  
    
    [SerializeField]
    GameObject m_target108;
    public GameObject target108 { get => m_target108; set => m_target108 = value; }  
    
    [SerializeField]
    GameObject m_target109;
    public GameObject target109 { get => m_target109; set => m_target109 = value; }  
    
    [SerializeField]
    GameObject m_target113;
    public GameObject target113 { get => m_target113; set => m_target113 = value; }  
    
    [SerializeField]
    GameObject m_target114;
    public GameObject target114 { get => m_target114; set => m_target114 = value; }  
    
    [SerializeField]
    GameObject m_target115;
    public GameObject target115 { get => m_target115; set => m_target115 = value; }  
    
    [SerializeField]
    GameObject m_target116;
    public GameObject target116 { get => m_target116; set => m_target116 = value; }  
    
    [SerializeField]
    GameObject m_target117;
    public GameObject target117 { get => m_target117; set => m_target117 = value; }  
    

     

    readonly Quaternion m_PickOrientation = Quaternion.Euler(-90, -90, 0);
    readonly Vector3 m_uppershellOffsetFront = Vector3.back * 0.2f;
    readonly Vector3 m_uppershellOffsetBack = Vector3.back * -0.2f;
    readonly Vector3 m_toolRackOffset = Vector3.up * 0.2f;
    readonly Vector3 m_smallOffset = Vector3.up * 0.05f;
    readonly Vector3 m_screwOffset = Vector3.up * 0.25f;
    readonly Vector3 m_overscrewOffset = Vector3.up * 0.5f;
    

    ArticulationBody[] m_JointArticulationBodies01;
    ArticulationBody[] m_JointArticulationBodies02;
    ArticulationBody[] m_JointArticulationBodies03;
    ArticulationBody m_LeftGripper;
    ArticulationBody m_RightGripper;

    ROSConnection m_Ros;
    
    
    public Transform master02;
    public Transform master03;
    public Transform toolupperhousing02;
    public Transform toolrobotiq02;
    public Transform vacuum;
    public Transform uppershellgripper02;
    public Transform robotiq03;
    public Transform TCGripper02;
    public Transform TCGripper03;
    
        
    public GameObject BMSscrew01;
    public GameObject BMSscrew02;
    public GameObject BMSscrew03;
    public GameObject upperHousing;
    public GameObject BMS;   
    public GameObject HVCablesLeft;  
    public GameObject HVCablesRight;
    public GameObject bolt;
    public GameObject pipes;
    public GameObject BatteryPack;
    public GameObject bottom;
    public GameObject cover02; 
    public GameObject cover03;    
    public GameObject rotTable;    




    void Start()
    {

        m_Ros = ROSConnection.GetOrCreateInstance();
        m_Ros.RegisterRosService<MoverServiceRequest, MoverServiceResponse>(m_RosServiceName);




        m_JointArticulationBodies01 = new ArticulationBody[k_NumRobotJoints];

        var linkName01 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName01 += LinkNames_abb01[i];
            m_JointArticulationBodies01[i] = m_abb01.transform.Find(linkName01).GetComponent<ArticulationBody>();
        }
 
 
   
         m_JointArticulationBodies02 = new ArticulationBody[k_NumRobotJoints];
     
          var linkName02 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName02 += LinkNames_abb02[i];
            m_JointArticulationBodies02[i] = m_abb02.transform.Find(linkName02).GetComponent<ArticulationBody>();
        }
        
  
  
        
       m_JointArticulationBodies03 = new ArticulationBody[k_NumRobotJoints];
     
          var linkName03 = string.Empty;
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            linkName03 += LinkNames_abb03[i];
            m_JointArticulationBodies03[i] = m_abb03.transform.Find(linkName03).GetComponent<ArticulationBody>();
        }
        
        
        
            var rightGripper = linkName03 + "/tool_link/gripper_base/servo_head/control_rod_right/right_gripper";
        var leftGripper = linkName03 + "/tool_link/gripper_base/servo_head/control_rod_left/left_gripper";

        m_RightGripper = m_abb03.transform.Find(rightGripper).GetComponent<ArticulationBody>();
        m_LeftGripper = m_abb03.transform.Find(leftGripper).GetComponent<ArticulationBody>();    

    }


    void CloseGripper()
    {
        var leftDrive = m_LeftGripper.xDrive;
        var rightDrive = m_RightGripper.xDrive;

        leftDrive.target = -0.01f;
        rightDrive.target = 0.01f;

        m_LeftGripper.xDrive = leftDrive;
        m_RightGripper.xDrive = rightDrive;
    }

    /// <summary>
    ///     Open the gripper
    /// </summary>
    void OpenGripper()
    {
        var leftDrive = m_LeftGripper.xDrive;
        var rightDrive = m_RightGripper.xDrive;

        leftDrive.target = 0.01f;
        rightDrive.target = -0.01f;

        m_LeftGripper.xDrive = leftDrive;
        m_RightGripper.xDrive = rightDrive;
    }


     /// Returns current joints of abb01 
    MoveitJointsMsg CurrentJointConfig01()
    {
        var joints_input_01 = new MoveitJointsMsg();


        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_01.joints_input_01[i] = m_JointArticulationBodies01[i].anchorPosition[0];
        }

        return joints_input_01;
    }
    
    
    
     /// Returns current joints of abb02   
    MoveitJointsMsg CurrentJointConfig02()
    {
        var joints_input_02 = new MoveitJointsMsg();

        
        for (var i = 0; i < k_NumRobotJoints; i++)
        {
            joints_input_02.joints_input_02[i] = m_JointArticulationBodies02[i].anchorPosition[0];
        }

        return joints_input_02;
    }
    
    
 
      /// Returns current joints of abb03   
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
        var request = new MoverServiceRequest();
        request.joints_input_01 = CurrentJointConfig01();
        request.joints_input_02 = CurrentJointConfig02();
        request.joints_input_03 = CurrentJointConfig03();


        request.target01 = new PoseMsg
        {
            position = (m_target02.transform.localPosition + m_uppershellOffsetFront).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        

        request.target02 = new PoseMsg
        {
            position = (m_target02.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
       };
        

        request.target03 = new PoseMsg
        {
            position = (m_target03.transform.localPosition).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
      };       
        

        request.target04 = new PoseMsg
        {
            position = (m_target04.transform.localPosition).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
         };       
        

        request.target05 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition ).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };       
        

        request.target06 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition ).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        

        request.target07 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition ).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()

        };
        

        request.target08 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition ).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };


        request.target09 = new PoseMsg
        {
             position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };


        request.target10 = new PoseMsg
        {
             position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };


        request.target11 = new PoseMsg
        {
             position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };


        request.target12 = new PoseMsg
        {
             position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };


        request.target13 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition ).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target14 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target15 = new PoseMsg
        {
             position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target16 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target17 = new PoseMsg
        {
            position = (m_target18.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target18 = new PoseMsg
       {
            position = (m_target18.transform.localPosition + m_screwOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
          
                request.target19 = new PoseMsg
        {
            position = (m_target18.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target20 = new PoseMsg
        {
            position = (m_target20.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                 request.target21 = new PoseMsg
        {
            position = (m_target22.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target22 = new PoseMsg
       {
            position = (m_target22.transform.localPosition + m_screwOffset).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
          
                request.target23 = new PoseMsg
        {
            position = (m_target22.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target24 = new PoseMsg
        {
            position = (m_target20.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target25 = new PoseMsg
       {
            position = (m_target26.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target26 = new PoseMsg
        {
            position = (m_target26.transform.localPosition + m_screwOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target27 = new PoseMsg
        {
            position = (m_target26.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target28 = new PoseMsg
        {
             position = (m_target20.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
 
                request.target41 = new PoseMsg
        {
           position = (m_target42.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target42 = new PoseMsg
        {
            position = (m_target42.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target43 = new PoseMsg
        {
            position = (m_target42.transform.localPosition + m_overscrewOffset).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target44 = new PoseMsg
        {
           position = (m_target48.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target45 = new PoseMsg
        {
           position = (m_target46.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target46 = new PoseMsg
        {
            position = (m_target46.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };

                request.target47 = new PoseMsg
        {
            position = (m_target46.transform.localPosition + m_overscrewOffset).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target48 = new PoseMsg
        {
           position = (m_target48.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target49 = new PoseMsg
        {
           position = (m_target50.transform.localPosition + m_overscrewOffset).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target50 = new PoseMsg
        {
            position = (m_target50.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target51 = new PoseMsg
        {
            position = (m_target50.transform.localPosition + m_overscrewOffset).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target52 = new PoseMsg
        {
           position = (m_target48.transform.localPosition).To<FLU>(),
            orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target53 = new PoseMsg
        {
            position = (m_target53.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target54 = new PoseMsg
        {
            position = (m_target54.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };

                request.target55 = new PoseMsg
        {
            position = (m_target55.transform.localPosition).To<FLU>(),
              orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target56 = new PoseMsg
        {
            position = (m_target48.transform.localPosition).To<FLU>(),
               orientation = m_PickOrientation.To<FLU>()
        };        
        
        
                    request.target57 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target58 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target59 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target60 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target61 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target62 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target63 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target64 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target65 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target66 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };        
            
                    request.target67 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target68 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target69 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target70 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target71 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target72 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target73 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target74 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target75 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target76 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };   
        
        request.target77 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target78 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target79 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target80 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target81 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target82 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target83 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target84 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target85 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target86 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };     
        
          request.target87 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target88 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target89 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target90 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target91 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target92 = new PoseMsg
        {
            position = (m_abb01Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target93 = new PoseMsg
        {
            position = (m_target93.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target94 = new PoseMsg
        {
            position = (m_target94.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };

                request.target95 = new PoseMsg
        {
            position = (m_target95.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target96 = new PoseMsg
        {
            position = (m_target96.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };                  
        

                    request.target97 = new PoseMsg
        {
            position = (m_target97.transform.localPosition).To<FLU>(),
             orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target98 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target99 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target100 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target101 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target102 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target103 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target104 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target105 = new PoseMsg
        {
            position = (m_target105.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target106 = new PoseMsg
        {
            position = (m_target106.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };       
        
        
         request.target107 = new PoseMsg
        {
            position = (m_target107.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target108 = new PoseMsg
        {
            position = (m_target108.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target109 = new PoseMsg
        {
            position = (m_target109.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target110 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target111 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target112 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target113 = new PoseMsg
        {
          position = (m_target113.transform.localPosition).To<FLU>(),
           orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target114 = new PoseMsg
        {
          position = (m_target114.transform.localPosition).To<FLU>(),
          orientation = m_PickOrientation.To<FLU>()
        };

                request.target115 = new PoseMsg
        {
          position = (m_target115.transform.localPosition).To<FLU>(),
          orientation = m_PickOrientation.To<FLU>()
        };
        
                request.target116 = new PoseMsg
        {
          position = (m_target116.transform.localPosition).To<FLU>(),
           orientation = m_PickOrientation.To<FLU>()
        };       
        
         request.target117 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target118 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target119 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target120 = new PoseMsg
        {
            position = (m_abb03Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target121 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target122 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target123 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target124 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target125 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target126 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };            
        
        
         request.target127 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target128 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target129 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target130 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target131 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target132 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target133 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target134 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };

                request.target135 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };
        
                request.target136 = new PoseMsg
        {
            position = (m_abb02Home.transform.localPosition).To<FLU>(),
             orientation = Quaternion.Euler(0,0,0).To<FLU>()
        };      
        
        
        
        
        m_Ros.SendServiceMessage<MoverServiceResponse>(m_RosServiceName, request, TrajectoryResponse);
    
}

    void TrajectoryResponse(MoverServiceResponse response)
    {  
	{
	   if ( response.trajectory29.Length > 0   )
         {
            Debug.Log("Trajectories returned for ABB01.");
            StartCoroutine(ExecuteTrajectory29(response));
         }
	  else
         {
            Debug.LogError("No trajectories returned for ABB01.");
         }
        }
         
  
    } 
         
         

              




//Execute trajectories
IEnumerator ExecuteTrajectoriesabb02(MoverServiceResponse response)
    {
      
////////////////////trajectory 01 ///////////////////////////



            for (var poseIndex1 = 0; poseIndex1 < response.trajectory01.Length; poseIndex1++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory01[poseIndex1].joint_trajectory.points)
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
                
                if (poseIndex1 == 0)
                {
                OpenGripper();              
                }                  
                if (poseIndex1 == 1)
                {
                CloseGripper();
                upperHousing.transform.SetParent(uppershellgripper02);              
                }       
                if (poseIndex1 == 3)
                {
                OpenGripper();
                upperHousing.transform.SetParent(null);              
                }   

          yield return new WaitForSeconds(k_PoseAssignmentWait);
          
                if (poseIndex1 == 3)
	    	 {
                	{
	   		if (response.trajectory05.Length > 0)
         			{
            			Debug.Log("Trajectories returned for ABB01.");
            			StartCoroutine(ExecuteTrajectory05(response));
         			}
	  		else
         			{
            			Debug.LogError("Trajectory05 did not return.");
         			}
        	  	}
      		}
            }

            
            
////////////////////trajectory 02 ///////////////////////////
            
            for (var poseIndex2 = 0; poseIndex2 < response.trajectory02.Length; poseIndex2++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory02[poseIndex2].joint_trajectory.points)
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
                if (poseIndex2 == 1)
                {
                toolupperhousing02.transform.SetParent(null);             
                }  
                if (poseIndex2 == 3)
                {
                toolrobotiq02.transform.SetParent(master02); 
                }             
                yield return new WaitForSeconds(k_PoseAssignmentWait);
            }



////////////////////trajectory 04 ///////////////////////////
            
            for (var poseIndex4 = 0; poseIndex4 < response.trajectory04.Length; poseIndex4++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory04[poseIndex4].joint_trajectory.points)
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
           
                yield return new WaitForSeconds(k_PoseAssignmentWait);
            }            
            
   } 
   
   
////////////////////trajectory 05 ///////////////////////////

IEnumerator ExecuteTrajectory05(MoverServiceResponse response)
    {
            for (var poseIndex5 = 0; poseIndex5 < response.trajectory05.Length; poseIndex5++)
            {
                foreach (var t in response.trajectory05[poseIndex5].joint_trajectory.points)
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
                    yield return new WaitForSeconds(k_JointFasterAssignmentWait);
                }   
                
                if (poseIndex5 == 1)
                {
                yield return new WaitForSeconds(1);           
                }  
                   
                yield return new WaitForSeconds(k_PoseAssignmentWait);
            }                

////////////////////trajectory 06 ///////////////////////////


            for (var poseIndex6 = 0; poseIndex6 < response.trajectory06.Length; poseIndex6++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory06[poseIndex6].joint_trajectory.points)
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
                    yield return new WaitForSeconds(k_JointFasterAssignmentWait);
                }  
   
                if (poseIndex6 == 1)
                {
                yield return new WaitForSeconds(1);           
                }             
                yield return new WaitForSeconds(k_PoseAssignmentWait);
                

            }  
            
 ////////////////////trajectory 07 ///////////////////////////           
               for (var poseIndex7 = 0; poseIndex7 < response.trajectory07.Length; poseIndex7++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory07[poseIndex7].joint_trajectory.points)
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
                    yield return new WaitForSeconds(k_JointFasterAssignmentWait);
                }   
                
                if (poseIndex7 == 1)
                {
                yield return new WaitForSeconds(1);           
                }      
                if (poseIndex7 == 3)
                {
 			if (response.trajectory11.Length > 0)
         		{
            		Debug.Log("Trajectories returned for ABB01.");
             	        StartCoroutine(ExecuteTrajectory11(response));  
         		}
	  		else
         		{
            		Debug.LogError("Trajectory 11 did not return");
         		}
                }      
                yield return new WaitForSeconds(k_PoseAssignmentWait);
                

            }  
            
            
   } 
        
  
  
  
  
  
  
  
  
  
////////////////////trajectory 11 ///////////////////////////

IEnumerator ExecuteTrajectory11(MoverServiceResponse response)
    {
        if (response.trajectory11 != null  )
        {        
            // For trajectory plan returned abb01
            for (var poseIndex11 = 0; poseIndex11 < response.trajectory11.Length; poseIndex11++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory11[poseIndex11].joint_trajectory.points)
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
                    yield return new WaitForSeconds(k_JointAssignmentWait);
                }   
                if (poseIndex11 == 1)
                {
                HVCablesRight.transform.SetParent(robotiq03);
                }
                if (poseIndex11 == 3)
                {
                HVCablesRight.transform.SetParent(null);
                }
                if (poseIndex11 == 3)
                {
	   		if (response.trajectory12.Length > 0)
         		{
            		Debug.Log("Trajectories returned for ABB01.");
             	        StartCoroutine(ExecuteTrajectory12(response));  
         		}
	  		else
         		{
            		Debug.LogError("Trajectory 12 did not return");
         		}
        	}         
           yield return new WaitForSeconds(k_PoseAssignmentWait);
             }  
                  
           

             } 
              yield return new WaitForSeconds(k_PoseAssignmentWait);        
           
           
           
           
           }
          



    //removing BMS and HV Cables      
////////////////////trajectory 12 ///////////////////////////

IEnumerator ExecuteTrajectory12(MoverServiceResponse response)
    {
        if (response.trajectory12 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex12 = 0; poseIndex12 < response.trajectory12.Length; poseIndex12++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory12[poseIndex12].joint_trajectory.points)
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
                 if (poseIndex12 == 1)
                {
                HVCablesLeft.transform.SetParent(robotiq03);
                }
                if (poseIndex12== 3)
                {
                HVCablesLeft.transform.SetParent(null);
                } 
                if (poseIndex12 == 3)
                {
	   		if (response.trajectory13.Length > 0)
         		{
             	        StartCoroutine(ExecuteTrajectory13(response));  
         		}
	  		else
         		{
            		Debug.LogError("Trajectory 13 did not return.");
         		}
        	}
        
             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);
                
}
}


    //removing BMS and HV Cables      abb02
////////////////////trajectory 13 ///////////////////////////

IEnumerator ExecuteTrajectory13(MoverServiceResponse response)
    {
        {
        if (response.trajectory13 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex13 = 0; poseIndex13 < response.trajectory13.Length; poseIndex13++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory13[poseIndex13].joint_trajectory.points)
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

                 if (poseIndex13 == 1)
                {
                BMS.transform.SetParent(robotiq03);
                }
                if (poseIndex13 == 3)
                {
                BMS.transform.SetParent(null);
                }
                yield return new WaitForSeconds(k_PoseAssignmentWait);
                
		}
		
            for (var poseIndex14 = 0; poseIndex14 < response.trajectory14.Length; poseIndex14++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory14[poseIndex14].joint_trajectory.points)
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

                 if (poseIndex14 == 1)
                {
                pipes.transform.SetParent(robotiq03);
                }
                if (poseIndex14 == 3)
                {
                pipes.transform.SetParent(null);
                }
                if (poseIndex14 == 3)
                {
	   		if (response.trajectory24.Length > 0)
         		{
             	        StartCoroutine(ExecuteTrajectory24(response));  
         		}
	  		else
         		{
            		Debug.LogError("Trajectory 24 did not return.");
         		}
        	}
                yield return new WaitForSeconds(k_PoseAssignmentWait);
                
		}		

		}
		}
	
}








    //removing BMS and HV Cables      abb03
////////////////////trajectory 13 ///////////////////////////

IEnumerator ExecuteTrajectory24(MoverServiceResponse response)
    {
        if (response.trajectory24 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex24 = 0; poseIndex24 < response.trajectory24.Length; poseIndex24++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory24[poseIndex24].joint_trajectory.points)
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
                 if (poseIndex24 == 1)
                {
                cover02.transform.SetParent(TCGripper02);
                }


        
             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);
    }
}    
                
                
IEnumerator ExecuteTrajectory27(MoverServiceResponse response)
    {
        if (response.trajectory27 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex27 = 0; poseIndex27 < response.trajectory27.Length; poseIndex27++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory27[poseIndex27].joint_trajectory.points)
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
                if (poseIndex27 == 1)
                {
                cover02.transform.SetParent(TCGripper02);
                } 


             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);









            // For trajectory plan returned abb01
            for (var poseIndex28 = 0; poseIndex28 < response.trajectory28.Length; poseIndex28++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory28[poseIndex28].joint_trajectory.points)
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


             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);                
                
}
}







IEnumerator ExecuteTrajectory29(MoverServiceResponse response)
    {
        if (response.trajectory29 != null  )
        {
            // For trajectory plan returned abb01
            for (var poseIndex29 = 0; poseIndex29 < response.trajectory29.Length; poseIndex29++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory29[poseIndex29].joint_trajectory.points)
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
                if (poseIndex29 == 1)
                {
                cover03.transform.SetParent(TCGripper03);
                }   
                if (poseIndex29 == 3)
                {
                cover03.transform.SetParent(null);
                } 


             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);









            // For trajectory plan returned abb01
            for (var poseIndex30 = 0; poseIndex30 < response.trajectory30.Length; poseIndex30++)
            {
                // For every robot pose in trajectory plan
                foreach (var t in response.trajectory30[poseIndex30].joint_trajectory.points)
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
 

             }           
                yield return new WaitForSeconds(k_PoseAssignmentWait);                
                
		}
	}

} 
   
   


