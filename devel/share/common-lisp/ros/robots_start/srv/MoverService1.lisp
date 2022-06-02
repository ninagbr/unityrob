; Auto-generated. Do not edit!


(cl:in-package robots_start-srv)


;//! \htmlinclude MoverService1-request.msg.html

(cl:defclass <MoverService1-request> (roslisp-msg-protocol:ros-message)
  ((joints_input_irb03
    :reader joints_input_irb03
    :initarg :joints_input_irb03
    :type robots_start-msg:MoveitJoints
    :initform (cl:make-instance 'robots_start-msg:MoveitJoints))
   (joints_input_ur5_05
    :reader joints_input_ur5_05
    :initarg :joints_input_ur5_05
    :type robots_start-msg:MoveitJoints
    :initform (cl:make-instance 'robots_start-msg:MoveitJoints))
   (joints_input_ur5_06
    :reader joints_input_ur5_06
    :initarg :joints_input_ur5_06
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
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target13
    :reader target13
    :initarg :target13
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target14
    :reader target14
    :initarg :target14
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target15
    :reader target15
    :initarg :target15
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target16
    :reader target16
    :initarg :target16
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target17
    :reader target17
    :initarg :target17
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target18
    :reader target18
    :initarg :target18
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target19
    :reader target19
    :initarg :target19
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target20
    :reader target20
    :initarg :target20
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target21
    :reader target21
    :initarg :target21
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target22
    :reader target22
    :initarg :target22
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target23
    :reader target23
    :initarg :target23
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target24
    :reader target24
    :initarg :target24
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target25
    :reader target25
    :initarg :target25
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target26
    :reader target26
    :initarg :target26
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target27
    :reader target27
    :initarg :target27
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target28
    :reader target28
    :initarg :target28
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target29
    :reader target29
    :initarg :target29
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target30
    :reader target30
    :initarg :target30
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target31
    :reader target31
    :initarg :target31
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target32
    :reader target32
    :initarg :target32
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target33
    :reader target33
    :initarg :target33
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target34
    :reader target34
    :initarg :target34
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target35
    :reader target35
    :initarg :target35
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target36
    :reader target36
    :initarg :target36
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target37
    :reader target37
    :initarg :target37
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target38
    :reader target38
    :initarg :target38
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target39
    :reader target39
    :initarg :target39
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target40
    :reader target40
    :initarg :target40
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target41
    :reader target41
    :initarg :target41
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target42
    :reader target42
    :initarg :target42
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target43
    :reader target43
    :initarg :target43
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target44
    :reader target44
    :initarg :target44
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target45
    :reader target45
    :initarg :target45
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target46
    :reader target46
    :initarg :target46
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target47
    :reader target47
    :initarg :target47
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target48
    :reader target48
    :initarg :target48
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target49
    :reader target49
    :initarg :target49
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target50
    :reader target50
    :initarg :target50
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target51
    :reader target51
    :initarg :target51
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target52
    :reader target52
    :initarg :target52
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target53
    :reader target53
    :initarg :target53
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target54
    :reader target54
    :initarg :target54
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target55
    :reader target55
    :initarg :target55
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target56
    :reader target56
    :initarg :target56
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target57
    :reader target57
    :initarg :target57
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target58
    :reader target58
    :initarg :target58
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target59
    :reader target59
    :initarg :target59
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target60
    :reader target60
    :initarg :target60
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target61
    :reader target61
    :initarg :target61
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target62
    :reader target62
    :initarg :target62
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target63
    :reader target63
    :initarg :target63
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target64
    :reader target64
    :initarg :target64
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target65
    :reader target65
    :initarg :target65
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target66
    :reader target66
    :initarg :target66
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target67
    :reader target67
    :initarg :target67
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target68
    :reader target68
    :initarg :target68
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target69
    :reader target69
    :initarg :target69
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target70
    :reader target70
    :initarg :target70
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target71
    :reader target71
    :initarg :target71
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target72
    :reader target72
    :initarg :target72
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target73
    :reader target73
    :initarg :target73
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target74
    :reader target74
    :initarg :target74
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target75
    :reader target75
    :initarg :target75
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target76
    :reader target76
    :initarg :target76
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target77
    :reader target77
    :initarg :target77
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target78
    :reader target78
    :initarg :target78
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target79
    :reader target79
    :initarg :target79
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target80
    :reader target80
    :initarg :target80
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target81
    :reader target81
    :initarg :target81
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target82
    :reader target82
    :initarg :target82
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target83
    :reader target83
    :initarg :target83
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target84
    :reader target84
    :initarg :target84
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target85
    :reader target85
    :initarg :target85
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target86
    :reader target86
    :initarg :target86
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target87
    :reader target87
    :initarg :target87
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target88
    :reader target88
    :initarg :target88
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target89
    :reader target89
    :initarg :target89
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target90
    :reader target90
    :initarg :target90
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target91
    :reader target91
    :initarg :target91
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target92
    :reader target92
    :initarg :target92
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target93
    :reader target93
    :initarg :target93
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target94
    :reader target94
    :initarg :target94
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target95
    :reader target95
    :initarg :target95
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target96
    :reader target96
    :initarg :target96
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target97
    :reader target97
    :initarg :target97
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target98
    :reader target98
    :initarg :target98
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target99
    :reader target99
    :initarg :target99
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target100
    :reader target100
    :initarg :target100
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass MoverService1-request (<MoverService1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService1-request> is deprecated: use robots_start-srv:MoverService1-request instead.")))

(cl:ensure-generic-function 'joints_input_irb03-val :lambda-list '(m))
(cl:defmethod joints_input_irb03-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_irb03-val is deprecated.  Use robots_start-srv:joints_input_irb03 instead.")
  (joints_input_irb03 m))

(cl:ensure-generic-function 'joints_input_ur5_05-val :lambda-list '(m))
(cl:defmethod joints_input_ur5_05-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_ur5_05-val is deprecated.  Use robots_start-srv:joints_input_ur5_05 instead.")
  (joints_input_ur5_05 m))

(cl:ensure-generic-function 'joints_input_ur5_06-val :lambda-list '(m))
(cl:defmethod joints_input_ur5_06-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_ur5_06-val is deprecated.  Use robots_start-srv:joints_input_ur5_06 instead.")
  (joints_input_ur5_06 m))

(cl:ensure-generic-function 'target01-val :lambda-list '(m))
(cl:defmethod target01-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target01-val is deprecated.  Use robots_start-srv:target01 instead.")
  (target01 m))

(cl:ensure-generic-function 'target02-val :lambda-list '(m))
(cl:defmethod target02-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target02-val is deprecated.  Use robots_start-srv:target02 instead.")
  (target02 m))

(cl:ensure-generic-function 'target03-val :lambda-list '(m))
(cl:defmethod target03-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target03-val is deprecated.  Use robots_start-srv:target03 instead.")
  (target03 m))

(cl:ensure-generic-function 'target04-val :lambda-list '(m))
(cl:defmethod target04-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target04-val is deprecated.  Use robots_start-srv:target04 instead.")
  (target04 m))

(cl:ensure-generic-function 'target05-val :lambda-list '(m))
(cl:defmethod target05-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target05-val is deprecated.  Use robots_start-srv:target05 instead.")
  (target05 m))

(cl:ensure-generic-function 'target06-val :lambda-list '(m))
(cl:defmethod target06-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target06-val is deprecated.  Use robots_start-srv:target06 instead.")
  (target06 m))

(cl:ensure-generic-function 'target07-val :lambda-list '(m))
(cl:defmethod target07-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target07-val is deprecated.  Use robots_start-srv:target07 instead.")
  (target07 m))

(cl:ensure-generic-function 'target08-val :lambda-list '(m))
(cl:defmethod target08-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target08-val is deprecated.  Use robots_start-srv:target08 instead.")
  (target08 m))

(cl:ensure-generic-function 'target09-val :lambda-list '(m))
(cl:defmethod target09-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target09-val is deprecated.  Use robots_start-srv:target09 instead.")
  (target09 m))

(cl:ensure-generic-function 'target10-val :lambda-list '(m))
(cl:defmethod target10-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target10-val is deprecated.  Use robots_start-srv:target10 instead.")
  (target10 m))

(cl:ensure-generic-function 'target11-val :lambda-list '(m))
(cl:defmethod target11-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target11-val is deprecated.  Use robots_start-srv:target11 instead.")
  (target11 m))

(cl:ensure-generic-function 'target12-val :lambda-list '(m))
(cl:defmethod target12-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target12-val is deprecated.  Use robots_start-srv:target12 instead.")
  (target12 m))

(cl:ensure-generic-function 'target13-val :lambda-list '(m))
(cl:defmethod target13-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target13-val is deprecated.  Use robots_start-srv:target13 instead.")
  (target13 m))

(cl:ensure-generic-function 'target14-val :lambda-list '(m))
(cl:defmethod target14-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target14-val is deprecated.  Use robots_start-srv:target14 instead.")
  (target14 m))

(cl:ensure-generic-function 'target15-val :lambda-list '(m))
(cl:defmethod target15-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target15-val is deprecated.  Use robots_start-srv:target15 instead.")
  (target15 m))

(cl:ensure-generic-function 'target16-val :lambda-list '(m))
(cl:defmethod target16-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target16-val is deprecated.  Use robots_start-srv:target16 instead.")
  (target16 m))

(cl:ensure-generic-function 'target17-val :lambda-list '(m))
(cl:defmethod target17-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target17-val is deprecated.  Use robots_start-srv:target17 instead.")
  (target17 m))

(cl:ensure-generic-function 'target18-val :lambda-list '(m))
(cl:defmethod target18-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target18-val is deprecated.  Use robots_start-srv:target18 instead.")
  (target18 m))

(cl:ensure-generic-function 'target19-val :lambda-list '(m))
(cl:defmethod target19-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target19-val is deprecated.  Use robots_start-srv:target19 instead.")
  (target19 m))

(cl:ensure-generic-function 'target20-val :lambda-list '(m))
(cl:defmethod target20-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target20-val is deprecated.  Use robots_start-srv:target20 instead.")
  (target20 m))

(cl:ensure-generic-function 'target21-val :lambda-list '(m))
(cl:defmethod target21-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target21-val is deprecated.  Use robots_start-srv:target21 instead.")
  (target21 m))

(cl:ensure-generic-function 'target22-val :lambda-list '(m))
(cl:defmethod target22-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target22-val is deprecated.  Use robots_start-srv:target22 instead.")
  (target22 m))

(cl:ensure-generic-function 'target23-val :lambda-list '(m))
(cl:defmethod target23-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target23-val is deprecated.  Use robots_start-srv:target23 instead.")
  (target23 m))

(cl:ensure-generic-function 'target24-val :lambda-list '(m))
(cl:defmethod target24-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target24-val is deprecated.  Use robots_start-srv:target24 instead.")
  (target24 m))

(cl:ensure-generic-function 'target25-val :lambda-list '(m))
(cl:defmethod target25-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target25-val is deprecated.  Use robots_start-srv:target25 instead.")
  (target25 m))

(cl:ensure-generic-function 'target26-val :lambda-list '(m))
(cl:defmethod target26-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target26-val is deprecated.  Use robots_start-srv:target26 instead.")
  (target26 m))

(cl:ensure-generic-function 'target27-val :lambda-list '(m))
(cl:defmethod target27-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target27-val is deprecated.  Use robots_start-srv:target27 instead.")
  (target27 m))

(cl:ensure-generic-function 'target28-val :lambda-list '(m))
(cl:defmethod target28-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target28-val is deprecated.  Use robots_start-srv:target28 instead.")
  (target28 m))

(cl:ensure-generic-function 'target29-val :lambda-list '(m))
(cl:defmethod target29-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target29-val is deprecated.  Use robots_start-srv:target29 instead.")
  (target29 m))

(cl:ensure-generic-function 'target30-val :lambda-list '(m))
(cl:defmethod target30-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target30-val is deprecated.  Use robots_start-srv:target30 instead.")
  (target30 m))

(cl:ensure-generic-function 'target31-val :lambda-list '(m))
(cl:defmethod target31-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target31-val is deprecated.  Use robots_start-srv:target31 instead.")
  (target31 m))

(cl:ensure-generic-function 'target32-val :lambda-list '(m))
(cl:defmethod target32-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target32-val is deprecated.  Use robots_start-srv:target32 instead.")
  (target32 m))

(cl:ensure-generic-function 'target33-val :lambda-list '(m))
(cl:defmethod target33-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target33-val is deprecated.  Use robots_start-srv:target33 instead.")
  (target33 m))

(cl:ensure-generic-function 'target34-val :lambda-list '(m))
(cl:defmethod target34-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target34-val is deprecated.  Use robots_start-srv:target34 instead.")
  (target34 m))

(cl:ensure-generic-function 'target35-val :lambda-list '(m))
(cl:defmethod target35-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target35-val is deprecated.  Use robots_start-srv:target35 instead.")
  (target35 m))

(cl:ensure-generic-function 'target36-val :lambda-list '(m))
(cl:defmethod target36-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target36-val is deprecated.  Use robots_start-srv:target36 instead.")
  (target36 m))

(cl:ensure-generic-function 'target37-val :lambda-list '(m))
(cl:defmethod target37-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target37-val is deprecated.  Use robots_start-srv:target37 instead.")
  (target37 m))

(cl:ensure-generic-function 'target38-val :lambda-list '(m))
(cl:defmethod target38-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target38-val is deprecated.  Use robots_start-srv:target38 instead.")
  (target38 m))

(cl:ensure-generic-function 'target39-val :lambda-list '(m))
(cl:defmethod target39-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target39-val is deprecated.  Use robots_start-srv:target39 instead.")
  (target39 m))

(cl:ensure-generic-function 'target40-val :lambda-list '(m))
(cl:defmethod target40-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target40-val is deprecated.  Use robots_start-srv:target40 instead.")
  (target40 m))

(cl:ensure-generic-function 'target41-val :lambda-list '(m))
(cl:defmethod target41-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target41-val is deprecated.  Use robots_start-srv:target41 instead.")
  (target41 m))

(cl:ensure-generic-function 'target42-val :lambda-list '(m))
(cl:defmethod target42-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target42-val is deprecated.  Use robots_start-srv:target42 instead.")
  (target42 m))

(cl:ensure-generic-function 'target43-val :lambda-list '(m))
(cl:defmethod target43-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target43-val is deprecated.  Use robots_start-srv:target43 instead.")
  (target43 m))

(cl:ensure-generic-function 'target44-val :lambda-list '(m))
(cl:defmethod target44-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target44-val is deprecated.  Use robots_start-srv:target44 instead.")
  (target44 m))

(cl:ensure-generic-function 'target45-val :lambda-list '(m))
(cl:defmethod target45-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target45-val is deprecated.  Use robots_start-srv:target45 instead.")
  (target45 m))

(cl:ensure-generic-function 'target46-val :lambda-list '(m))
(cl:defmethod target46-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target46-val is deprecated.  Use robots_start-srv:target46 instead.")
  (target46 m))

(cl:ensure-generic-function 'target47-val :lambda-list '(m))
(cl:defmethod target47-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target47-val is deprecated.  Use robots_start-srv:target47 instead.")
  (target47 m))

(cl:ensure-generic-function 'target48-val :lambda-list '(m))
(cl:defmethod target48-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target48-val is deprecated.  Use robots_start-srv:target48 instead.")
  (target48 m))

(cl:ensure-generic-function 'target49-val :lambda-list '(m))
(cl:defmethod target49-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target49-val is deprecated.  Use robots_start-srv:target49 instead.")
  (target49 m))

(cl:ensure-generic-function 'target50-val :lambda-list '(m))
(cl:defmethod target50-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target50-val is deprecated.  Use robots_start-srv:target50 instead.")
  (target50 m))

(cl:ensure-generic-function 'target51-val :lambda-list '(m))
(cl:defmethod target51-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target51-val is deprecated.  Use robots_start-srv:target51 instead.")
  (target51 m))

(cl:ensure-generic-function 'target52-val :lambda-list '(m))
(cl:defmethod target52-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target52-val is deprecated.  Use robots_start-srv:target52 instead.")
  (target52 m))

(cl:ensure-generic-function 'target53-val :lambda-list '(m))
(cl:defmethod target53-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target53-val is deprecated.  Use robots_start-srv:target53 instead.")
  (target53 m))

(cl:ensure-generic-function 'target54-val :lambda-list '(m))
(cl:defmethod target54-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target54-val is deprecated.  Use robots_start-srv:target54 instead.")
  (target54 m))

(cl:ensure-generic-function 'target55-val :lambda-list '(m))
(cl:defmethod target55-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target55-val is deprecated.  Use robots_start-srv:target55 instead.")
  (target55 m))

(cl:ensure-generic-function 'target56-val :lambda-list '(m))
(cl:defmethod target56-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target56-val is deprecated.  Use robots_start-srv:target56 instead.")
  (target56 m))

(cl:ensure-generic-function 'target57-val :lambda-list '(m))
(cl:defmethod target57-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target57-val is deprecated.  Use robots_start-srv:target57 instead.")
  (target57 m))

(cl:ensure-generic-function 'target58-val :lambda-list '(m))
(cl:defmethod target58-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target58-val is deprecated.  Use robots_start-srv:target58 instead.")
  (target58 m))

(cl:ensure-generic-function 'target59-val :lambda-list '(m))
(cl:defmethod target59-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target59-val is deprecated.  Use robots_start-srv:target59 instead.")
  (target59 m))

(cl:ensure-generic-function 'target60-val :lambda-list '(m))
(cl:defmethod target60-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target60-val is deprecated.  Use robots_start-srv:target60 instead.")
  (target60 m))

(cl:ensure-generic-function 'target61-val :lambda-list '(m))
(cl:defmethod target61-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target61-val is deprecated.  Use robots_start-srv:target61 instead.")
  (target61 m))

(cl:ensure-generic-function 'target62-val :lambda-list '(m))
(cl:defmethod target62-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target62-val is deprecated.  Use robots_start-srv:target62 instead.")
  (target62 m))

(cl:ensure-generic-function 'target63-val :lambda-list '(m))
(cl:defmethod target63-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target63-val is deprecated.  Use robots_start-srv:target63 instead.")
  (target63 m))

(cl:ensure-generic-function 'target64-val :lambda-list '(m))
(cl:defmethod target64-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target64-val is deprecated.  Use robots_start-srv:target64 instead.")
  (target64 m))

(cl:ensure-generic-function 'target65-val :lambda-list '(m))
(cl:defmethod target65-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target65-val is deprecated.  Use robots_start-srv:target65 instead.")
  (target65 m))

(cl:ensure-generic-function 'target66-val :lambda-list '(m))
(cl:defmethod target66-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target66-val is deprecated.  Use robots_start-srv:target66 instead.")
  (target66 m))

(cl:ensure-generic-function 'target67-val :lambda-list '(m))
(cl:defmethod target67-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target67-val is deprecated.  Use robots_start-srv:target67 instead.")
  (target67 m))

(cl:ensure-generic-function 'target68-val :lambda-list '(m))
(cl:defmethod target68-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target68-val is deprecated.  Use robots_start-srv:target68 instead.")
  (target68 m))

(cl:ensure-generic-function 'target69-val :lambda-list '(m))
(cl:defmethod target69-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target69-val is deprecated.  Use robots_start-srv:target69 instead.")
  (target69 m))

(cl:ensure-generic-function 'target70-val :lambda-list '(m))
(cl:defmethod target70-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target70-val is deprecated.  Use robots_start-srv:target70 instead.")
  (target70 m))

(cl:ensure-generic-function 'target71-val :lambda-list '(m))
(cl:defmethod target71-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target71-val is deprecated.  Use robots_start-srv:target71 instead.")
  (target71 m))

(cl:ensure-generic-function 'target72-val :lambda-list '(m))
(cl:defmethod target72-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target72-val is deprecated.  Use robots_start-srv:target72 instead.")
  (target72 m))

(cl:ensure-generic-function 'target73-val :lambda-list '(m))
(cl:defmethod target73-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target73-val is deprecated.  Use robots_start-srv:target73 instead.")
  (target73 m))

(cl:ensure-generic-function 'target74-val :lambda-list '(m))
(cl:defmethod target74-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target74-val is deprecated.  Use robots_start-srv:target74 instead.")
  (target74 m))

(cl:ensure-generic-function 'target75-val :lambda-list '(m))
(cl:defmethod target75-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target75-val is deprecated.  Use robots_start-srv:target75 instead.")
  (target75 m))

(cl:ensure-generic-function 'target76-val :lambda-list '(m))
(cl:defmethod target76-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target76-val is deprecated.  Use robots_start-srv:target76 instead.")
  (target76 m))

(cl:ensure-generic-function 'target77-val :lambda-list '(m))
(cl:defmethod target77-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target77-val is deprecated.  Use robots_start-srv:target77 instead.")
  (target77 m))

(cl:ensure-generic-function 'target78-val :lambda-list '(m))
(cl:defmethod target78-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target78-val is deprecated.  Use robots_start-srv:target78 instead.")
  (target78 m))

(cl:ensure-generic-function 'target79-val :lambda-list '(m))
(cl:defmethod target79-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target79-val is deprecated.  Use robots_start-srv:target79 instead.")
  (target79 m))

(cl:ensure-generic-function 'target80-val :lambda-list '(m))
(cl:defmethod target80-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target80-val is deprecated.  Use robots_start-srv:target80 instead.")
  (target80 m))

(cl:ensure-generic-function 'target81-val :lambda-list '(m))
(cl:defmethod target81-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target81-val is deprecated.  Use robots_start-srv:target81 instead.")
  (target81 m))

(cl:ensure-generic-function 'target82-val :lambda-list '(m))
(cl:defmethod target82-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target82-val is deprecated.  Use robots_start-srv:target82 instead.")
  (target82 m))

(cl:ensure-generic-function 'target83-val :lambda-list '(m))
(cl:defmethod target83-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target83-val is deprecated.  Use robots_start-srv:target83 instead.")
  (target83 m))

(cl:ensure-generic-function 'target84-val :lambda-list '(m))
(cl:defmethod target84-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target84-val is deprecated.  Use robots_start-srv:target84 instead.")
  (target84 m))

(cl:ensure-generic-function 'target85-val :lambda-list '(m))
(cl:defmethod target85-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target85-val is deprecated.  Use robots_start-srv:target85 instead.")
  (target85 m))

(cl:ensure-generic-function 'target86-val :lambda-list '(m))
(cl:defmethod target86-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target86-val is deprecated.  Use robots_start-srv:target86 instead.")
  (target86 m))

(cl:ensure-generic-function 'target87-val :lambda-list '(m))
(cl:defmethod target87-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target87-val is deprecated.  Use robots_start-srv:target87 instead.")
  (target87 m))

(cl:ensure-generic-function 'target88-val :lambda-list '(m))
(cl:defmethod target88-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target88-val is deprecated.  Use robots_start-srv:target88 instead.")
  (target88 m))

(cl:ensure-generic-function 'target89-val :lambda-list '(m))
(cl:defmethod target89-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target89-val is deprecated.  Use robots_start-srv:target89 instead.")
  (target89 m))

(cl:ensure-generic-function 'target90-val :lambda-list '(m))
(cl:defmethod target90-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target90-val is deprecated.  Use robots_start-srv:target90 instead.")
  (target90 m))

(cl:ensure-generic-function 'target91-val :lambda-list '(m))
(cl:defmethod target91-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target91-val is deprecated.  Use robots_start-srv:target91 instead.")
  (target91 m))

(cl:ensure-generic-function 'target92-val :lambda-list '(m))
(cl:defmethod target92-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target92-val is deprecated.  Use robots_start-srv:target92 instead.")
  (target92 m))

(cl:ensure-generic-function 'target93-val :lambda-list '(m))
(cl:defmethod target93-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target93-val is deprecated.  Use robots_start-srv:target93 instead.")
  (target93 m))

(cl:ensure-generic-function 'target94-val :lambda-list '(m))
(cl:defmethod target94-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target94-val is deprecated.  Use robots_start-srv:target94 instead.")
  (target94 m))

(cl:ensure-generic-function 'target95-val :lambda-list '(m))
(cl:defmethod target95-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target95-val is deprecated.  Use robots_start-srv:target95 instead.")
  (target95 m))

(cl:ensure-generic-function 'target96-val :lambda-list '(m))
(cl:defmethod target96-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target96-val is deprecated.  Use robots_start-srv:target96 instead.")
  (target96 m))

(cl:ensure-generic-function 'target97-val :lambda-list '(m))
(cl:defmethod target97-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target97-val is deprecated.  Use robots_start-srv:target97 instead.")
  (target97 m))

(cl:ensure-generic-function 'target98-val :lambda-list '(m))
(cl:defmethod target98-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target98-val is deprecated.  Use robots_start-srv:target98 instead.")
  (target98 m))

(cl:ensure-generic-function 'target99-val :lambda-list '(m))
(cl:defmethod target99-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target99-val is deprecated.  Use robots_start-srv:target99 instead.")
  (target99 m))

(cl:ensure-generic-function 'target100-val :lambda-list '(m))
(cl:defmethod target100-val ((m <MoverService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target100-val is deprecated.  Use robots_start-srv:target100 instead.")
  (target100 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService1-request>) ostream)
  "Serializes a message object of type '<MoverService1-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_irb03) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_ur5_05) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input_ur5_06) ostream)
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target13) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target14) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target15) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target16) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target17) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target18) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target19) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target20) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target21) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target22) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target23) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target24) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target25) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target26) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target27) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target28) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target29) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target30) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target31) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target32) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target33) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target34) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target35) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target36) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target37) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target38) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target39) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target40) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target41) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target42) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target43) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target44) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target45) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target46) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target47) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target48) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target49) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target50) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target51) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target52) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target53) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target54) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target55) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target56) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target57) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target58) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target59) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target60) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target61) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target62) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target63) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target64) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target65) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target66) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target67) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target68) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target69) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target70) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target71) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target72) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target73) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target74) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target75) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target76) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target77) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target78) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target79) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target80) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target81) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target82) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target83) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target84) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target85) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target86) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target87) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target88) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target89) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target90) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target91) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target92) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target93) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target94) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target95) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target96) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target97) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target98) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target99) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target100) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService1-request>) istream)
  "Deserializes a message object of type '<MoverService1-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_irb03) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_ur5_05) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input_ur5_06) istream)
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target13) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target14) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target15) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target16) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target17) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target18) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target19) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target20) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target21) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target22) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target23) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target24) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target25) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target26) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target27) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target28) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target29) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target30) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target31) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target32) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target33) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target34) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target35) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target36) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target37) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target38) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target39) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target40) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target41) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target42) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target43) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target44) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target45) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target46) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target47) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target48) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target49) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target50) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target51) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target52) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target53) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target54) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target55) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target56) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target57) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target58) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target59) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target60) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target61) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target62) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target63) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target64) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target65) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target66) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target67) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target68) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target69) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target70) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target71) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target72) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target73) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target74) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target75) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target76) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target77) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target78) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target79) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target80) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target81) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target82) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target83) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target84) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target85) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target86) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target87) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target88) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target89) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target90) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target91) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target92) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target93) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target94) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target95) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target96) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target97) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target98) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target99) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target100) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService1-request>)))
  "Returns string type for a service object of type '<MoverService1-request>"
  "robots_start/MoverService1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService1-request)))
  "Returns string type for a service object of type 'MoverService1-request"
  "robots_start/MoverService1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService1-request>)))
  "Returns md5sum for a message object of type '<MoverService1-request>"
  "0825540acc096612df21e0402061042d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService1-request)))
  "Returns md5sum for a message object of type 'MoverService1-request"
  "0825540acc096612df21e0402061042d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService1-request>)))
  "Returns full string definition for message of type '<MoverService1-request>"
  (cl:format cl:nil "MoveitJoints joints_input_irb03~%MoveitJoints joints_input_ur5_05~%MoveitJoints joints_input_ur5_06~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%geometry_msgs/Pose target13~%geometry_msgs/Pose target14~%geometry_msgs/Pose target15~%geometry_msgs/Pose target16~%geometry_msgs/Pose target17~%geometry_msgs/Pose target18~%geometry_msgs/Pose target19~%geometry_msgs/Pose target20~%geometry_msgs/Pose target21~%geometry_msgs/Pose target22~%geometry_msgs/Pose target23~%geometry_msgs/Pose target24~%geometry_msgs/Pose target25~%geometry_msgs/Pose target26~%geometry_msgs/Pose target27~%geometry_msgs/Pose target28~%geometry_msgs/Pose target29~%geometry_msgs/Pose target30~%geometry_msgs/Pose target31~%geometry_msgs/Pose target32~%geometry_msgs/Pose target33~%geometry_msgs/Pose target34~%geometry_msgs/Pose target35~%geometry_msgs/Pose target36~%geometry_msgs/Pose target37~%geometry_msgs/Pose target38~%geometry_msgs/Pose target39~%geometry_msgs/Pose target40~%geometry_msgs/Pose target41~%geometry_msgs/Pose target42~%geometry_msgs/Pose target43~%geometry_msgs/Pose target44~%geometry_msgs/Pose target45~%geometry_msgs/Pose target46~%geometry_msgs/Pose target47~%geometry_msgs/Pose target48~%geometry_msgs/Pose target49~%geometry_msgs/Pose target50~%geometry_msgs/Pose target51~%geometry_msgs/Pose target52~%geometry_msgs/Pose target53~%geometry_msgs/Pose target54~%geometry_msgs/Pose target55~%geometry_msgs/Pose target56~%geometry_msgs/Pose target57~%geometry_msgs/Pose target58~%geometry_msgs/Pose target59~%geometry_msgs/Pose target60~%geometry_msgs/Pose target61~%geometry_msgs/Pose target62~%geometry_msgs/Pose target63~%geometry_msgs/Pose target64~%geometry_msgs/Pose target65~%geometry_msgs/Pose target66~%geometry_msgs/Pose target67~%geometry_msgs/Pose target68~%geometry_msgs/Pose target69~%geometry_msgs/Pose target70~%geometry_msgs/Pose target71~%geometry_msgs/Pose target72~%geometry_msgs/Pose target73~%geometry_msgs/Pose target74~%geometry_msgs/Pose target75~%geometry_msgs/Pose target76~%geometry_msgs/Pose target77~%geometry_msgs/Pose target78~%geometry_msgs/Pose target79~%geometry_msgs/Pose target80~%geometry_msgs/Pose target81~%geometry_msgs/Pose target82~%geometry_msgs/Pose target83~%geometry_msgs/Pose target84~%geometry_msgs/Pose target85~%geometry_msgs/Pose target86~%geometry_msgs/Pose target87~%geometry_msgs/Pose target88~%geometry_msgs/Pose target89~%geometry_msgs/Pose target90~%geometry_msgs/Pose target91~%geometry_msgs/Pose target92~%geometry_msgs/Pose target93~%geometry_msgs/Pose target94~%geometry_msgs/Pose target95~%geometry_msgs/Pose target96~%geometry_msgs/Pose target97~%geometry_msgs/Pose target98~%geometry_msgs/Pose target99~%geometry_msgs/Pose target100~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService1-request)))
  "Returns full string definition for message of type 'MoverService1-request"
  (cl:format cl:nil "MoveitJoints joints_input_irb03~%MoveitJoints joints_input_ur5_05~%MoveitJoints joints_input_ur5_06~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%geometry_msgs/Pose target13~%geometry_msgs/Pose target14~%geometry_msgs/Pose target15~%geometry_msgs/Pose target16~%geometry_msgs/Pose target17~%geometry_msgs/Pose target18~%geometry_msgs/Pose target19~%geometry_msgs/Pose target20~%geometry_msgs/Pose target21~%geometry_msgs/Pose target22~%geometry_msgs/Pose target23~%geometry_msgs/Pose target24~%geometry_msgs/Pose target25~%geometry_msgs/Pose target26~%geometry_msgs/Pose target27~%geometry_msgs/Pose target28~%geometry_msgs/Pose target29~%geometry_msgs/Pose target30~%geometry_msgs/Pose target31~%geometry_msgs/Pose target32~%geometry_msgs/Pose target33~%geometry_msgs/Pose target34~%geometry_msgs/Pose target35~%geometry_msgs/Pose target36~%geometry_msgs/Pose target37~%geometry_msgs/Pose target38~%geometry_msgs/Pose target39~%geometry_msgs/Pose target40~%geometry_msgs/Pose target41~%geometry_msgs/Pose target42~%geometry_msgs/Pose target43~%geometry_msgs/Pose target44~%geometry_msgs/Pose target45~%geometry_msgs/Pose target46~%geometry_msgs/Pose target47~%geometry_msgs/Pose target48~%geometry_msgs/Pose target49~%geometry_msgs/Pose target50~%geometry_msgs/Pose target51~%geometry_msgs/Pose target52~%geometry_msgs/Pose target53~%geometry_msgs/Pose target54~%geometry_msgs/Pose target55~%geometry_msgs/Pose target56~%geometry_msgs/Pose target57~%geometry_msgs/Pose target58~%geometry_msgs/Pose target59~%geometry_msgs/Pose target60~%geometry_msgs/Pose target61~%geometry_msgs/Pose target62~%geometry_msgs/Pose target63~%geometry_msgs/Pose target64~%geometry_msgs/Pose target65~%geometry_msgs/Pose target66~%geometry_msgs/Pose target67~%geometry_msgs/Pose target68~%geometry_msgs/Pose target69~%geometry_msgs/Pose target70~%geometry_msgs/Pose target71~%geometry_msgs/Pose target72~%geometry_msgs/Pose target73~%geometry_msgs/Pose target74~%geometry_msgs/Pose target75~%geometry_msgs/Pose target76~%geometry_msgs/Pose target77~%geometry_msgs/Pose target78~%geometry_msgs/Pose target79~%geometry_msgs/Pose target80~%geometry_msgs/Pose target81~%geometry_msgs/Pose target82~%geometry_msgs/Pose target83~%geometry_msgs/Pose target84~%geometry_msgs/Pose target85~%geometry_msgs/Pose target86~%geometry_msgs/Pose target87~%geometry_msgs/Pose target88~%geometry_msgs/Pose target89~%geometry_msgs/Pose target90~%geometry_msgs/Pose target91~%geometry_msgs/Pose target92~%geometry_msgs/Pose target93~%geometry_msgs/Pose target94~%geometry_msgs/Pose target95~%geometry_msgs/Pose target96~%geometry_msgs/Pose target97~%geometry_msgs/Pose target98~%geometry_msgs/Pose target99~%geometry_msgs/Pose target100~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService1-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_irb03))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_ur5_05))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input_ur5_06))
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
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target13))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target14))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target15))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target16))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target17))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target18))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target19))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target20))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target21))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target22))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target23))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target24))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target25))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target26))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target27))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target28))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target29))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target30))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target31))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target32))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target33))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target34))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target35))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target36))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target37))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target38))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target39))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target40))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target41))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target42))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target43))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target44))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target45))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target46))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target47))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target48))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target49))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target50))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target51))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target52))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target53))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target54))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target55))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target56))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target57))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target58))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target59))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target60))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target61))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target62))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target63))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target64))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target65))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target66))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target67))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target68))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target69))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target70))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target71))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target72))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target73))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target74))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target75))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target76))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target77))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target78))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target79))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target80))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target81))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target82))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target83))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target84))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target85))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target86))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target87))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target88))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target89))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target90))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target91))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target92))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target93))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target94))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target95))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target96))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target97))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target98))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target99))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target100))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService1-request
    (cl:cons ':joints_input_irb03 (joints_input_irb03 msg))
    (cl:cons ':joints_input_ur5_05 (joints_input_ur5_05 msg))
    (cl:cons ':joints_input_ur5_06 (joints_input_ur5_06 msg))
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
    (cl:cons ':target13 (target13 msg))
    (cl:cons ':target14 (target14 msg))
    (cl:cons ':target15 (target15 msg))
    (cl:cons ':target16 (target16 msg))
    (cl:cons ':target17 (target17 msg))
    (cl:cons ':target18 (target18 msg))
    (cl:cons ':target19 (target19 msg))
    (cl:cons ':target20 (target20 msg))
    (cl:cons ':target21 (target21 msg))
    (cl:cons ':target22 (target22 msg))
    (cl:cons ':target23 (target23 msg))
    (cl:cons ':target24 (target24 msg))
    (cl:cons ':target25 (target25 msg))
    (cl:cons ':target26 (target26 msg))
    (cl:cons ':target27 (target27 msg))
    (cl:cons ':target28 (target28 msg))
    (cl:cons ':target29 (target29 msg))
    (cl:cons ':target30 (target30 msg))
    (cl:cons ':target31 (target31 msg))
    (cl:cons ':target32 (target32 msg))
    (cl:cons ':target33 (target33 msg))
    (cl:cons ':target34 (target34 msg))
    (cl:cons ':target35 (target35 msg))
    (cl:cons ':target36 (target36 msg))
    (cl:cons ':target37 (target37 msg))
    (cl:cons ':target38 (target38 msg))
    (cl:cons ':target39 (target39 msg))
    (cl:cons ':target40 (target40 msg))
    (cl:cons ':target41 (target41 msg))
    (cl:cons ':target42 (target42 msg))
    (cl:cons ':target43 (target43 msg))
    (cl:cons ':target44 (target44 msg))
    (cl:cons ':target45 (target45 msg))
    (cl:cons ':target46 (target46 msg))
    (cl:cons ':target47 (target47 msg))
    (cl:cons ':target48 (target48 msg))
    (cl:cons ':target49 (target49 msg))
    (cl:cons ':target50 (target50 msg))
    (cl:cons ':target51 (target51 msg))
    (cl:cons ':target52 (target52 msg))
    (cl:cons ':target53 (target53 msg))
    (cl:cons ':target54 (target54 msg))
    (cl:cons ':target55 (target55 msg))
    (cl:cons ':target56 (target56 msg))
    (cl:cons ':target57 (target57 msg))
    (cl:cons ':target58 (target58 msg))
    (cl:cons ':target59 (target59 msg))
    (cl:cons ':target60 (target60 msg))
    (cl:cons ':target61 (target61 msg))
    (cl:cons ':target62 (target62 msg))
    (cl:cons ':target63 (target63 msg))
    (cl:cons ':target64 (target64 msg))
    (cl:cons ':target65 (target65 msg))
    (cl:cons ':target66 (target66 msg))
    (cl:cons ':target67 (target67 msg))
    (cl:cons ':target68 (target68 msg))
    (cl:cons ':target69 (target69 msg))
    (cl:cons ':target70 (target70 msg))
    (cl:cons ':target71 (target71 msg))
    (cl:cons ':target72 (target72 msg))
    (cl:cons ':target73 (target73 msg))
    (cl:cons ':target74 (target74 msg))
    (cl:cons ':target75 (target75 msg))
    (cl:cons ':target76 (target76 msg))
    (cl:cons ':target77 (target77 msg))
    (cl:cons ':target78 (target78 msg))
    (cl:cons ':target79 (target79 msg))
    (cl:cons ':target80 (target80 msg))
    (cl:cons ':target81 (target81 msg))
    (cl:cons ':target82 (target82 msg))
    (cl:cons ':target83 (target83 msg))
    (cl:cons ':target84 (target84 msg))
    (cl:cons ':target85 (target85 msg))
    (cl:cons ':target86 (target86 msg))
    (cl:cons ':target87 (target87 msg))
    (cl:cons ':target88 (target88 msg))
    (cl:cons ':target89 (target89 msg))
    (cl:cons ':target90 (target90 msg))
    (cl:cons ':target91 (target91 msg))
    (cl:cons ':target92 (target92 msg))
    (cl:cons ':target93 (target93 msg))
    (cl:cons ':target94 (target94 msg))
    (cl:cons ':target95 (target95 msg))
    (cl:cons ':target96 (target96 msg))
    (cl:cons ':target97 (target97 msg))
    (cl:cons ':target98 (target98 msg))
    (cl:cons ':target99 (target99 msg))
    (cl:cons ':target100 (target100 msg))
))
;//! \htmlinclude MoverService1-response.msg.html

(cl:defclass <MoverService1-response> (roslisp-msg-protocol:ros-message)
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
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_04
    :reader trajectories_04
    :initarg :trajectories_04
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_05
    :reader trajectories_05
    :initarg :trajectories_05
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_06
    :reader trajectories_06
    :initarg :trajectories_06
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_07
    :reader trajectories_07
    :initarg :trajectories_07
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_08
    :reader trajectories_08
    :initarg :trajectories_08
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_09
    :reader trajectories_09
    :initarg :trajectories_09
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_10
    :reader trajectories_10
    :initarg :trajectories_10
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_11
    :reader trajectories_11
    :initarg :trajectories_11
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_12
    :reader trajectories_12
    :initarg :trajectories_12
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_13
    :reader trajectories_13
    :initarg :trajectories_13
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_14
    :reader trajectories_14
    :initarg :trajectories_14
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_15
    :reader trajectories_15
    :initarg :trajectories_15
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_16
    :reader trajectories_16
    :initarg :trajectories_16
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_17
    :reader trajectories_17
    :initarg :trajectories_17
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_18
    :reader trajectories_18
    :initarg :trajectories_18
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_19
    :reader trajectories_19
    :initarg :trajectories_19
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_20
    :reader trajectories_20
    :initarg :trajectories_20
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_21
    :reader trajectories_21
    :initarg :trajectories_21
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_22
    :reader trajectories_22
    :initarg :trajectories_22
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_23
    :reader trajectories_23
    :initarg :trajectories_23
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_24
    :reader trajectories_24
    :initarg :trajectories_24
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectories_25
    :reader trajectories_25
    :initarg :trajectories_25
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))))
)

(cl:defclass MoverService1-response (<MoverService1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService1-response> is deprecated: use robots_start-srv:MoverService1-response instead.")))

(cl:ensure-generic-function 'trajectories_01-val :lambda-list '(m))
(cl:defmethod trajectories_01-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_01-val is deprecated.  Use robots_start-srv:trajectories_01 instead.")
  (trajectories_01 m))

(cl:ensure-generic-function 'trajectories_02-val :lambda-list '(m))
(cl:defmethod trajectories_02-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_02-val is deprecated.  Use robots_start-srv:trajectories_02 instead.")
  (trajectories_02 m))

(cl:ensure-generic-function 'trajectories_03-val :lambda-list '(m))
(cl:defmethod trajectories_03-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_03-val is deprecated.  Use robots_start-srv:trajectories_03 instead.")
  (trajectories_03 m))

(cl:ensure-generic-function 'trajectories_04-val :lambda-list '(m))
(cl:defmethod trajectories_04-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_04-val is deprecated.  Use robots_start-srv:trajectories_04 instead.")
  (trajectories_04 m))

(cl:ensure-generic-function 'trajectories_05-val :lambda-list '(m))
(cl:defmethod trajectories_05-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_05-val is deprecated.  Use robots_start-srv:trajectories_05 instead.")
  (trajectories_05 m))

(cl:ensure-generic-function 'trajectories_06-val :lambda-list '(m))
(cl:defmethod trajectories_06-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_06-val is deprecated.  Use robots_start-srv:trajectories_06 instead.")
  (trajectories_06 m))

(cl:ensure-generic-function 'trajectories_07-val :lambda-list '(m))
(cl:defmethod trajectories_07-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_07-val is deprecated.  Use robots_start-srv:trajectories_07 instead.")
  (trajectories_07 m))

(cl:ensure-generic-function 'trajectories_08-val :lambda-list '(m))
(cl:defmethod trajectories_08-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_08-val is deprecated.  Use robots_start-srv:trajectories_08 instead.")
  (trajectories_08 m))

(cl:ensure-generic-function 'trajectories_09-val :lambda-list '(m))
(cl:defmethod trajectories_09-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_09-val is deprecated.  Use robots_start-srv:trajectories_09 instead.")
  (trajectories_09 m))

(cl:ensure-generic-function 'trajectories_10-val :lambda-list '(m))
(cl:defmethod trajectories_10-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_10-val is deprecated.  Use robots_start-srv:trajectories_10 instead.")
  (trajectories_10 m))

(cl:ensure-generic-function 'trajectories_11-val :lambda-list '(m))
(cl:defmethod trajectories_11-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_11-val is deprecated.  Use robots_start-srv:trajectories_11 instead.")
  (trajectories_11 m))

(cl:ensure-generic-function 'trajectories_12-val :lambda-list '(m))
(cl:defmethod trajectories_12-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_12-val is deprecated.  Use robots_start-srv:trajectories_12 instead.")
  (trajectories_12 m))

(cl:ensure-generic-function 'trajectories_13-val :lambda-list '(m))
(cl:defmethod trajectories_13-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_13-val is deprecated.  Use robots_start-srv:trajectories_13 instead.")
  (trajectories_13 m))

(cl:ensure-generic-function 'trajectories_14-val :lambda-list '(m))
(cl:defmethod trajectories_14-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_14-val is deprecated.  Use robots_start-srv:trajectories_14 instead.")
  (trajectories_14 m))

(cl:ensure-generic-function 'trajectories_15-val :lambda-list '(m))
(cl:defmethod trajectories_15-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_15-val is deprecated.  Use robots_start-srv:trajectories_15 instead.")
  (trajectories_15 m))

(cl:ensure-generic-function 'trajectories_16-val :lambda-list '(m))
(cl:defmethod trajectories_16-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_16-val is deprecated.  Use robots_start-srv:trajectories_16 instead.")
  (trajectories_16 m))

(cl:ensure-generic-function 'trajectories_17-val :lambda-list '(m))
(cl:defmethod trajectories_17-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_17-val is deprecated.  Use robots_start-srv:trajectories_17 instead.")
  (trajectories_17 m))

(cl:ensure-generic-function 'trajectories_18-val :lambda-list '(m))
(cl:defmethod trajectories_18-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_18-val is deprecated.  Use robots_start-srv:trajectories_18 instead.")
  (trajectories_18 m))

(cl:ensure-generic-function 'trajectories_19-val :lambda-list '(m))
(cl:defmethod trajectories_19-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_19-val is deprecated.  Use robots_start-srv:trajectories_19 instead.")
  (trajectories_19 m))

(cl:ensure-generic-function 'trajectories_20-val :lambda-list '(m))
(cl:defmethod trajectories_20-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_20-val is deprecated.  Use robots_start-srv:trajectories_20 instead.")
  (trajectories_20 m))

(cl:ensure-generic-function 'trajectories_21-val :lambda-list '(m))
(cl:defmethod trajectories_21-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_21-val is deprecated.  Use robots_start-srv:trajectories_21 instead.")
  (trajectories_21 m))

(cl:ensure-generic-function 'trajectories_22-val :lambda-list '(m))
(cl:defmethod trajectories_22-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_22-val is deprecated.  Use robots_start-srv:trajectories_22 instead.")
  (trajectories_22 m))

(cl:ensure-generic-function 'trajectories_23-val :lambda-list '(m))
(cl:defmethod trajectories_23-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_23-val is deprecated.  Use robots_start-srv:trajectories_23 instead.")
  (trajectories_23 m))

(cl:ensure-generic-function 'trajectories_24-val :lambda-list '(m))
(cl:defmethod trajectories_24-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_24-val is deprecated.  Use robots_start-srv:trajectories_24 instead.")
  (trajectories_24 m))

(cl:ensure-generic-function 'trajectories_25-val :lambda-list '(m))
(cl:defmethod trajectories_25-val ((m <MoverService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectories_25-val is deprecated.  Use robots_start-srv:trajectories_25 instead.")
  (trajectories_25 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService1-response>) ostream)
  "Serializes a message object of type '<MoverService1-response>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_04))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_04))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_05))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_05))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_06))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_06))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_07))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_07))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_08))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_08))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_09))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_09))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_10))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_11))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_12))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_13))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_14))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_14))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_15))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_15))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_16))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_16))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_17))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_17))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_18))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_18))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_19))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_19))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_20))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_20))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_21))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_21))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_22))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_22))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_23))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_23))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_24))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_24))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories_25))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories_25))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService1-response>) istream)
  "Deserializes a message object of type '<MoverService1-response>"
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_04) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_04)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_05) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_05)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_06) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_06)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_07) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_07)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_08) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_08)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_09) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_09)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_10) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_10)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_11) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_11)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_12) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_12)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_13) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_13)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_14) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_14)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_15) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_15)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_16) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_16)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_17) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_17)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_18) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_18)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_19) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_19)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_20) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_20)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_21) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_21)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_22) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_22)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_23) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_23)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_24) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_24)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories_25) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories_25)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService1-response>)))
  "Returns string type for a service object of type '<MoverService1-response>"
  "robots_start/MoverService1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService1-response)))
  "Returns string type for a service object of type 'MoverService1-response"
  "robots_start/MoverService1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService1-response>)))
  "Returns md5sum for a message object of type '<MoverService1-response>"
  "0825540acc096612df21e0402061042d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService1-response)))
  "Returns md5sum for a message object of type 'MoverService1-response"
  "0825540acc096612df21e0402061042d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService1-response>)))
  "Returns full string definition for message of type '<MoverService1-response>"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectories_01~%moveit_msgs/RobotTrajectory[] trajectories_02~%moveit_msgs/RobotTrajectory[] trajectories_03~%moveit_msgs/RobotTrajectory[] trajectories_04~%moveit_msgs/RobotTrajectory[] trajectories_05~%moveit_msgs/RobotTrajectory[] trajectories_06~%moveit_msgs/RobotTrajectory[] trajectories_07~%moveit_msgs/RobotTrajectory[] trajectories_08~%moveit_msgs/RobotTrajectory[] trajectories_09~%moveit_msgs/RobotTrajectory[] trajectories_10~%moveit_msgs/RobotTrajectory[] trajectories_11~%moveit_msgs/RobotTrajectory[] trajectories_12~%moveit_msgs/RobotTrajectory[] trajectories_13~%moveit_msgs/RobotTrajectory[] trajectories_14~%moveit_msgs/RobotTrajectory[] trajectories_15~%moveit_msgs/RobotTrajectory[] trajectories_16~%moveit_msgs/RobotTrajectory[] trajectories_17~%moveit_msgs/RobotTrajectory[] trajectories_18~%moveit_msgs/RobotTrajectory[] trajectories_19~%moveit_msgs/RobotTrajectory[] trajectories_20~%moveit_msgs/RobotTrajectory[] trajectories_21~%moveit_msgs/RobotTrajectory[] trajectories_22~%moveit_msgs/RobotTrajectory[] trajectories_23~%moveit_msgs/RobotTrajectory[] trajectories_24~%moveit_msgs/RobotTrajectory[] trajectories_25~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService1-response)))
  "Returns full string definition for message of type 'MoverService1-response"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectories_01~%moveit_msgs/RobotTrajectory[] trajectories_02~%moveit_msgs/RobotTrajectory[] trajectories_03~%moveit_msgs/RobotTrajectory[] trajectories_04~%moveit_msgs/RobotTrajectory[] trajectories_05~%moveit_msgs/RobotTrajectory[] trajectories_06~%moveit_msgs/RobotTrajectory[] trajectories_07~%moveit_msgs/RobotTrajectory[] trajectories_08~%moveit_msgs/RobotTrajectory[] trajectories_09~%moveit_msgs/RobotTrajectory[] trajectories_10~%moveit_msgs/RobotTrajectory[] trajectories_11~%moveit_msgs/RobotTrajectory[] trajectories_12~%moveit_msgs/RobotTrajectory[] trajectories_13~%moveit_msgs/RobotTrajectory[] trajectories_14~%moveit_msgs/RobotTrajectory[] trajectories_15~%moveit_msgs/RobotTrajectory[] trajectories_16~%moveit_msgs/RobotTrajectory[] trajectories_17~%moveit_msgs/RobotTrajectory[] trajectories_18~%moveit_msgs/RobotTrajectory[] trajectories_19~%moveit_msgs/RobotTrajectory[] trajectories_20~%moveit_msgs/RobotTrajectory[] trajectories_21~%moveit_msgs/RobotTrajectory[] trajectories_22~%moveit_msgs/RobotTrajectory[] trajectories_23~%moveit_msgs/RobotTrajectory[] trajectories_24~%moveit_msgs/RobotTrajectory[] trajectories_25~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService1-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_01) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_02) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_03) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_04) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_05) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_06) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_07) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_08) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_09) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_10) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_11) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_12) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_13) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_14) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_15) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_16) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_17) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_18) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_19) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_20) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_21) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_22) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_23) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_24) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories_25) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService1-response
    (cl:cons ':trajectories_01 (trajectories_01 msg))
    (cl:cons ':trajectories_02 (trajectories_02 msg))
    (cl:cons ':trajectories_03 (trajectories_03 msg))
    (cl:cons ':trajectories_04 (trajectories_04 msg))
    (cl:cons ':trajectories_05 (trajectories_05 msg))
    (cl:cons ':trajectories_06 (trajectories_06 msg))
    (cl:cons ':trajectories_07 (trajectories_07 msg))
    (cl:cons ':trajectories_08 (trajectories_08 msg))
    (cl:cons ':trajectories_09 (trajectories_09 msg))
    (cl:cons ':trajectories_10 (trajectories_10 msg))
    (cl:cons ':trajectories_11 (trajectories_11 msg))
    (cl:cons ':trajectories_12 (trajectories_12 msg))
    (cl:cons ':trajectories_13 (trajectories_13 msg))
    (cl:cons ':trajectories_14 (trajectories_14 msg))
    (cl:cons ':trajectories_15 (trajectories_15 msg))
    (cl:cons ':trajectories_16 (trajectories_16 msg))
    (cl:cons ':trajectories_17 (trajectories_17 msg))
    (cl:cons ':trajectories_18 (trajectories_18 msg))
    (cl:cons ':trajectories_19 (trajectories_19 msg))
    (cl:cons ':trajectories_20 (trajectories_20 msg))
    (cl:cons ':trajectories_21 (trajectories_21 msg))
    (cl:cons ':trajectories_22 (trajectories_22 msg))
    (cl:cons ':trajectories_23 (trajectories_23 msg))
    (cl:cons ':trajectories_24 (trajectories_24 msg))
    (cl:cons ':trajectories_25 (trajectories_25 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoverService1)))
  'MoverService1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoverService1)))
  'MoverService1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService1)))
  "Returns string type for a service object of type '<MoverService1>"
  "robots_start/MoverService1")