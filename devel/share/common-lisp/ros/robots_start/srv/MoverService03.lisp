; Auto-generated. Do not edit!


(cl:in-package robots_start-srv)


;//! \htmlinclude MoverService03-request.msg.html

(cl:defclass <MoverService03-request> (roslisp-msg-protocol:ros-message)
  ((joints_input_01
    :reader joints_input_01
    :initarg :joints_input_01
    :type robots_start-msg:MoveitJoints
    :initform (cl:make-instance 'robots_start-msg:MoveitJoints))
   (joints_input_02
    :reader joints_input_02
    :initarg :joints_input_02
    :type robots_start-msg:MoveitJoints
    :initform (cl:make-instance 'robots_start-msg:MoveitJoints))
   (joints_input_03
    :reader joints_input_03
    :initarg :joints_input_03
    :type robots_start-msg:MoveitJoints
    :initform (cl:make-instance 'robots_start-msg:MoveitJoints))
   (target01
    :reader target01
    :initarg :target01
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target02
    :reader target02
    :initarg :target02
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target03
    :reader target03
    :initarg :target03
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target04
    :reader target04
    :initarg :target04
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target05
    :reader target05
    :initarg :target05
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target06
    :reader target06
    :initarg :target06
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target07
    :reader target07
    :initarg :target07
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target08
    :reader target08
    :initarg :target08
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target09
    :reader target09
    :initarg :target09
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target10
    :reader target10
    :initarg :target10
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target11
    :reader target11
    :initarg :target11
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target12
    :reader target12
    :initarg :target12
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass MoverService03-request (<MoverService03-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService03-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService03-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService03-request> is deprecated: use robots_start-srv:MoverService03-request instead.")))

(cl:ensure-generic-function 'joints_input_01-val :lambda-list '(m))
(cl:defmethod joints_input_01-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_01-val is deprecated.  Use robots_start-srv:joints_input_01 instead.")
  (joints_input_01 m))

(cl:ensure-generic-function 'joints_input_02-val :lambda-list '(m))
(cl:defmethod joints_input_02-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_02-val is deprecated.  Use robots_start-srv:joints_input_02 instead.")
  (joints_input_02 m))

(cl:ensure-generic-function 'joints_input_03-val :lambda-list '(m))
(cl:defmethod joints_input_03-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_03-val is deprecated.  Use robots_start-srv:joints_input_03 instead.")
  (joints_input_03 m))

(cl:ensure-generic-function 'target01-val :lambda-list '(m))
(cl:defmethod target01-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target01-val is deprecated.  Use robots_start-srv:target01 instead.")
  (target01 m))

(cl:ensure-generic-function 'target02-val :lambda-list '(m))
(cl:defmethod target02-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target02-val is deprecated.  Use robots_start-srv:target02 instead.")
  (target02 m))

(cl:ensure-generic-function 'target03-val :lambda-list '(m))
(cl:defmethod target03-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target03-val is deprecated.  Use robots_start-srv:target03 instead.")
  (target03 m))

(cl:ensure-generic-function 'target04-val :lambda-list '(m))
(cl:defmethod target04-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target04-val is deprecated.  Use robots_start-srv:target04 instead.")
  (target04 m))

(cl:ensure-generic-function 'target05-val :lambda-list '(m))
(cl:defmethod target05-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target05-val is deprecated.  Use robots_start-srv:target05 instead.")
  (target05 m))

(cl:ensure-generic-function 'target06-val :lambda-list '(m))
(cl:defmethod target06-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target06-val is deprecated.  Use robots_start-srv:target06 instead.")
  (target06 m))

(cl:ensure-generic-function 'target07-val :lambda-list '(m))
(cl:defmethod target07-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target07-val is deprecated.  Use robots_start-srv:target07 instead.")
  (target07 m))

(cl:ensure-generic-function 'target08-val :lambda-list '(m))
(cl:defmethod target08-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target08-val is deprecated.  Use robots_start-srv:target08 instead.")
  (target08 m))

(cl:ensure-generic-function 'target09-val :lambda-list '(m))
(cl:defmethod target09-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target09-val is deprecated.  Use robots_start-srv:target09 instead.")
  (target09 m))

(cl:ensure-generic-function 'target10-val :lambda-list '(m))
(cl:defmethod target10-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target10-val is deprecated.  Use robots_start-srv:target10 instead.")
  (target10 m))

(cl:ensure-generic-function 'target11-val :lambda-list '(m))
(cl:defmethod target11-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target11-val is deprecated.  Use robots_start-srv:target11 instead.")
  (target11 m))

(cl:ensure-generic-function 'target12-val :lambda-list '(m))
(cl:defmethod target12-val ((m <MoverService03-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target12-val is deprecated.  Use robots_start-srv:target12 instead.")
  (target12 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService03-request>) ostream)
  "Serializes a message object of type '<MoverService03-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_01) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_02) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_03) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target01) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target02) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target03) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target04) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target05) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target06) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target07) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target08) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target09) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target10) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target11) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target12) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService03-request>) istream)
  "Deserializes a message object of type '<MoverService03-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_01) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_02) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_03) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target01) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target02) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target03) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target04) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target05) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target06) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target07) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target08) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target09) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target10) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target11) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target12) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService03-request>)))
  "Returns string type for a service object of type '<MoverService03-request>"
  "robots_start/MoverService03Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService03-request)))
  "Returns string type for a service object of type 'MoverService03-request"
  "robots_start/MoverService03Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService03-request>)))
  "Returns md5sum for a message object of type '<MoverService03-request>"
  "784d291d38f4c8156c6edfd828794330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService03-request)))
  "Returns md5sum for a message object of type 'MoverService03-request"
  "784d291d38f4c8156c6edfd828794330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService03-request>)))
  "Returns full string definition for message of type '<MoverService03-request>"
  (cl:format cl:nil "MoveitJoints joints_input_01~%MoveitJoints joints_input_02~%MoveitJoints joints_input_03~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService03-request)))
  "Returns full string definition for message of type 'MoverService03-request"
  (cl:format cl:nil "MoveitJoints joints_input_01~%MoveitJoints joints_input_02~%MoveitJoints joints_input_03~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService03-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_01))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_02))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_03))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target01))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target02))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target03))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target04))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target05))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target06))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target07))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target08))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target09))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target10))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target11))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target12))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService03-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService03-request
    (cl:cons ':joints_input_01 (joints_input_01 msg))
    (cl:cons ':joints_input_02 (joints_input_02 msg))
    (cl:cons ':joints_input_03 (joints_input_03 msg))
    (cl:cons ':target01 (target01 msg))
    (cl:cons ':target02 (target02 msg))
    (cl:cons ':target03 (target03 msg))
    (cl:cons ':target04 (target04 msg))
    (cl:cons ':target05 (target05 msg))
    (cl:cons ':target06 (target06 msg))
    (cl:cons ':target07 (target07 msg))
    (cl:cons ':target08 (target08 msg))
    (cl:cons ':target09 (target09 msg))
    (cl:cons ':target10 (target10 msg))
    (cl:cons ':target11 (target11 msg))
    (cl:cons ':target12 (target12 msg))
))
;//! \htmlinclude MoverService03-response.msg.html

(cl:defclass <MoverService03-response> (roslisp-msg-protocol:ros-message)
  ((trajectories_01
    :reader trajectories_01
    :initarg :trajectories_01
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_02
    :reader trajectories_02
    :initarg :trajectories_02
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_03
    :reader trajectories_03
    :initarg :trajectories_03
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))))
)

(cl:defclass MoverService03-response (<MoverService03-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService03-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService03-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService03-response> is deprecated: use robots_start-srv:MoverService03-response instead.")))

(cl:ensure-generic-function 'trajectories_01-val :lambda-list '(m))
(cl:defmethod trajectories_01-val ((m <MoverService03-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_01-val is deprecated.  Use robots_start-srv:trajectories_01 instead.")
  (trajectories_01 m))

(cl:ensure-generic-function 'trajectories_02-val :lambda-list '(m))
(cl:defmethod trajectories_02-val ((m <MoverService03-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_02-val is deprecated.  Use robots_start-srv:trajectories_02 instead.")
  (trajectories_02 m))

(cl:ensure-generic-function 'trajectories_03-val :lambda-list '(m))
(cl:defmethod trajectories_03-val ((m <MoverService03-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_03-val is deprecated.  Use robots_start-srv:trajectories_03 instead.")
  (trajectories_03 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService03-response>) ostream)
  "Serializes a message object of type '<MoverService03-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_01))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_01))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_02))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_02))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_03))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_03))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService03-response>) istream)
  "Deserializes a message object of type '<MoverService03-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_01) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_01)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_02) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_02)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_03) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_03)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService03-response>)))
  "Returns string type for a service object of type '<MoverService03-response>"
  "robots_start/MoverService03Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService03-response)))
  "Returns string type for a service object of type 'MoverService03-response"
  "robots_start/MoverService03Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService03-response>)))
  "Returns md5sum for a message object of type '<MoverService03-response>"
  "784d291d38f4c8156c6edfd828794330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService03-response)))
  "Returns md5sum for a message object of type 'MoverService03-response"
  "784d291d38f4c8156c6edfd828794330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService03-response>)))
  "Returns full string definition for message of type '<MoverService03-response>"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectories_01~%moveit_msgs/RobotTrajectory[] trajectories_02~%moveit_msgs/RobotTrajectory[] trajectories_03~%~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService03-response)))
  "Returns full string definition for message of type 'MoverService03-response"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectories_01~%moveit_msgs/RobotTrajectory[] trajectories_02~%moveit_msgs/RobotTrajectory[] trajectories_03~%~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService03-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_01) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_02) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_03) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService03-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService03-response
    (cl:cons ':trajectories_01 (trajectories_01 msg))
    (cl:cons ':trajectories_02 (trajectories_02 msg))
    (cl:cons ':trajectories_03 (trajectories_03 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoverService03)))
  'MoverService03-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoverService03)))
  'MoverService03-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService03)))
  "Returns string type for a service object of type '<MoverService03>"
  "robots_start/MoverService03")