; Auto-generated. Do not edit!


(cl:in-package robots_start-msg)


;//! \htmlinclude Battery_positions.msg.html

(cl:defclass <Battery_positions> (roslisp-msg-protocol:ros-message)
  ((box_pose
    :reader box_pose
    :initarg :box_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (box_cable_pose
    :reader box_cable_pose
    :initarg :box_cable_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass Battery_positions (<Battery_positions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Battery_positions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Battery_positions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-msg:<Battery_positions> is deprecated: use robots_start-msg:Battery_positions instead.")))

(cl:ensure-generic-function 'box_pose-val :lambda-list '(m))
(cl:defmethod box_pose-val ((m <Battery_positions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:box_pose-val is deprecated.  Use robots_start-msg:box_pose instead.")
  (box_pose m))

(cl:ensure-generic-function 'box_cable_pose-val :lambda-list '(m))
(cl:defmethod box_cable_pose-val ((m <Battery_positions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:box_cable_pose-val is deprecated.  Use robots_start-msg:box_cable_pose instead.")
  (box_cable_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Battery_positions>) ostream)
  "Serializes a message object of type '<Battery_positions>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'box_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'box_cable_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Battery_positions>) istream)
  "Deserializes a message object of type '<Battery_positions>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'box_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'box_cable_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Battery_positions>)))
  "Returns string type for a message object of type '<Battery_positions>"
  "robots_start/Battery_positions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Battery_positions)))
  "Returns string type for a message object of type 'Battery_positions"
  "robots_start/Battery_positions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Battery_positions>)))
  "Returns md5sum for a message object of type '<Battery_positions>"
  "c50479c2f12d636a06a12bbea964ddf7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Battery_positions)))
  "Returns md5sum for a message object of type 'Battery_positions"
  "c50479c2f12d636a06a12bbea964ddf7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Battery_positions>)))
  "Returns full string definition for message of type '<Battery_positions>"
  (cl:format cl:nil "geometry_msgs/Pose box_pose~%geometry_msgs/Pose box_cable_pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Battery_positions)))
  "Returns full string definition for message of type 'Battery_positions"
  (cl:format cl:nil "geometry_msgs/Pose box_pose~%geometry_msgs/Pose box_cable_pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Battery_positions>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'box_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'box_cable_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Battery_positions>))
  "Converts a ROS message object to a list"
  (cl:list 'Battery_positions
    (cl:cons ':box_pose (box_pose msg))
    (cl:cons ':box_cable_pose (box_cable_pose msg))
))
