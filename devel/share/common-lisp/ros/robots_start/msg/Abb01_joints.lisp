; Auto-generated. Do not edit!


(cl:in-package robots_start-msg)


;//! \htmlinclude Abb01_joints.msg.html

(cl:defclass <Abb01_joints> (roslisp-msg-protocol:ros-message)
  ((joints
    :reader joints
    :initarg :joints
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Abb01_joints (<Abb01_joints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Abb01_joints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Abb01_joints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-msg:<Abb01_joints> is deprecated: use robots_start-msg:Abb01_joints instead.")))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <Abb01_joints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-msg:joints-val is deprecated.  Use robots_start-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Abb01_joints>) ostream)
  "Serializes a message object of type '<Abb01_joints>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'joints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Abb01_joints>) istream)
  "Deserializes a message object of type '<Abb01_joints>"
  (cl:setf (cl:slot-value msg 'joints) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joints)))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Abb01_joints>)))
  "Returns string type for a message object of type '<Abb01_joints>"
  "robots_start/Abb01_joints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Abb01_joints)))
  "Returns string type for a message object of type 'Abb01_joints"
  "robots_start/Abb01_joints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Abb01_joints>)))
  "Returns md5sum for a message object of type '<Abb01_joints>"
  "edbb5d47191231dfa3fb9cdb5b247fb9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Abb01_joints)))
  "Returns md5sum for a message object of type 'Abb01_joints"
  "edbb5d47191231dfa3fb9cdb5b247fb9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Abb01_joints>)))
  "Returns full string definition for message of type '<Abb01_joints>"
  (cl:format cl:nil "float64[6] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Abb01_joints)))
  "Returns full string definition for message of type 'Abb01_joints"
  (cl:format cl:nil "float64[6] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Abb01_joints>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Abb01_joints>))
  "Converts a ROS message object to a list"
  (cl:list 'Abb01_joints
    (cl:cons ':joints (joints msg))
))
