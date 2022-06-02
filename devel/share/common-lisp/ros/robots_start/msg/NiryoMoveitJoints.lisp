; Auto-generated. Do not edit!


(cl:in-package robots_start-msg)


;//! \htmlinclude NiryoMoveitJoints.msg.html

(cl:defclass <NiryoMoveitJoints> (roslisp-msg-protocol:ros-message)
  ((joints_input_01
    :reader joints_input_01
    :initarg :joints_input_01
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (joints_input_02
    :reader joints_input_02
    :initarg :joints_input_02
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (joints_input_03
    :reader joints_input_03
    :initarg :joints_input_03
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (bms
    :reader bms
    :initarg :bms
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (place_pose
    :reader place_pose
    :initarg :place_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (batterylock1
    :reader batterylock1
    :initarg :batterylock1
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (batterylock2
    :reader batterylock2
    :initarg :batterylock2
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (batterylock3
    :reader batterylock3
    :initarg :batterylock3
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (batterylock4
    :reader batterylock4
    :initarg :batterylock4
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass NiryoMoveitJoints (<NiryoMoveitJoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NiryoMoveitJoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NiryoMoveitJoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-msg:<NiryoMoveitJoints> is deprecated: use robots_start-msg:NiryoMoveitJoints instead.")))

(cl:ensure-generic-function 'joints_input_01-val :lambda-list '(m))
(cl:defmethod joints_input_01-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:joints_input_01-val is deprecated.  Use robots_start-msg:joints_input_01 instead.")
  (joints_input_01 m))

(cl:ensure-generic-function 'joints_input_02-val :lambda-list '(m))
(cl:defmethod joints_input_02-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:joints_input_02-val is deprecated.  Use robots_start-msg:joints_input_02 instead.")
  (joints_input_02 m))

(cl:ensure-generic-function 'joints_input_03-val :lambda-list '(m))
(cl:defmethod joints_input_03-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:joints_input_03-val is deprecated.  Use robots_start-msg:joints_input_03 instead.")
  (joints_input_03 m))

(cl:ensure-generic-function 'bms-val :lambda-list '(m))
(cl:defmethod bms-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:bms-val is deprecated.  Use robots_start-msg:bms instead.")
  (bms m))

(cl:ensure-generic-function 'place_pose-val :lambda-list '(m))
(cl:defmethod place_pose-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:place_pose-val is deprecated.  Use robots_start-msg:place_pose instead.")
  (place_pose m))

(cl:ensure-generic-function 'batterylock1-val :lambda-list '(m))
(cl:defmethod batterylock1-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:batterylock1-val is deprecated.  Use robots_start-msg:batterylock1 instead.")
  (batterylock1 m))

(cl:ensure-generic-function 'batterylock2-val :lambda-list '(m))
(cl:defmethod batterylock2-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:batterylock2-val is deprecated.  Use robots_start-msg:batterylock2 instead.")
  (batterylock2 m))

(cl:ensure-generic-function 'batterylock3-val :lambda-list '(m))
(cl:defmethod batterylock3-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:batterylock3-val is deprecated.  Use robots_start-msg:batterylock3 instead.")
  (batterylock3 m))

(cl:ensure-generic-function 'batterylock4-val :lambda-list '(m))
(cl:defmethod batterylock4-val ((m <NiryoMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:batterylock4-val is deprecated.  Use robots_start-msg:batterylock4 instead.")
  (batterylock4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NiryoMoveitJoints>) ostream)
  "Serializes a message object of type '<NiryoMoveitJoints>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'joints_input_01))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'joints_input_02))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'joints_input_03))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bms) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'place_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'batterylock1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'batterylock2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'batterylock3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'batterylock4) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NiryoMoveitJoints>) istream)
  "Deserializes a message object of type '<NiryoMoveitJoints>"
  (cl:setf (cl:slot-value msg 'joints_input_01) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joints_input_01)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'joints_input_02) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joints_input_02)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'joints_input_03) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joints_input_03)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bms) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'place_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'batterylock1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'batterylock2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'batterylock3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'batterylock4) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NiryoMoveitJoints>)))
  "Returns string type for a message object of type '<NiryoMoveitJoints>"
  "robots_start/NiryoMoveitJoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NiryoMoveitJoints)))
  "Returns string type for a message object of type 'NiryoMoveitJoints"
  "robots_start/NiryoMoveitJoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NiryoMoveitJoints>)))
  "Returns md5sum for a message object of type '<NiryoMoveitJoints>"
  "131e2d50b00081c2b4c34a10d3bf6f0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NiryoMoveitJoints)))
  "Returns md5sum for a message object of type 'NiryoMoveitJoints"
  "131e2d50b00081c2b4c34a10d3bf6f0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NiryoMoveitJoints>)))
  "Returns full string definition for message of type '<NiryoMoveitJoints>"
  (cl:format cl:nil "float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NiryoMoveitJoints)))
  "Returns full string definition for message of type 'NiryoMoveitJoints"
  (cl:format cl:nil "float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NiryoMoveitJoints>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joints_input_01) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joints_input_02) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joints_input_03) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bms))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'place_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'batterylock1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'batterylock2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'batterylock3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'batterylock4))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NiryoMoveitJoints>))
  "Converts a ROS message object to a list"
  (cl:list 'NiryoMoveitJoints
    (cl:cons ':joints_input_01 (joints_input_01 msg))
    (cl:cons ':joints_input_02 (joints_input_02 msg))
    (cl:cons ':joints_input_03 (joints_input_03 msg))
    (cl:cons ':bms (bms msg))
    (cl:cons ':place_pose (place_pose msg))
    (cl:cons ':batterylock1 (batterylock1 msg))
    (cl:cons ':batterylock2 (batterylock2 msg))
    (cl:cons ':batterylock3 (batterylock3 msg))
    (cl:cons ':batterylock4 (batterylock4 msg))
))
