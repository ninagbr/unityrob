; Auto-generated. Do not edit!


(cl:in-package robots_start-srv)


;//! \htmlinclude MoverService-request.msg.html

(cl:defclass <MoverService-request> (roslisp-msg-protocol:ros-message)
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
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target101
    :reader target101
    :initarg :target101
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target102
    :reader target102
    :initarg :target102
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target103
    :reader target103
    :initarg :target103
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target104
    :reader target104
    :initarg :target104
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target105
    :reader target105
    :initarg :target105
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target106
    :reader target106
    :initarg :target106
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target107
    :reader target107
    :initarg :target107
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target108
    :reader target108
    :initarg :target108
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target109
    :reader target109
    :initarg :target109
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target110
    :reader target110
    :initarg :target110
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target111
    :reader target111
    :initarg :target111
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target112
    :reader target112
    :initarg :target112
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target113
    :reader target113
    :initarg :target113
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target114
    :reader target114
    :initarg :target114
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target115
    :reader target115
    :initarg :target115
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target116
    :reader target116
    :initarg :target116
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target117
    :reader target117
    :initarg :target117
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target118
    :reader target118
    :initarg :target118
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target119
    :reader target119
    :initarg :target119
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target120
    :reader target120
    :initarg :target120
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target121
    :reader target121
    :initarg :target121
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target122
    :reader target122
    :initarg :target122
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target123
    :reader target123
    :initarg :target123
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target124
    :reader target124
    :initarg :target124
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target125
    :reader target125
    :initarg :target125
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target126
    :reader target126
    :initarg :target126
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target127
    :reader target127
    :initarg :target127
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target128
    :reader target128
    :initarg :target128
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target129
    :reader target129
    :initarg :target129
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target130
    :reader target130
    :initarg :target130
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target131
    :reader target131
    :initarg :target131
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target132
    :reader target132
    :initarg :target132
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target133
    :reader target133
    :initarg :target133
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target134
    :reader target134
    :initarg :target134
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target135
    :reader target135
    :initarg :target135
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (target136
    :reader target136
    :initarg :target136
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass MoverService-request (<MoverService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService-request> is deprecated: use robots_start-srv:MoverService-request instead.")))

(cl:ensure-generic-function 'joints_input_01-val :lambda-list '(m))
(cl:defmethod joints_input_01-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_01-val is deprecated.  Use robots_start-srv:joints_input_01 instead.")
  (joints_input_01 m))

(cl:ensure-generic-function 'joints_input_02-val :lambda-list '(m))
(cl:defmethod joints_input_02-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_02-val is deprecated.  Use robots_start-srv:joints_input_02 instead.")
  (joints_input_02 m))

(cl:ensure-generic-function 'joints_input_03-val :lambda-list '(m))
(cl:defmethod joints_input_03-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:joints_input_03-val is deprecated.  Use robots_start-srv:joints_input_03 instead.")
  (joints_input_03 m))

(cl:ensure-generic-function 'target01-val :lambda-list '(m))
(cl:defmethod target01-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target01-val is deprecated.  Use robots_start-srv:target01 instead.")
  (target01 m))

(cl:ensure-generic-function 'target02-val :lambda-list '(m))
(cl:defmethod target02-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target02-val is deprecated.  Use robots_start-srv:target02 instead.")
  (target02 m))

(cl:ensure-generic-function 'target03-val :lambda-list '(m))
(cl:defmethod target03-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target03-val is deprecated.  Use robots_start-srv:target03 instead.")
  (target03 m))

(cl:ensure-generic-function 'target04-val :lambda-list '(m))
(cl:defmethod target04-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target04-val is deprecated.  Use robots_start-srv:target04 instead.")
  (target04 m))

(cl:ensure-generic-function 'target05-val :lambda-list '(m))
(cl:defmethod target05-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target05-val is deprecated.  Use robots_start-srv:target05 instead.")
  (target05 m))

(cl:ensure-generic-function 'target06-val :lambda-list '(m))
(cl:defmethod target06-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target06-val is deprecated.  Use robots_start-srv:target06 instead.")
  (target06 m))

(cl:ensure-generic-function 'target07-val :lambda-list '(m))
(cl:defmethod target07-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target07-val is deprecated.  Use robots_start-srv:target07 instead.")
  (target07 m))

(cl:ensure-generic-function 'target08-val :lambda-list '(m))
(cl:defmethod target08-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target08-val is deprecated.  Use robots_start-srv:target08 instead.")
  (target08 m))

(cl:ensure-generic-function 'target09-val :lambda-list '(m))
(cl:defmethod target09-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target09-val is deprecated.  Use robots_start-srv:target09 instead.")
  (target09 m))

(cl:ensure-generic-function 'target10-val :lambda-list '(m))
(cl:defmethod target10-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target10-val is deprecated.  Use robots_start-srv:target10 instead.")
  (target10 m))

(cl:ensure-generic-function 'target11-val :lambda-list '(m))
(cl:defmethod target11-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target11-val is deprecated.  Use robots_start-srv:target11 instead.")
  (target11 m))

(cl:ensure-generic-function 'target12-val :lambda-list '(m))
(cl:defmethod target12-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target12-val is deprecated.  Use robots_start-srv:target12 instead.")
  (target12 m))

(cl:ensure-generic-function 'target13-val :lambda-list '(m))
(cl:defmethod target13-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target13-val is deprecated.  Use robots_start-srv:target13 instead.")
  (target13 m))

(cl:ensure-generic-function 'target14-val :lambda-list '(m))
(cl:defmethod target14-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target14-val is deprecated.  Use robots_start-srv:target14 instead.")
  (target14 m))

(cl:ensure-generic-function 'target15-val :lambda-list '(m))
(cl:defmethod target15-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target15-val is deprecated.  Use robots_start-srv:target15 instead.")
  (target15 m))

(cl:ensure-generic-function 'target16-val :lambda-list '(m))
(cl:defmethod target16-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target16-val is deprecated.  Use robots_start-srv:target16 instead.")
  (target16 m))

(cl:ensure-generic-function 'target17-val :lambda-list '(m))
(cl:defmethod target17-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target17-val is deprecated.  Use robots_start-srv:target17 instead.")
  (target17 m))

(cl:ensure-generic-function 'target18-val :lambda-list '(m))
(cl:defmethod target18-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target18-val is deprecated.  Use robots_start-srv:target18 instead.")
  (target18 m))

(cl:ensure-generic-function 'target19-val :lambda-list '(m))
(cl:defmethod target19-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target19-val is deprecated.  Use robots_start-srv:target19 instead.")
  (target19 m))

(cl:ensure-generic-function 'target20-val :lambda-list '(m))
(cl:defmethod target20-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target20-val is deprecated.  Use robots_start-srv:target20 instead.")
  (target20 m))

(cl:ensure-generic-function 'target21-val :lambda-list '(m))
(cl:defmethod target21-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target21-val is deprecated.  Use robots_start-srv:target21 instead.")
  (target21 m))

(cl:ensure-generic-function 'target22-val :lambda-list '(m))
(cl:defmethod target22-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target22-val is deprecated.  Use robots_start-srv:target22 instead.")
  (target22 m))

(cl:ensure-generic-function 'target23-val :lambda-list '(m))
(cl:defmethod target23-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target23-val is deprecated.  Use robots_start-srv:target23 instead.")
  (target23 m))

(cl:ensure-generic-function 'target24-val :lambda-list '(m))
(cl:defmethod target24-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target24-val is deprecated.  Use robots_start-srv:target24 instead.")
  (target24 m))

(cl:ensure-generic-function 'target25-val :lambda-list '(m))
(cl:defmethod target25-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target25-val is deprecated.  Use robots_start-srv:target25 instead.")
  (target25 m))

(cl:ensure-generic-function 'target26-val :lambda-list '(m))
(cl:defmethod target26-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target26-val is deprecated.  Use robots_start-srv:target26 instead.")
  (target26 m))

(cl:ensure-generic-function 'target27-val :lambda-list '(m))
(cl:defmethod target27-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target27-val is deprecated.  Use robots_start-srv:target27 instead.")
  (target27 m))

(cl:ensure-generic-function 'target28-val :lambda-list '(m))
(cl:defmethod target28-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target28-val is deprecated.  Use robots_start-srv:target28 instead.")
  (target28 m))

(cl:ensure-generic-function 'target41-val :lambda-list '(m))
(cl:defmethod target41-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target41-val is deprecated.  Use robots_start-srv:target41 instead.")
  (target41 m))

(cl:ensure-generic-function 'target42-val :lambda-list '(m))
(cl:defmethod target42-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target42-val is deprecated.  Use robots_start-srv:target42 instead.")
  (target42 m))

(cl:ensure-generic-function 'target43-val :lambda-list '(m))
(cl:defmethod target43-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target43-val is deprecated.  Use robots_start-srv:target43 instead.")
  (target43 m))

(cl:ensure-generic-function 'target44-val :lambda-list '(m))
(cl:defmethod target44-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target44-val is deprecated.  Use robots_start-srv:target44 instead.")
  (target44 m))

(cl:ensure-generic-function 'target45-val :lambda-list '(m))
(cl:defmethod target45-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target45-val is deprecated.  Use robots_start-srv:target45 instead.")
  (target45 m))

(cl:ensure-generic-function 'target46-val :lambda-list '(m))
(cl:defmethod target46-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target46-val is deprecated.  Use robots_start-srv:target46 instead.")
  (target46 m))

(cl:ensure-generic-function 'target47-val :lambda-list '(m))
(cl:defmethod target47-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target47-val is deprecated.  Use robots_start-srv:target47 instead.")
  (target47 m))

(cl:ensure-generic-function 'target48-val :lambda-list '(m))
(cl:defmethod target48-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target48-val is deprecated.  Use robots_start-srv:target48 instead.")
  (target48 m))

(cl:ensure-generic-function 'target49-val :lambda-list '(m))
(cl:defmethod target49-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target49-val is deprecated.  Use robots_start-srv:target49 instead.")
  (target49 m))

(cl:ensure-generic-function 'target50-val :lambda-list '(m))
(cl:defmethod target50-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target50-val is deprecated.  Use robots_start-srv:target50 instead.")
  (target50 m))

(cl:ensure-generic-function 'target51-val :lambda-list '(m))
(cl:defmethod target51-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target51-val is deprecated.  Use robots_start-srv:target51 instead.")
  (target51 m))

(cl:ensure-generic-function 'target52-val :lambda-list '(m))
(cl:defmethod target52-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target52-val is deprecated.  Use robots_start-srv:target52 instead.")
  (target52 m))

(cl:ensure-generic-function 'target53-val :lambda-list '(m))
(cl:defmethod target53-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target53-val is deprecated.  Use robots_start-srv:target53 instead.")
  (target53 m))

(cl:ensure-generic-function 'target54-val :lambda-list '(m))
(cl:defmethod target54-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target54-val is deprecated.  Use robots_start-srv:target54 instead.")
  (target54 m))

(cl:ensure-generic-function 'target55-val :lambda-list '(m))
(cl:defmethod target55-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target55-val is deprecated.  Use robots_start-srv:target55 instead.")
  (target55 m))

(cl:ensure-generic-function 'target56-val :lambda-list '(m))
(cl:defmethod target56-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target56-val is deprecated.  Use robots_start-srv:target56 instead.")
  (target56 m))

(cl:ensure-generic-function 'target57-val :lambda-list '(m))
(cl:defmethod target57-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target57-val is deprecated.  Use robots_start-srv:target57 instead.")
  (target57 m))

(cl:ensure-generic-function 'target58-val :lambda-list '(m))
(cl:defmethod target58-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target58-val is deprecated.  Use robots_start-srv:target58 instead.")
  (target58 m))

(cl:ensure-generic-function 'target59-val :lambda-list '(m))
(cl:defmethod target59-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target59-val is deprecated.  Use robots_start-srv:target59 instead.")
  (target59 m))

(cl:ensure-generic-function 'target60-val :lambda-list '(m))
(cl:defmethod target60-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target60-val is deprecated.  Use robots_start-srv:target60 instead.")
  (target60 m))

(cl:ensure-generic-function 'target61-val :lambda-list '(m))
(cl:defmethod target61-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target61-val is deprecated.  Use robots_start-srv:target61 instead.")
  (target61 m))

(cl:ensure-generic-function 'target62-val :lambda-list '(m))
(cl:defmethod target62-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target62-val is deprecated.  Use robots_start-srv:target62 instead.")
  (target62 m))

(cl:ensure-generic-function 'target63-val :lambda-list '(m))
(cl:defmethod target63-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target63-val is deprecated.  Use robots_start-srv:target63 instead.")
  (target63 m))

(cl:ensure-generic-function 'target64-val :lambda-list '(m))
(cl:defmethod target64-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target64-val is deprecated.  Use robots_start-srv:target64 instead.")
  (target64 m))

(cl:ensure-generic-function 'target65-val :lambda-list '(m))
(cl:defmethod target65-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target65-val is deprecated.  Use robots_start-srv:target65 instead.")
  (target65 m))

(cl:ensure-generic-function 'target66-val :lambda-list '(m))
(cl:defmethod target66-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target66-val is deprecated.  Use robots_start-srv:target66 instead.")
  (target66 m))

(cl:ensure-generic-function 'target67-val :lambda-list '(m))
(cl:defmethod target67-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target67-val is deprecated.  Use robots_start-srv:target67 instead.")
  (target67 m))

(cl:ensure-generic-function 'target68-val :lambda-list '(m))
(cl:defmethod target68-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target68-val is deprecated.  Use robots_start-srv:target68 instead.")
  (target68 m))

(cl:ensure-generic-function 'target69-val :lambda-list '(m))
(cl:defmethod target69-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target69-val is deprecated.  Use robots_start-srv:target69 instead.")
  (target69 m))

(cl:ensure-generic-function 'target70-val :lambda-list '(m))
(cl:defmethod target70-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target70-val is deprecated.  Use robots_start-srv:target70 instead.")
  (target70 m))

(cl:ensure-generic-function 'target71-val :lambda-list '(m))
(cl:defmethod target71-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target71-val is deprecated.  Use robots_start-srv:target71 instead.")
  (target71 m))

(cl:ensure-generic-function 'target72-val :lambda-list '(m))
(cl:defmethod target72-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target72-val is deprecated.  Use robots_start-srv:target72 instead.")
  (target72 m))

(cl:ensure-generic-function 'target73-val :lambda-list '(m))
(cl:defmethod target73-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target73-val is deprecated.  Use robots_start-srv:target73 instead.")
  (target73 m))

(cl:ensure-generic-function 'target74-val :lambda-list '(m))
(cl:defmethod target74-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target74-val is deprecated.  Use robots_start-srv:target74 instead.")
  (target74 m))

(cl:ensure-generic-function 'target75-val :lambda-list '(m))
(cl:defmethod target75-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target75-val is deprecated.  Use robots_start-srv:target75 instead.")
  (target75 m))

(cl:ensure-generic-function 'target76-val :lambda-list '(m))
(cl:defmethod target76-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target76-val is deprecated.  Use robots_start-srv:target76 instead.")
  (target76 m))

(cl:ensure-generic-function 'target77-val :lambda-list '(m))
(cl:defmethod target77-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target77-val is deprecated.  Use robots_start-srv:target77 instead.")
  (target77 m))

(cl:ensure-generic-function 'target78-val :lambda-list '(m))
(cl:defmethod target78-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target78-val is deprecated.  Use robots_start-srv:target78 instead.")
  (target78 m))

(cl:ensure-generic-function 'target79-val :lambda-list '(m))
(cl:defmethod target79-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target79-val is deprecated.  Use robots_start-srv:target79 instead.")
  (target79 m))

(cl:ensure-generic-function 'target80-val :lambda-list '(m))
(cl:defmethod target80-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target80-val is deprecated.  Use robots_start-srv:target80 instead.")
  (target80 m))

(cl:ensure-generic-function 'target81-val :lambda-list '(m))
(cl:defmethod target81-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target81-val is deprecated.  Use robots_start-srv:target81 instead.")
  (target81 m))

(cl:ensure-generic-function 'target82-val :lambda-list '(m))
(cl:defmethod target82-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target82-val is deprecated.  Use robots_start-srv:target82 instead.")
  (target82 m))

(cl:ensure-generic-function 'target83-val :lambda-list '(m))
(cl:defmethod target83-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target83-val is deprecated.  Use robots_start-srv:target83 instead.")
  (target83 m))

(cl:ensure-generic-function 'target84-val :lambda-list '(m))
(cl:defmethod target84-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target84-val is deprecated.  Use robots_start-srv:target84 instead.")
  (target84 m))

(cl:ensure-generic-function 'target85-val :lambda-list '(m))
(cl:defmethod target85-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target85-val is deprecated.  Use robots_start-srv:target85 instead.")
  (target85 m))

(cl:ensure-generic-function 'target86-val :lambda-list '(m))
(cl:defmethod target86-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target86-val is deprecated.  Use robots_start-srv:target86 instead.")
  (target86 m))

(cl:ensure-generic-function 'target87-val :lambda-list '(m))
(cl:defmethod target87-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target87-val is deprecated.  Use robots_start-srv:target87 instead.")
  (target87 m))

(cl:ensure-generic-function 'target88-val :lambda-list '(m))
(cl:defmethod target88-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target88-val is deprecated.  Use robots_start-srv:target88 instead.")
  (target88 m))

(cl:ensure-generic-function 'target89-val :lambda-list '(m))
(cl:defmethod target89-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target89-val is deprecated.  Use robots_start-srv:target89 instead.")
  (target89 m))

(cl:ensure-generic-function 'target90-val :lambda-list '(m))
(cl:defmethod target90-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target90-val is deprecated.  Use robots_start-srv:target90 instead.")
  (target90 m))

(cl:ensure-generic-function 'target91-val :lambda-list '(m))
(cl:defmethod target91-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target91-val is deprecated.  Use robots_start-srv:target91 instead.")
  (target91 m))

(cl:ensure-generic-function 'target92-val :lambda-list '(m))
(cl:defmethod target92-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target92-val is deprecated.  Use robots_start-srv:target92 instead.")
  (target92 m))

(cl:ensure-generic-function 'target93-val :lambda-list '(m))
(cl:defmethod target93-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target93-val is deprecated.  Use robots_start-srv:target93 instead.")
  (target93 m))

(cl:ensure-generic-function 'target94-val :lambda-list '(m))
(cl:defmethod target94-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target94-val is deprecated.  Use robots_start-srv:target94 instead.")
  (target94 m))

(cl:ensure-generic-function 'target95-val :lambda-list '(m))
(cl:defmethod target95-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target95-val is deprecated.  Use robots_start-srv:target95 instead.")
  (target95 m))

(cl:ensure-generic-function 'target96-val :lambda-list '(m))
(cl:defmethod target96-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target96-val is deprecated.  Use robots_start-srv:target96 instead.")
  (target96 m))

(cl:ensure-generic-function 'target97-val :lambda-list '(m))
(cl:defmethod target97-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target97-val is deprecated.  Use robots_start-srv:target97 instead.")
  (target97 m))

(cl:ensure-generic-function 'target98-val :lambda-list '(m))
(cl:defmethod target98-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target98-val is deprecated.  Use robots_start-srv:target98 instead.")
  (target98 m))

(cl:ensure-generic-function 'target99-val :lambda-list '(m))
(cl:defmethod target99-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target99-val is deprecated.  Use robots_start-srv:target99 instead.")
  (target99 m))

(cl:ensure-generic-function 'target100-val :lambda-list '(m))
(cl:defmethod target100-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target100-val is deprecated.  Use robots_start-srv:target100 instead.")
  (target100 m))

(cl:ensure-generic-function 'target101-val :lambda-list '(m))
(cl:defmethod target101-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target101-val is deprecated.  Use robots_start-srv:target101 instead.")
  (target101 m))

(cl:ensure-generic-function 'target102-val :lambda-list '(m))
(cl:defmethod target102-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target102-val is deprecated.  Use robots_start-srv:target102 instead.")
  (target102 m))

(cl:ensure-generic-function 'target103-val :lambda-list '(m))
(cl:defmethod target103-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target103-val is deprecated.  Use robots_start-srv:target103 instead.")
  (target103 m))

(cl:ensure-generic-function 'target104-val :lambda-list '(m))
(cl:defmethod target104-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target104-val is deprecated.  Use robots_start-srv:target104 instead.")
  (target104 m))

(cl:ensure-generic-function 'target105-val :lambda-list '(m))
(cl:defmethod target105-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target105-val is deprecated.  Use robots_start-srv:target105 instead.")
  (target105 m))

(cl:ensure-generic-function 'target106-val :lambda-list '(m))
(cl:defmethod target106-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target106-val is deprecated.  Use robots_start-srv:target106 instead.")
  (target106 m))

(cl:ensure-generic-function 'target107-val :lambda-list '(m))
(cl:defmethod target107-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target107-val is deprecated.  Use robots_start-srv:target107 instead.")
  (target107 m))

(cl:ensure-generic-function 'target108-val :lambda-list '(m))
(cl:defmethod target108-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target108-val is deprecated.  Use robots_start-srv:target108 instead.")
  (target108 m))

(cl:ensure-generic-function 'target109-val :lambda-list '(m))
(cl:defmethod target109-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target109-val is deprecated.  Use robots_start-srv:target109 instead.")
  (target109 m))

(cl:ensure-generic-function 'target110-val :lambda-list '(m))
(cl:defmethod target110-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target110-val is deprecated.  Use robots_start-srv:target110 instead.")
  (target110 m))

(cl:ensure-generic-function 'target111-val :lambda-list '(m))
(cl:defmethod target111-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target111-val is deprecated.  Use robots_start-srv:target111 instead.")
  (target111 m))

(cl:ensure-generic-function 'target112-val :lambda-list '(m))
(cl:defmethod target112-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target112-val is deprecated.  Use robots_start-srv:target112 instead.")
  (target112 m))

(cl:ensure-generic-function 'target113-val :lambda-list '(m))
(cl:defmethod target113-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target113-val is deprecated.  Use robots_start-srv:target113 instead.")
  (target113 m))

(cl:ensure-generic-function 'target114-val :lambda-list '(m))
(cl:defmethod target114-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target114-val is deprecated.  Use robots_start-srv:target114 instead.")
  (target114 m))

(cl:ensure-generic-function 'target115-val :lambda-list '(m))
(cl:defmethod target115-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target115-val is deprecated.  Use robots_start-srv:target115 instead.")
  (target115 m))

(cl:ensure-generic-function 'target116-val :lambda-list '(m))
(cl:defmethod target116-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target116-val is deprecated.  Use robots_start-srv:target116 instead.")
  (target116 m))

(cl:ensure-generic-function 'target117-val :lambda-list '(m))
(cl:defmethod target117-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target117-val is deprecated.  Use robots_start-srv:target117 instead.")
  (target117 m))

(cl:ensure-generic-function 'target118-val :lambda-list '(m))
(cl:defmethod target118-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target118-val is deprecated.  Use robots_start-srv:target118 instead.")
  (target118 m))

(cl:ensure-generic-function 'target119-val :lambda-list '(m))
(cl:defmethod target119-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target119-val is deprecated.  Use robots_start-srv:target119 instead.")
  (target119 m))

(cl:ensure-generic-function 'target120-val :lambda-list '(m))
(cl:defmethod target120-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target120-val is deprecated.  Use robots_start-srv:target120 instead.")
  (target120 m))

(cl:ensure-generic-function 'target121-val :lambda-list '(m))
(cl:defmethod target121-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target121-val is deprecated.  Use robots_start-srv:target121 instead.")
  (target121 m))

(cl:ensure-generic-function 'target122-val :lambda-list '(m))
(cl:defmethod target122-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target122-val is deprecated.  Use robots_start-srv:target122 instead.")
  (target122 m))

(cl:ensure-generic-function 'target123-val :lambda-list '(m))
(cl:defmethod target123-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target123-val is deprecated.  Use robots_start-srv:target123 instead.")
  (target123 m))

(cl:ensure-generic-function 'target124-val :lambda-list '(m))
(cl:defmethod target124-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target124-val is deprecated.  Use robots_start-srv:target124 instead.")
  (target124 m))

(cl:ensure-generic-function 'target125-val :lambda-list '(m))
(cl:defmethod target125-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target125-val is deprecated.  Use robots_start-srv:target125 instead.")
  (target125 m))

(cl:ensure-generic-function 'target126-val :lambda-list '(m))
(cl:defmethod target126-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target126-val is deprecated.  Use robots_start-srv:target126 instead.")
  (target126 m))

(cl:ensure-generic-function 'target127-val :lambda-list '(m))
(cl:defmethod target127-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target127-val is deprecated.  Use robots_start-srv:target127 instead.")
  (target127 m))

(cl:ensure-generic-function 'target128-val :lambda-list '(m))
(cl:defmethod target128-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target128-val is deprecated.  Use robots_start-srv:target128 instead.")
  (target128 m))

(cl:ensure-generic-function 'target129-val :lambda-list '(m))
(cl:defmethod target129-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target129-val is deprecated.  Use robots_start-srv:target129 instead.")
  (target129 m))

(cl:ensure-generic-function 'target130-val :lambda-list '(m))
(cl:defmethod target130-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target130-val is deprecated.  Use robots_start-srv:target130 instead.")
  (target130 m))

(cl:ensure-generic-function 'target131-val :lambda-list '(m))
(cl:defmethod target131-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target131-val is deprecated.  Use robots_start-srv:target131 instead.")
  (target131 m))

(cl:ensure-generic-function 'target132-val :lambda-list '(m))
(cl:defmethod target132-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target132-val is deprecated.  Use robots_start-srv:target132 instead.")
  (target132 m))

(cl:ensure-generic-function 'target133-val :lambda-list '(m))
(cl:defmethod target133-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target133-val is deprecated.  Use robots_start-srv:target133 instead.")
  (target133 m))

(cl:ensure-generic-function 'target134-val :lambda-list '(m))
(cl:defmethod target134-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target134-val is deprecated.  Use robots_start-srv:target134 instead.")
  (target134 m))

(cl:ensure-generic-function 'target135-val :lambda-list '(m))
(cl:defmethod target135-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target135-val is deprecated.  Use robots_start-srv:target135 instead.")
  (target135 m))

(cl:ensure-generic-function 'target136-val :lambda-list '(m))
(cl:defmethod target136-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:target136-val is deprecated.  Use robots_start-srv:target136 instead.")
  (target136 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService-request>) ostream)
  "Serializes a message object of type '<MoverService-request>"
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target101) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target102) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target103) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target104) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target105) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target106) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target107) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target108) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target109) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target110) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target111) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target112) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target113) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target114) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target115) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target116) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target117) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target118) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target119) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target120) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target121) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target122) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target123) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target124) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target125) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target126) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target127) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target128) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target129) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target130) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target131) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target132) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target133) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target134) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target135) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target136) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService-request>) istream)
  "Deserializes a message object of type '<MoverService-request>"
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target101) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target102) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target103) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target104) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target105) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target106) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target107) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target108) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target109) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target110) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target111) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target112) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target113) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target114) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target115) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target116) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target117) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target118) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target119) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target120) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target121) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target122) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target123) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target124) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target125) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target126) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target127) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target128) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target129) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target130) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target131) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target132) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target133) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target134) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target135) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target136) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService-request>)))
  "Returns string type for a service object of type '<MoverService-request>"
  "robots_start/MoverServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService-request)))
  "Returns string type for a service object of type 'MoverService-request"
  "robots_start/MoverServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService-request>)))
  "Returns md5sum for a message object of type '<MoverService-request>"
  "c44af60b9394ecf6f3d5ea1f70a99bb3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService-request)))
  "Returns md5sum for a message object of type 'MoverService-request"
  "c44af60b9394ecf6f3d5ea1f70a99bb3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService-request>)))
  "Returns full string definition for message of type '<MoverService-request>"
  (cl:format cl:nil "MoveitJoints joints_input_01~%MoveitJoints joints_input_02~%MoveitJoints joints_input_03~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%geometry_msgs/Pose target13~%geometry_msgs/Pose target14~%geometry_msgs/Pose target15~%geometry_msgs/Pose target16~%geometry_msgs/Pose target17~%geometry_msgs/Pose target18~%geometry_msgs/Pose target19~%geometry_msgs/Pose target20~%geometry_msgs/Pose target21~%geometry_msgs/Pose target22~%geometry_msgs/Pose target23~%geometry_msgs/Pose target24~%geometry_msgs/Pose target25~%geometry_msgs/Pose target26~%geometry_msgs/Pose target27~%geometry_msgs/Pose target28~%geometry_msgs/Pose target41~%geometry_msgs/Pose target42~%geometry_msgs/Pose target43~%geometry_msgs/Pose target44~%geometry_msgs/Pose target45~%geometry_msgs/Pose target46~%geometry_msgs/Pose target47~%geometry_msgs/Pose target48~%geometry_msgs/Pose target49~%geometry_msgs/Pose target50~%geometry_msgs/Pose target51~%geometry_msgs/Pose target52~%geometry_msgs/Pose target53~%geometry_msgs/Pose target54~%geometry_msgs/Pose target55~%geometry_msgs/Pose target56~%geometry_msgs/Pose target57~%geometry_msgs/Pose target58~%geometry_msgs/Pose target59~%geometry_msgs/Pose target60~%geometry_msgs/Pose target61~%geometry_msgs/Pose target62~%geometry_msgs/Pose target63~%geometry_msgs/Pose target64~%geometry_msgs/Pose target65~%geometry_msgs/Pose target66~%geometry_msgs/Pose target67~%geometry_msgs/Pose target68~%geometry_msgs/Pose target69~%geometry_msgs/Pose target70~%geometry_msgs/Pose target71~%geometry_msgs/Pose target72~%geometry_msgs/Pose target73~%geometry_msgs/Pose target74~%geometry_msgs/Pose target75~%geometry_msgs/Pose target76~%geometry_msgs/Pose target77~%geometry_msgs/Pose target78~%geometry_msgs/Pose target79~%geometry_msgs/Pose target80~%geometry_msgs/Pose target81~%geometry_msgs/Pose target82~%geometry_msgs/Pose target83~%geometry_msgs/Pose target84~%geometry_msgs/Pose target85~%geometry_msgs/Pose target86~%geometry_msgs/Pose target87~%geometry_msgs/Pose target88~%geometry_msgs/Pose target89~%geometry_msgs/Pose target90~%geometry_msgs/Pose target91~%geometry_msgs/Pose target92~%geometry_msgs/Pose target93~%geometry_msgs/Pose target94~%geometry_msgs/Pose target95~%geometry_msgs/Pose target96~%geometry_msgs/Pose target97~%geometry_msgs/Pose target98~%geometry_msgs/Pose target99~%geometry_msgs/Pose target100~%geometry_msgs/Pose target101~%geometry_msgs/Pose target102~%geometry_msgs/Pose target103~%geometry_msgs/Pose target104~%geometry_msgs/Pose target105~%geometry_msgs/Pose target106~%geometry_msgs/Pose target107~%geometry_msgs/Pose target108~%geometry_msgs/Pose target109~%geometry_msgs/Pose target110~%geometry_msgs/Pose target111~%geometry_msgs/Pose target112~%geometry_msgs/Pose target113~%geometry_msgs/Pose target114~%geometry_msgs/Pose target115~%geometry_msgs/Pose target116~%geometry_msgs/Pose target117~%geometry_msgs/Pose target118~%geometry_msgs/Pose target119~%geometry_msgs/Pose target120~%geometry_msgs/Pose target121~%geometry_msgs/Pose target122~%geometry_msgs/Pose target123~%geometry_msgs/Pose target124~%geometry_msgs/Pose target125~%geometry_msgs/Pose target126~%geometry_msgs/Pose target127~%geometry_msgs/Pose target128~%geometry_msgs/Pose target129~%geometry_msgs/Pose target130~%geometry_msgs/Pose target131~%geometry_msgs/Pose target132~%geometry_msgs/Pose target133~%geometry_msgs/Pose target134~%geometry_msgs/Pose target135~%geometry_msgs/Pose target136~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService-request)))
  "Returns full string definition for message of type 'MoverService-request"
  (cl:format cl:nil "MoveitJoints joints_input_01~%MoveitJoints joints_input_02~%MoveitJoints joints_input_03~%~%geometry_msgs/Pose target01~%geometry_msgs/Pose target02~%geometry_msgs/Pose target03~%geometry_msgs/Pose target04~%geometry_msgs/Pose target05~%geometry_msgs/Pose target06~%geometry_msgs/Pose target07~%geometry_msgs/Pose target08~%geometry_msgs/Pose target09~%geometry_msgs/Pose target10~%geometry_msgs/Pose target11~%geometry_msgs/Pose target12~%geometry_msgs/Pose target13~%geometry_msgs/Pose target14~%geometry_msgs/Pose target15~%geometry_msgs/Pose target16~%geometry_msgs/Pose target17~%geometry_msgs/Pose target18~%geometry_msgs/Pose target19~%geometry_msgs/Pose target20~%geometry_msgs/Pose target21~%geometry_msgs/Pose target22~%geometry_msgs/Pose target23~%geometry_msgs/Pose target24~%geometry_msgs/Pose target25~%geometry_msgs/Pose target26~%geometry_msgs/Pose target27~%geometry_msgs/Pose target28~%geometry_msgs/Pose target41~%geometry_msgs/Pose target42~%geometry_msgs/Pose target43~%geometry_msgs/Pose target44~%geometry_msgs/Pose target45~%geometry_msgs/Pose target46~%geometry_msgs/Pose target47~%geometry_msgs/Pose target48~%geometry_msgs/Pose target49~%geometry_msgs/Pose target50~%geometry_msgs/Pose target51~%geometry_msgs/Pose target52~%geometry_msgs/Pose target53~%geometry_msgs/Pose target54~%geometry_msgs/Pose target55~%geometry_msgs/Pose target56~%geometry_msgs/Pose target57~%geometry_msgs/Pose target58~%geometry_msgs/Pose target59~%geometry_msgs/Pose target60~%geometry_msgs/Pose target61~%geometry_msgs/Pose target62~%geometry_msgs/Pose target63~%geometry_msgs/Pose target64~%geometry_msgs/Pose target65~%geometry_msgs/Pose target66~%geometry_msgs/Pose target67~%geometry_msgs/Pose target68~%geometry_msgs/Pose target69~%geometry_msgs/Pose target70~%geometry_msgs/Pose target71~%geometry_msgs/Pose target72~%geometry_msgs/Pose target73~%geometry_msgs/Pose target74~%geometry_msgs/Pose target75~%geometry_msgs/Pose target76~%geometry_msgs/Pose target77~%geometry_msgs/Pose target78~%geometry_msgs/Pose target79~%geometry_msgs/Pose target80~%geometry_msgs/Pose target81~%geometry_msgs/Pose target82~%geometry_msgs/Pose target83~%geometry_msgs/Pose target84~%geometry_msgs/Pose target85~%geometry_msgs/Pose target86~%geometry_msgs/Pose target87~%geometry_msgs/Pose target88~%geometry_msgs/Pose target89~%geometry_msgs/Pose target90~%geometry_msgs/Pose target91~%geometry_msgs/Pose target92~%geometry_msgs/Pose target93~%geometry_msgs/Pose target94~%geometry_msgs/Pose target95~%geometry_msgs/Pose target96~%geometry_msgs/Pose target97~%geometry_msgs/Pose target98~%geometry_msgs/Pose target99~%geometry_msgs/Pose target100~%geometry_msgs/Pose target101~%geometry_msgs/Pose target102~%geometry_msgs/Pose target103~%geometry_msgs/Pose target104~%geometry_msgs/Pose target105~%geometry_msgs/Pose target106~%geometry_msgs/Pose target107~%geometry_msgs/Pose target108~%geometry_msgs/Pose target109~%geometry_msgs/Pose target110~%geometry_msgs/Pose target111~%geometry_msgs/Pose target112~%geometry_msgs/Pose target113~%geometry_msgs/Pose target114~%geometry_msgs/Pose target115~%geometry_msgs/Pose target116~%geometry_msgs/Pose target117~%geometry_msgs/Pose target118~%geometry_msgs/Pose target119~%geometry_msgs/Pose target120~%geometry_msgs/Pose target121~%geometry_msgs/Pose target122~%geometry_msgs/Pose target123~%geometry_msgs/Pose target124~%geometry_msgs/Pose target125~%geometry_msgs/Pose target126~%geometry_msgs/Pose target127~%geometry_msgs/Pose target128~%geometry_msgs/Pose target129~%geometry_msgs/Pose target130~%geometry_msgs/Pose target131~%geometry_msgs/Pose target132~%geometry_msgs/Pose target133~%geometry_msgs/Pose target134~%geometry_msgs/Pose target135~%geometry_msgs/Pose target136~%~%================================================================================~%MSG: robots_start/MoveitJoints~%float64[6] joints_input_01~%float64[6] joints_input_02~%float64[6] joints_input_03~%geometry_msgs/Pose bms~%geometry_msgs/Pose place_pose~%geometry_msgs/Pose batterylock1~%geometry_msgs/Pose batterylock2~%geometry_msgs/Pose batterylock3~%geometry_msgs/Pose batterylock4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService-request>))
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
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target101))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target102))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target103))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target104))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target105))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target106))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target107))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target108))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target109))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target110))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target111))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target112))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target113))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target114))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target115))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target116))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target117))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target118))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target119))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target120))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target121))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target122))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target123))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target124))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target125))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target126))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target127))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target128))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target129))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target130))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target131))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target132))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target133))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target134))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target135))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target136))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService-request
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
    (cl:cons ':target101 (target101 msg))
    (cl:cons ':target102 (target102 msg))
    (cl:cons ':target103 (target103 msg))
    (cl:cons ':target104 (target104 msg))
    (cl:cons ':target105 (target105 msg))
    (cl:cons ':target106 (target106 msg))
    (cl:cons ':target107 (target107 msg))
    (cl:cons ':target108 (target108 msg))
    (cl:cons ':target109 (target109 msg))
    (cl:cons ':target110 (target110 msg))
    (cl:cons ':target111 (target111 msg))
    (cl:cons ':target112 (target112 msg))
    (cl:cons ':target113 (target113 msg))
    (cl:cons ':target114 (target114 msg))
    (cl:cons ':target115 (target115 msg))
    (cl:cons ':target116 (target116 msg))
    (cl:cons ':target117 (target117 msg))
    (cl:cons ':target118 (target118 msg))
    (cl:cons ':target119 (target119 msg))
    (cl:cons ':target120 (target120 msg))
    (cl:cons ':target121 (target121 msg))
    (cl:cons ':target122 (target122 msg))
    (cl:cons ':target123 (target123 msg))
    (cl:cons ':target124 (target124 msg))
    (cl:cons ':target125 (target125 msg))
    (cl:cons ':target126 (target126 msg))
    (cl:cons ':target127 (target127 msg))
    (cl:cons ':target128 (target128 msg))
    (cl:cons ':target129 (target129 msg))
    (cl:cons ':target130 (target130 msg))
    (cl:cons ':target131 (target131 msg))
    (cl:cons ':target132 (target132 msg))
    (cl:cons ':target133 (target133 msg))
    (cl:cons ':target134 (target134 msg))
    (cl:cons ':target135 (target135 msg))
    (cl:cons ':target136 (target136 msg))
))
;//! \htmlinclude MoverService-response.msg.html

(cl:defclass <MoverService-response> (roslisp-msg-protocol:ros-message)
  ((trajectory01
    :reader trajectory01
    :initarg :trajectory01
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory02
    :reader trajectory02
    :initarg :trajectory02
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory03
    :reader trajectory03
    :initarg :trajectory03
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory04
    :reader trajectory04
    :initarg :trajectory04
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory05
    :reader trajectory05
    :initarg :trajectory05
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory06
    :reader trajectory06
    :initarg :trajectory06
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory07
    :reader trajectory07
    :initarg :trajectory07
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory11
    :reader trajectory11
    :initarg :trajectory11
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory12
    :reader trajectory12
    :initarg :trajectory12
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory13
    :reader trajectory13
    :initarg :trajectory13
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory14
    :reader trajectory14
    :initarg :trajectory14
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory15
    :reader trajectory15
    :initarg :trajectory15
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory16
    :reader trajectory16
    :initarg :trajectory16
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory17
    :reader trajectory17
    :initarg :trajectory17
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory18
    :reader trajectory18
    :initarg :trajectory18
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory19
    :reader trajectory19
    :initarg :trajectory19
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory20
    :reader trajectory20
    :initarg :trajectory20
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory21
    :reader trajectory21
    :initarg :trajectory21
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory22
    :reader trajectory22
    :initarg :trajectory22
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory23
    :reader trajectory23
    :initarg :trajectory23
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory24
    :reader trajectory24
    :initarg :trajectory24
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory25
    :reader trajectory25
    :initarg :trajectory25
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory26
    :reader trajectory26
    :initarg :trajectory26
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory27
    :reader trajectory27
    :initarg :trajectory27
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory28
    :reader trajectory28
    :initarg :trajectory28
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory29
    :reader trajectory29
    :initarg :trajectory29
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory30
    :reader trajectory30
    :initarg :trajectory30
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory31
    :reader trajectory31
    :initarg :trajectory31
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory32
    :reader trajectory32
    :initarg :trajectory32
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory33
    :reader trajectory33
    :initarg :trajectory33
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory)))
   (trajectory34
    :reader trajectory34
    :initarg :trajectory34
    :type (cl:vector moveit_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'moveit_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))))
)

(cl:defclass MoverService-response (<MoverService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots_start-srv:<MoverService-response> is deprecated: use robots_start-srv:MoverService-response instead.")))

(cl:ensure-generic-function 'trajectory01-val :lambda-list '(m))
(cl:defmethod trajectory01-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory01-val is deprecated.  Use robots_start-srv:trajectory01 instead.")
  (trajectory01 m))

(cl:ensure-generic-function 'trajectory02-val :lambda-list '(m))
(cl:defmethod trajectory02-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory02-val is deprecated.  Use robots_start-srv:trajectory02 instead.")
  (trajectory02 m))

(cl:ensure-generic-function 'trajectory03-val :lambda-list '(m))
(cl:defmethod trajectory03-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory03-val is deprecated.  Use robots_start-srv:trajectory03 instead.")
  (trajectory03 m))

(cl:ensure-generic-function 'trajectory04-val :lambda-list '(m))
(cl:defmethod trajectory04-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory04-val is deprecated.  Use robots_start-srv:trajectory04 instead.")
  (trajectory04 m))

(cl:ensure-generic-function 'trajectory05-val :lambda-list '(m))
(cl:defmethod trajectory05-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory05-val is deprecated.  Use robots_start-srv:trajectory05 instead.")
  (trajectory05 m))

(cl:ensure-generic-function 'trajectory06-val :lambda-list '(m))
(cl:defmethod trajectory06-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory06-val is deprecated.  Use robots_start-srv:trajectory06 instead.")
  (trajectory06 m))

(cl:ensure-generic-function 'trajectory07-val :lambda-list '(m))
(cl:defmethod trajectory07-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory07-val is deprecated.  Use robots_start-srv:trajectory07 instead.")
  (trajectory07 m))

(cl:ensure-generic-function 'trajectory11-val :lambda-list '(m))
(cl:defmethod trajectory11-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory11-val is deprecated.  Use robots_start-srv:trajectory11 instead.")
  (trajectory11 m))

(cl:ensure-generic-function 'trajectory12-val :lambda-list '(m))
(cl:defmethod trajectory12-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory12-val is deprecated.  Use robots_start-srv:trajectory12 instead.")
  (trajectory12 m))

(cl:ensure-generic-function 'trajectory13-val :lambda-list '(m))
(cl:defmethod trajectory13-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory13-val is deprecated.  Use robots_start-srv:trajectory13 instead.")
  (trajectory13 m))

(cl:ensure-generic-function 'trajectory14-val :lambda-list '(m))
(cl:defmethod trajectory14-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory14-val is deprecated.  Use robots_start-srv:trajectory14 instead.")
  (trajectory14 m))

(cl:ensure-generic-function 'trajectory15-val :lambda-list '(m))
(cl:defmethod trajectory15-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory15-val is deprecated.  Use robots_start-srv:trajectory15 instead.")
  (trajectory15 m))

(cl:ensure-generic-function 'trajectory16-val :lambda-list '(m))
(cl:defmethod trajectory16-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory16-val is deprecated.  Use robots_start-srv:trajectory16 instead.")
  (trajectory16 m))

(cl:ensure-generic-function 'trajectory17-val :lambda-list '(m))
(cl:defmethod trajectory17-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory17-val is deprecated.  Use robots_start-srv:trajectory17 instead.")
  (trajectory17 m))

(cl:ensure-generic-function 'trajectory18-val :lambda-list '(m))
(cl:defmethod trajectory18-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory18-val is deprecated.  Use robots_start-srv:trajectory18 instead.")
  (trajectory18 m))

(cl:ensure-generic-function 'trajectory19-val :lambda-list '(m))
(cl:defmethod trajectory19-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory19-val is deprecated.  Use robots_start-srv:trajectory19 instead.")
  (trajectory19 m))

(cl:ensure-generic-function 'trajectory20-val :lambda-list '(m))
(cl:defmethod trajectory20-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory20-val is deprecated.  Use robots_start-srv:trajectory20 instead.")
  (trajectory20 m))

(cl:ensure-generic-function 'trajectory21-val :lambda-list '(m))
(cl:defmethod trajectory21-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory21-val is deprecated.  Use robots_start-srv:trajectory21 instead.")
  (trajectory21 m))

(cl:ensure-generic-function 'trajectory22-val :lambda-list '(m))
(cl:defmethod trajectory22-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory22-val is deprecated.  Use robots_start-srv:trajectory22 instead.")
  (trajectory22 m))

(cl:ensure-generic-function 'trajectory23-val :lambda-list '(m))
(cl:defmethod trajectory23-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory23-val is deprecated.  Use robots_start-srv:trajectory23 instead.")
  (trajectory23 m))

(cl:ensure-generic-function 'trajectory24-val :lambda-list '(m))
(cl:defmethod trajectory24-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory24-val is deprecated.  Use robots_start-srv:trajectory24 instead.")
  (trajectory24 m))

(cl:ensure-generic-function 'trajectory25-val :lambda-list '(m))
(cl:defmethod trajectory25-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory25-val is deprecated.  Use robots_start-srv:trajectory25 instead.")
  (trajectory25 m))

(cl:ensure-generic-function 'trajectory26-val :lambda-list '(m))
(cl:defmethod trajectory26-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory26-val is deprecated.  Use robots_start-srv:trajectory26 instead.")
  (trajectory26 m))

(cl:ensure-generic-function 'trajectory27-val :lambda-list '(m))
(cl:defmethod trajectory27-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory27-val is deprecated.  Use robots_start-srv:trajectory27 instead.")
  (trajectory27 m))

(cl:ensure-generic-function 'trajectory28-val :lambda-list '(m))
(cl:defmethod trajectory28-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory28-val is deprecated.  Use robots_start-srv:trajectory28 instead.")
  (trajectory28 m))

(cl:ensure-generic-function 'trajectory29-val :lambda-list '(m))
(cl:defmethod trajectory29-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory29-val is deprecated.  Use robots_start-srv:trajectory29 instead.")
  (trajectory29 m))

(cl:ensure-generic-function 'trajectory30-val :lambda-list '(m))
(cl:defmethod trajectory30-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory30-val is deprecated.  Use robots_start-srv:trajectory30 instead.")
  (trajectory30 m))

(cl:ensure-generic-function 'trajectory31-val :lambda-list '(m))
(cl:defmethod trajectory31-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory31-val is deprecated.  Use robots_start-srv:trajectory31 instead.")
  (trajectory31 m))

(cl:ensure-generic-function 'trajectory32-val :lambda-list '(m))
(cl:defmethod trajectory32-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory32-val is deprecated.  Use robots_start-srv:trajectory32 instead.")
  (trajectory32 m))

(cl:ensure-generic-function 'trajectory33-val :lambda-list '(m))
(cl:defmethod trajectory33-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory33-val is deprecated.  Use robots_start-srv:trajectory33 instead.")
  (trajectory33 m))

(cl:ensure-generic-function 'trajectory34-val :lambda-list '(m))
(cl:defmethod trajectory34-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots_start-srv:trajectory34-val is deprecated.  Use robots_start-srv:trajectory34 instead.")
  (trajectory34 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService-response>) ostream)
  "Serializes a message object of type '<MoverService-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory01))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory01))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory02))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory02))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory03))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory03))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory04))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory04))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory05))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory05))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory06))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory06))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory07))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory07))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory11))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory12))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory13))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory14))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory14))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory15))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory15))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory16))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory16))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory17))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory17))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory18))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory18))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory19))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory19))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory20))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory20))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory21))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory21))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory22))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory22))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory23))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory23))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory24))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory24))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory25))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory25))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory26))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory26))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory27))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory27))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory28))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory28))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory29))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory29))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory30))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory30))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory31))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory31))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory32))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory32))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory33))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory33))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory34))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory34))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService-response>) istream)
  "Deserializes a message object of type '<MoverService-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory01) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory01)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory02) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory02)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory03) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory03)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory04) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory04)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory05) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory05)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory06) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory06)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory07) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory07)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory11) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory11)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory12) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory12)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory13) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory13)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory14) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory14)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory15) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory15)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory16) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory16)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory17) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory17)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory18) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory18)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory19) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory19)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory20) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory20)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory21) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory21)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory22) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory22)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory23) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory23)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory24) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory24)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory25) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory25)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory26) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory26)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory27) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory27)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory28) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory28)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory29) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory29)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory30) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory30)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory31) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory31)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory32) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory32)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory33) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory33)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory34) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory34)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'moveit_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService-response>)))
  "Returns string type for a service object of type '<MoverService-response>"
  "robots_start/MoverServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService-response)))
  "Returns string type for a service object of type 'MoverService-response"
  "robots_start/MoverServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService-response>)))
  "Returns md5sum for a message object of type '<MoverService-response>"
  "c44af60b9394ecf6f3d5ea1f70a99bb3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService-response)))
  "Returns md5sum for a message object of type 'MoverService-response"
  "c44af60b9394ecf6f3d5ea1f70a99bb3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService-response>)))
  "Returns full string definition for message of type '<MoverService-response>"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectory01~%moveit_msgs/RobotTrajectory[] trajectory02~%moveit_msgs/RobotTrajectory[] trajectory03~%moveit_msgs/RobotTrajectory[] trajectory04~%moveit_msgs/RobotTrajectory[] trajectory05~%moveit_msgs/RobotTrajectory[] trajectory06~%moveit_msgs/RobotTrajectory[] trajectory07~%moveit_msgs/RobotTrajectory[] trajectory11~%moveit_msgs/RobotTrajectory[] trajectory12~%moveit_msgs/RobotTrajectory[] trajectory13~%moveit_msgs/RobotTrajectory[] trajectory14~%moveit_msgs/RobotTrajectory[] trajectory15~%moveit_msgs/RobotTrajectory[] trajectory16~%moveit_msgs/RobotTrajectory[] trajectory17~%moveit_msgs/RobotTrajectory[] trajectory18~%moveit_msgs/RobotTrajectory[] trajectory19~%moveit_msgs/RobotTrajectory[] trajectory20~%moveit_msgs/RobotTrajectory[] trajectory21~%moveit_msgs/RobotTrajectory[] trajectory22~%moveit_msgs/RobotTrajectory[] trajectory23~%moveit_msgs/RobotTrajectory[] trajectory24~%moveit_msgs/RobotTrajectory[] trajectory25~%moveit_msgs/RobotTrajectory[] trajectory26~%moveit_msgs/RobotTrajectory[] trajectory27~%moveit_msgs/RobotTrajectory[] trajectory28~%moveit_msgs/RobotTrajectory[] trajectory29~%moveit_msgs/RobotTrajectory[] trajectory30~%moveit_msgs/RobotTrajectory[] trajectory31~%moveit_msgs/RobotTrajectory[] trajectory32~%moveit_msgs/RobotTrajectory[] trajectory33~%moveit_msgs/RobotTrajectory[] trajectory34~%~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService-response)))
  "Returns full string definition for message of type 'MoverService-response"
  (cl:format cl:nil "moveit_msgs/RobotTrajectory[] trajectory01~%moveit_msgs/RobotTrajectory[] trajectory02~%moveit_msgs/RobotTrajectory[] trajectory03~%moveit_msgs/RobotTrajectory[] trajectory04~%moveit_msgs/RobotTrajectory[] trajectory05~%moveit_msgs/RobotTrajectory[] trajectory06~%moveit_msgs/RobotTrajectory[] trajectory07~%moveit_msgs/RobotTrajectory[] trajectory11~%moveit_msgs/RobotTrajectory[] trajectory12~%moveit_msgs/RobotTrajectory[] trajectory13~%moveit_msgs/RobotTrajectory[] trajectory14~%moveit_msgs/RobotTrajectory[] trajectory15~%moveit_msgs/RobotTrajectory[] trajectory16~%moveit_msgs/RobotTrajectory[] trajectory17~%moveit_msgs/RobotTrajectory[] trajectory18~%moveit_msgs/RobotTrajectory[] trajectory19~%moveit_msgs/RobotTrajectory[] trajectory20~%moveit_msgs/RobotTrajectory[] trajectory21~%moveit_msgs/RobotTrajectory[] trajectory22~%moveit_msgs/RobotTrajectory[] trajectory23~%moveit_msgs/RobotTrajectory[] trajectory24~%moveit_msgs/RobotTrajectory[] trajectory25~%moveit_msgs/RobotTrajectory[] trajectory26~%moveit_msgs/RobotTrajectory[] trajectory27~%moveit_msgs/RobotTrajectory[] trajectory28~%moveit_msgs/RobotTrajectory[] trajectory29~%moveit_msgs/RobotTrajectory[] trajectory30~%moveit_msgs/RobotTrajectory[] trajectory31~%moveit_msgs/RobotTrajectory[] trajectory32~%moveit_msgs/RobotTrajectory[] trajectory33~%moveit_msgs/RobotTrajectory[] trajectory34~%~%~%~%~%================================================================================~%MSG: moveit_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory01) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory02) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory03) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory04) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory05) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory06) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory07) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory11) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory12) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory13) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory14) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory15) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory16) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory17) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory18) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory19) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory20) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory21) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory22) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory23) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory24) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory25) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory26) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory27) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory28) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory29) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory30) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory31) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory32) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory33) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory34) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService-response
    (cl:cons ':trajectory01 (trajectory01 msg))
    (cl:cons ':trajectory02 (trajectory02 msg))
    (cl:cons ':trajectory03 (trajectory03 msg))
    (cl:cons ':trajectory04 (trajectory04 msg))
    (cl:cons ':trajectory05 (trajectory05 msg))
    (cl:cons ':trajectory06 (trajectory06 msg))
    (cl:cons ':trajectory07 (trajectory07 msg))
    (cl:cons ':trajectory11 (trajectory11 msg))
    (cl:cons ':trajectory12 (trajectory12 msg))
    (cl:cons ':trajectory13 (trajectory13 msg))
    (cl:cons ':trajectory14 (trajectory14 msg))
    (cl:cons ':trajectory15 (trajectory15 msg))
    (cl:cons ':trajectory16 (trajectory16 msg))
    (cl:cons ':trajectory17 (trajectory17 msg))
    (cl:cons ':trajectory18 (trajectory18 msg))
    (cl:cons ':trajectory19 (trajectory19 msg))
    (cl:cons ':trajectory20 (trajectory20 msg))
    (cl:cons ':trajectory21 (trajectory21 msg))
    (cl:cons ':trajectory22 (trajectory22 msg))
    (cl:cons ':trajectory23 (trajectory23 msg))
    (cl:cons ':trajectory24 (trajectory24 msg))
    (cl:cons ':trajectory25 (trajectory25 msg))
    (cl:cons ':trajectory26 (trajectory26 msg))
    (cl:cons ':trajectory27 (trajectory27 msg))
    (cl:cons ':trajectory28 (trajectory28 msg))
    (cl:cons ':trajectory29 (trajectory29 msg))
    (cl:cons ':trajectory30 (trajectory30 msg))
    (cl:cons ':trajectory31 (trajectory31 msg))
    (cl:cons ':trajectory32 (trajectory32 msg))
    (cl:cons ':trajectory33 (trajectory33 msg))
    (cl:cons ':trajectory34 (trajectory34 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoverService)))
  'MoverService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoverService)))
  'MoverService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService)))
  "Returns string type for a service object of type '<MoverService>"
  "robots_start/MoverService")