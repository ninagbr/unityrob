;; Auto-generated. Do not edit!


(when (boundp 'robots_start::MoverService03)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'MoverService03 (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::MOVERSERVICE03")
  (make-package "ROBOTS_START::MOVERSERVICE03"))
(unless (find-package "ROBOTS_START::MOVERSERVICE03REQUEST")
  (make-package "ROBOTS_START::MOVERSERVICE03REQUEST"))
(unless (find-package "ROBOTS_START::MOVERSERVICE03RESPONSE")
  (make-package "ROBOTS_START::MOVERSERVICE03RESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "MOVEIT_MSGS"))
  (ros::roseus-add-msgs "moveit_msgs"))


(defclass robots_start::MoverService03Request
  :super ros::object
  :slots (_joints_input_01 _joints_input_02 _joints_input_03 _target01 _target02 _target03 _target04 _target05 _target06 _target07 _target08 _target09 _target10 _target11 _target12 ))

(defmethod robots_start::MoverService03Request
  (:init
   (&key
    ((:joints_input_01 __joints_input_01) (instance robots_start::MoveitJoints :init))
    ((:joints_input_02 __joints_input_02) (instance robots_start::MoveitJoints :init))
    ((:joints_input_03 __joints_input_03) (instance robots_start::MoveitJoints :init))
    ((:target01 __target01) (instance geometry_msgs::Pose :init))
    ((:target02 __target02) (instance geometry_msgs::Pose :init))
    ((:target03 __target03) (instance geometry_msgs::Pose :init))
    ((:target04 __target04) (instance geometry_msgs::Pose :init))
    ((:target05 __target05) (instance geometry_msgs::Pose :init))
    ((:target06 __target06) (instance geometry_msgs::Pose :init))
    ((:target07 __target07) (instance geometry_msgs::Pose :init))
    ((:target08 __target08) (instance geometry_msgs::Pose :init))
    ((:target09 __target09) (instance geometry_msgs::Pose :init))
    ((:target10 __target10) (instance geometry_msgs::Pose :init))
    ((:target11 __target11) (instance geometry_msgs::Pose :init))
    ((:target12 __target12) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _joints_input_01 __joints_input_01)
   (setq _joints_input_02 __joints_input_02)
   (setq _joints_input_03 __joints_input_03)
   (setq _target01 __target01)
   (setq _target02 __target02)
   (setq _target03 __target03)
   (setq _target04 __target04)
   (setq _target05 __target05)
   (setq _target06 __target06)
   (setq _target07 __target07)
   (setq _target08 __target08)
   (setq _target09 __target09)
   (setq _target10 __target10)
   (setq _target11 __target11)
   (setq _target12 __target12)
   self)
  (:joints_input_01
   (&rest __joints_input_01)
   (if (keywordp (car __joints_input_01))
       (send* _joints_input_01 __joints_input_01)
     (progn
       (if __joints_input_01 (setq _joints_input_01 (car __joints_input_01)))
       _joints_input_01)))
  (:joints_input_02
   (&rest __joints_input_02)
   (if (keywordp (car __joints_input_02))
       (send* _joints_input_02 __joints_input_02)
     (progn
       (if __joints_input_02 (setq _joints_input_02 (car __joints_input_02)))
       _joints_input_02)))
  (:joints_input_03
   (&rest __joints_input_03)
   (if (keywordp (car __joints_input_03))
       (send* _joints_input_03 __joints_input_03)
     (progn
       (if __joints_input_03 (setq _joints_input_03 (car __joints_input_03)))
       _joints_input_03)))
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
  (:target09
   (&rest __target09)
   (if (keywordp (car __target09))
       (send* _target09 __target09)
     (progn
       (if __target09 (setq _target09 (car __target09)))
       _target09)))
  (:target10
   (&rest __target10)
   (if (keywordp (car __target10))
       (send* _target10 __target10)
     (progn
       (if __target10 (setq _target10 (car __target10)))
       _target10)))
  (:target11
   (&rest __target11)
   (if (keywordp (car __target11))
       (send* _target11 __target11)
     (progn
       (if __target11 (setq _target11 (car __target11)))
       _target11)))
  (:target12
   (&rest __target12)
   (if (keywordp (car __target12))
       (send* _target12 __target12)
     (progn
       (if __target12 (setq _target12 (car __target12)))
       _target12)))
  (:serialization-length
   ()
   (+
    ;; robots_start/MoveitJoints _joints_input_01
    (send _joints_input_01 :serialization-length)
    ;; robots_start/MoveitJoints _joints_input_02
    (send _joints_input_02 :serialization-length)
    ;; robots_start/MoveitJoints _joints_input_03
    (send _joints_input_03 :serialization-length)
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
    ;; geometry_msgs/Pose _target09
    (send _target09 :serialization-length)
    ;; geometry_msgs/Pose _target10
    (send _target10 :serialization-length)
    ;; geometry_msgs/Pose _target11
    (send _target11 :serialization-length)
    ;; geometry_msgs/Pose _target12
    (send _target12 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robots_start/MoveitJoints _joints_input_01
       (send _joints_input_01 :serialize s)
     ;; robots_start/MoveitJoints _joints_input_02
       (send _joints_input_02 :serialize s)
     ;; robots_start/MoveitJoints _joints_input_03
       (send _joints_input_03 :serialize s)
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
     ;; geometry_msgs/Pose _target09
       (send _target09 :serialize s)
     ;; geometry_msgs/Pose _target10
       (send _target10 :serialize s)
     ;; geometry_msgs/Pose _target11
       (send _target11 :serialize s)
     ;; geometry_msgs/Pose _target12
       (send _target12 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robots_start/MoveitJoints _joints_input_01
     (send _joints_input_01 :deserialize buf ptr-) (incf ptr- (send _joints_input_01 :serialization-length))
   ;; robots_start/MoveitJoints _joints_input_02
     (send _joints_input_02 :deserialize buf ptr-) (incf ptr- (send _joints_input_02 :serialization-length))
   ;; robots_start/MoveitJoints _joints_input_03
     (send _joints_input_03 :deserialize buf ptr-) (incf ptr- (send _joints_input_03 :serialization-length))
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
   ;; geometry_msgs/Pose _target09
     (send _target09 :deserialize buf ptr-) (incf ptr- (send _target09 :serialization-length))
   ;; geometry_msgs/Pose _target10
     (send _target10 :deserialize buf ptr-) (incf ptr- (send _target10 :serialization-length))
   ;; geometry_msgs/Pose _target11
     (send _target11 :deserialize buf ptr-) (incf ptr- (send _target11 :serialization-length))
   ;; geometry_msgs/Pose _target12
     (send _target12 :deserialize buf ptr-) (incf ptr- (send _target12 :serialization-length))
   ;;
   self)
  )

(defclass robots_start::MoverService03Response
  :super ros::object
  :slots (_trajectories_01 _trajectories_02 _trajectories_03 ))

(defmethod robots_start::MoverService03Response
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

(defclass robots_start::MoverService03
  :super ros::object
  :slots ())

(setf (get robots_start::MoverService03 :md5sum-) "784d291d38f4c8156c6edfd828794330")
(setf (get robots_start::MoverService03 :datatype-) "robots_start/MoverService03")
(setf (get robots_start::MoverService03 :request) robots_start::MoverService03Request)
(setf (get robots_start::MoverService03 :response) robots_start::MoverService03Response)

(defmethod robots_start::MoverService03Request
  (:response () (instance robots_start::MoverService03Response :init)))

(setf (get robots_start::MoverService03Request :md5sum-) "784d291d38f4c8156c6edfd828794330")
(setf (get robots_start::MoverService03Request :datatype-) "robots_start/MoverService03Request")
(setf (get robots_start::MoverService03Request :definition-)
      "MoveitJoints joints_input_01
MoveitJoints joints_input_02
MoveitJoints joints_input_03

geometry_msgs/Pose target01
geometry_msgs/Pose target02
geometry_msgs/Pose target03
geometry_msgs/Pose target04
geometry_msgs/Pose target05
geometry_msgs/Pose target06
geometry_msgs/Pose target07
geometry_msgs/Pose target08
geometry_msgs/Pose target09
geometry_msgs/Pose target10
geometry_msgs/Pose target11
geometry_msgs/Pose target12


================================================================================
MSG: robots_start/MoveitJoints
float64[6] joints_input_01
float64[6] joints_input_02
float64[6] joints_input_03
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
moveit_msgs/RobotTrajectory[] trajectories_01
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

(setf (get robots_start::MoverService03Response :md5sum-) "784d291d38f4c8156c6edfd828794330")
(setf (get robots_start::MoverService03Response :datatype-) "robots_start/MoverService03Response")
(setf (get robots_start::MoverService03Response :definition-)
      "MoveitJoints joints_input_01
MoveitJoints joints_input_02
MoveitJoints joints_input_03

geometry_msgs/Pose target01
geometry_msgs/Pose target02
geometry_msgs/Pose target03
geometry_msgs/Pose target04
geometry_msgs/Pose target05
geometry_msgs/Pose target06
geometry_msgs/Pose target07
geometry_msgs/Pose target08
geometry_msgs/Pose target09
geometry_msgs/Pose target10
geometry_msgs/Pose target11
geometry_msgs/Pose target12


================================================================================
MSG: robots_start/MoveitJoints
float64[6] joints_input_01
float64[6] joints_input_02
float64[6] joints_input_03
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
moveit_msgs/RobotTrajectory[] trajectories_01
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



(provide :robots_start/MoverService03 "784d291d38f4c8156c6edfd828794330")


