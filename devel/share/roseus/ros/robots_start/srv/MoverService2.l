;; Auto-generated. Do not edit!


(when (boundp 'robots_start::MoverService2)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'MoverService2 (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::MOVERSERVICE2")
  (make-package "ROBOTS_START::MOVERSERVICE2"))
(unless (find-package "ROBOTS_START::MOVERSERVICE2REQUEST")
  (make-package "ROBOTS_START::MOVERSERVICE2REQUEST"))
(unless (find-package "ROBOTS_START::MOVERSERVICE2RESPONSE")
  (make-package "ROBOTS_START::MOVERSERVICE2RESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "MOVEIT_MSGS"))
  (ros::roseus-add-msgs "moveit_msgs"))


(defclass robots_start::MoverService2Request
  :super ros::object
  :slots (_joints_input_abb02 _target01 _target02 _target03 _target04 _target05 _target06 _target07 _target08 ))

(defmethod robots_start::MoverService2Request
  (:init
   (&key
    ((:joints_input_abb02 __joints_input_abb02) (instance robots_start::NiryoMoveitJoints :init))
    ((:target01 __target01) (instance geometry_msgs::Pose :init))
    ((:target02 __target02) (instance geometry_msgs::Pose :init))
    ((:target03 __target03) (instance geometry_msgs::Pose :init))
    ((:target04 __target04) (instance geometry_msgs::Pose :init))
    ((:target05 __target05) (instance geometry_msgs::Pose :init))
    ((:target06 __target06) (instance geometry_msgs::Pose :init))
    ((:target07 __target07) (instance geometry_msgs::Pose :init))
    ((:target08 __target08) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _joints_input_abb02 __joints_input_abb02)
   (setq _target01 __target01)
   (setq _target02 __target02)
   (setq _target03 __target03)
   (setq _target04 __target04)
   (setq _target05 __target05)
   (setq _target06 __target06)
   (setq _target07 __target07)
   (setq _target08 __target08)
   self)
  (:joints_input_abb02
   (&rest __joints_input_abb02)
   (if (keywordp (car __joints_input_abb02))
       (send* _joints_input_abb02 __joints_input_abb02)
     (progn
       (if __joints_input_abb02 (setq _joints_input_abb02 (car __joints_input_abb02)))
       _joints_input_abb02)))
  (:target01
   (&rest __target01)
   (if (keywordp (car __target01))
       (send* _target01 __target01)
     (progn
       (if __target01 (setq _target01 (car __target01)))
       _target01)))
  (:target02
   (&rest __target02)
   (if (keywordp (car __target02))
       (send* _target02 __target02)
     (progn
       (if __target02 (setq _target02 (car __target02)))
       _target02)))
  (:target03
   (&rest __target03)
   (if (keywordp (car __target03))
       (send* _target03 __target03)
     (progn
       (if __target03 (setq _target03 (car __target03)))
       _target03)))
  (:target04
   (&rest __target04)
   (if (keywordp (car __target04))
       (send* _target04 __target04)
     (progn
       (if __target04 (setq _target04 (car __target04)))
       _target04)))
  (:target05
   (&rest __target05)
   (if (keywordp (car __target05))
       (send* _target05 __target05)
     (progn
       (if __target05 (setq _target05 (car __target05)))
       _target05)))
  (:target06
   (&rest __target06)
   (if (keywordp (car __target06))
       (send* _target06 __target06)
     (progn
       (if __target06 (setq _target06 (car __target06)))
       _target06)))
  (:target07
   (&rest __target07)
   (if (keywordp (car __target07))
       (send* _target07 __target07)
     (progn
       (if __target07 (setq _target07 (car __target07)))
       _target07)))
  (:target08
   (&rest __target08)
   (if (keywordp (car __target08))
       (send* _target08 __target08)
     (progn
       (if __target08 (setq _target08 (car __target08)))
       _target08)))
  (:serialization-length
   ()
   (+
    ;; robots_start/NiryoMoveitJoints _joints_input_abb02
    (send _joints_input_abb02 :serialization-length)
    ;; geometry_msgs/Pose _target01
    (send _target01 :serialization-length)
    ;; geometry_msgs/Pose _target02
    (send _target02 :serialization-length)
    ;; geometry_msgs/Pose _target03
    (send _target03 :serialization-length)
    ;; geometry_msgs/Pose _target04
    (send _target04 :serialization-length)
    ;; geometry_msgs/Pose _target05
    (send _target05 :serialization-length)
    ;; geometry_msgs/Pose _target06
    (send _target06 :serialization-length)
    ;; geometry_msgs/Pose _target07
    (send _target07 :serialization-length)
    ;; geometry_msgs/Pose _target08
    (send _target08 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robots_start/NiryoMoveitJoints _joints_input_abb02
       (send _joints_input_abb02 :serialize s)
     ;; geometry_msgs/Pose _target01
       (send _target01 :serialize s)
     ;; geometry_msgs/Pose _target02
       (send _target02 :serialize s)
     ;; geometry_msgs/Pose _target03
       (send _target03 :serialize s)
     ;; geometry_msgs/Pose _target04
       (send _target04 :serialize s)
     ;; geometry_msgs/Pose _target05
       (send _target05 :serialize s)
     ;; geometry_msgs/Pose _target06
       (send _target06 :serialize s)
     ;; geometry_msgs/Pose _target07
       (send _target07 :serialize s)
     ;; geometry_msgs/Pose _target08
       (send _target08 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robots_start/NiryoMoveitJoints _joints_input_abb02
     (send _joints_input_abb02 :deserialize buf ptr-) (incf ptr- (send _joints_input_abb02 :serialization-length))
   ;; geometry_msgs/Pose _target01
     (send _target01 :deserialize buf ptr-) (incf ptr- (send _target01 :serialization-length))
   ;; geometry_msgs/Pose _target02
     (send _target02 :deserialize buf ptr-) (incf ptr- (send _target02 :serialization-length))
   ;; geometry_msgs/Pose _target03
     (send _target03 :deserialize buf ptr-) (incf ptr- (send _target03 :serialization-length))
   ;; geometry_msgs/Pose _target04
     (send _target04 :deserialize buf ptr-) (incf ptr- (send _target04 :serialization-length))
   ;; geometry_msgs/Pose _target05
     (send _target05 :deserialize buf ptr-) (incf ptr- (send _target05 :serialization-length))
   ;; geometry_msgs/Pose _target06
     (send _target06 :deserialize buf ptr-) (incf ptr- (send _target06 :serialization-length))
   ;; geometry_msgs/Pose _target07
     (send _target07 :deserialize buf ptr-) (incf ptr- (send _target07 :serialization-length))
   ;; geometry_msgs/Pose _target08
     (send _target08 :deserialize buf ptr-) (incf ptr- (send _target08 :serialization-length))
   ;;
   self)
  )

(defclass robots_start::MoverService2Response
  :super ros::object
  :slots (_trajectories_abb01 _trajectories_abb02 ))

(defmethod robots_start::MoverService2Response
  (:init
   (&key
    ((:trajectories_abb01 __trajectories_abb01) ())
    ((:trajectories_abb02 __trajectories_abb02) ())
    )
   (send-super :init)
   (setq _trajectories_abb01 __trajectories_abb01)
   (setq _trajectories_abb02 __trajectories_abb02)
   self)
  (:trajectories_abb01
   (&rest __trajectories_abb01)
   (if (keywordp (car __trajectories_abb01))
       (send* _trajectories_abb01 __trajectories_abb01)
     (progn
       (if __trajectories_abb01 (setq _trajectories_abb01 (car __trajectories_abb01)))
       _trajectories_abb01)))
  (:trajectories_abb02
   (&rest __trajectories_abb02)
   (if (keywordp (car __trajectories_abb02))
       (send* _trajectories_abb02 __trajectories_abb02)
     (progn
       (if __trajectories_abb02 (setq _trajectories_abb02 (car __trajectories_abb02)))
       _trajectories_abb02)))
  (:serialization-length
   ()
   (+
    ;; moveit_msgs/RobotTrajectory[] _trajectories_abb01
    (apply #'+ (send-all _trajectories_abb01 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_abb02
    (apply #'+ (send-all _trajectories_abb02 :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; moveit_msgs/RobotTrajectory[] _trajectories_abb01
     (write-long (length _trajectories_abb01) s)
     (dolist (elem _trajectories_abb01)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_abb02
     (write-long (length _trajectories_abb02) s)
     (dolist (elem _trajectories_abb02)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_abb01
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_abb01 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_abb01)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_abb02
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_abb02 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_abb02)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass robots_start::MoverService2
  :super ros::object
  :slots ())

(setf (get robots_start::MoverService2 :md5sum-) "a6b0f7c9c76a11297038273db05e9cbd")
(setf (get robots_start::MoverService2 :datatype-) "robots_start/MoverService2")
(setf (get robots_start::MoverService2 :request) robots_start::MoverService2Request)
(setf (get robots_start::MoverService2 :response) robots_start::MoverService2Response)

(defmethod robots_start::MoverService2Request
  (:response () (instance robots_start::MoverService2Response :init)))

(setf (get robots_start::MoverService2Request :md5sum-) "a6b0f7c9c76a11297038273db05e9cbd")
(setf (get robots_start::MoverService2Request :datatype-) "robots_start/MoverService2Request")
(setf (get robots_start::MoverService2Request :definition-)
      "NiryoMoveitJoints joints_input_abb02


geometry_msgs/Pose target01
geometry_msgs/Pose target02
geometry_msgs/Pose target03
geometry_msgs/Pose target04
geometry_msgs/Pose target05
geometry_msgs/Pose target06
geometry_msgs/Pose target07
geometry_msgs/Pose target08

================================================================================
MSG: robots_start/NiryoMoveitJoints
float64[6] joints_input_abb01
float64[6] joints_input_abb02
geometry_msgs/Pose bms
geometry_msgs/Pose place_pose
geometry_msgs/Pose batterylock1
geometry_msgs/Pose batterylock2
geometry_msgs/Pose batterylock3
geometry_msgs/Pose batterylock4

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
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
---
moveit_msgs/RobotTrajectory[] trajectories_abb01
moveit_msgs/RobotTrajectory[] trajectories_abb02


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

(setf (get robots_start::MoverService2Response :md5sum-) "a6b0f7c9c76a11297038273db05e9cbd")
(setf (get robots_start::MoverService2Response :datatype-) "robots_start/MoverService2Response")
(setf (get robots_start::MoverService2Response :definition-)
      "NiryoMoveitJoints joints_input_abb02


geometry_msgs/Pose target01
geometry_msgs/Pose target02
geometry_msgs/Pose target03
geometry_msgs/Pose target04
geometry_msgs/Pose target05
geometry_msgs/Pose target06
geometry_msgs/Pose target07
geometry_msgs/Pose target08

================================================================================
MSG: robots_start/NiryoMoveitJoints
float64[6] joints_input_abb01
float64[6] joints_input_abb02
geometry_msgs/Pose bms
geometry_msgs/Pose place_pose
geometry_msgs/Pose batterylock1
geometry_msgs/Pose batterylock2
geometry_msgs/Pose batterylock3
geometry_msgs/Pose batterylock4

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
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
---
moveit_msgs/RobotTrajectory[] trajectories_abb01
moveit_msgs/RobotTrajectory[] trajectories_abb02


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



(provide :robots_start/MoverService2 "a6b0f7c9c76a11297038273db05e9cbd")


