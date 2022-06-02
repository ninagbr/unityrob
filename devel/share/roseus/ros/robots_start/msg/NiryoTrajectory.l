;; Auto-generated. Do not edit!


(when (boundp 'robots_start::NiryoTrajectory)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'NiryoTrajectory (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::NIRYOTRAJECTORY")
  (make-package "ROBOTS_START::NIRYOTRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude NiryoTrajectory.msg.html
(if (not (find-package "MOVEIT_MSGS"))
  (ros::roseus-add-msgs "moveit_msgs"))


(defclass robots_start::NiryoTrajectory
  :super ros::object
  :slots (_trajectories_01 _trajectories_02 _trajectories_03 ))

(defmethod robots_start::NiryoTrajectory
  (:init
   (&key
    ((:trajectories_01 __trajectories_01) ())
    ((:trajectories_02 __trajectories_02) ())
    ((:trajectories_03 __trajectories_03) ())
    )
   (send-super :init)
   (setq _trajectories_01 __trajectories_01)
   (setq _trajectories_02 __trajectories_02)
   (setq _trajectories_03 __trajectories_03)
   self)
  (:trajectories_01
   (&rest __trajectories_01)
   (if (keywordp (car __trajectories_01))
       (send* _trajectories_01 __trajectories_01)
     (progn
       (if __trajectories_01 (setq _trajectories_01 (car __trajectories_01)))
       _trajectories_01)))
  (:trajectories_02
   (&rest __trajectories_02)
   (if (keywordp (car __trajectories_02))
       (send* _trajectories_02 __trajectories_02)
     (progn
       (if __trajectories_02 (setq _trajectories_02 (car __trajectories_02)))
       _trajectories_02)))
  (:trajectories_03
   (&rest __trajectories_03)
   (if (keywordp (car __trajectories_03))
       (send* _trajectories_03 __trajectories_03)
     (progn
       (if __trajectories_03 (setq _trajectories_03 (car __trajectories_03)))
       _trajectories_03)))
  (:serialization-length
   ()
   (+
    ;; moveit_msgs/RobotTrajectory[] _trajectories_01
    (apply #'+ (send-all _trajectories_01 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_02
    (apply #'+ (send-all _trajectories_02 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_03
    (apply #'+ (send-all _trajectories_03 :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; moveit_msgs/RobotTrajectory[] _trajectories_01
     (write-long (length _trajectories_01) s)
     (dolist (elem _trajectories_01)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_02
     (write-long (length _trajectories_02) s)
     (dolist (elem _trajectories_02)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_03
     (write-long (length _trajectories_03) s)
     (dolist (elem _trajectories_03)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_01
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_01 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_01)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_02
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_02 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_02)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_03
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_03 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_03)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robots_start::NiryoTrajectory :md5sum-) "4a037a36e85c04e8b51dd70f99ba6175")
(setf (get robots_start::NiryoTrajectory :datatype-) "robots_start/NiryoTrajectory")
(setf (get robots_start::NiryoTrajectory :definition-)
      "moveit_msgs/RobotTrajectory[] trajectories_01
moveit_msgs/RobotTrajectory[] trajectories_02
moveit_msgs/RobotTrajectory[] trajectories_03

================================================================================
MSG: moveit_msgs/RobotTrajectory
trajectory_msgs/JointTrajectory joint_trajectory
trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start

================================================================================
MSG: trajectory_msgs/MultiDOFJointTrajectory
# The header is used to specify the coordinate frame and the reference time for the trajectory durations
Header header

# A representation of a multi-dof joint trajectory (each point is a transformation)
# Each point along the trajectory will include an array of positions/velocities/accelerations
# that has the same length as the array of joint names, and has the same order of joints as 
# the joint names array.

string[] joint_names
MultiDOFJointTrajectoryPoint[] points

================================================================================
MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint
# Each multi-dof joint can specify a transform (up to 6 DOF)
geometry_msgs/Transform[] transforms

# There can be a velocity specified for the origin of the joint 
geometry_msgs/Twist[] velocities

# There can be an acceleration specified for the origin of the joint 
geometry_msgs/Twist[] accelerations

duration time_from_start

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

")



(provide :robots_start/NiryoTrajectory "4a037a36e85c04e8b51dd70f99ba6175")


