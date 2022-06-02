;; Auto-generated. Do not edit!


(when (boundp 'robots_start::MoverService)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'MoverService (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::MOVERSERVICE")
  (make-package "ROBOTS_START::MOVERSERVICE"))
(unless (find-package "ROBOTS_START::MOVERSERVICEREQUEST")
  (make-package "ROBOTS_START::MOVERSERVICEREQUEST"))
(unless (find-package "ROBOTS_START::MOVERSERVICERESPONSE")
  (make-package "ROBOTS_START::MOVERSERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "MOVEIT_MSGS"))
  (ros::roseus-add-msgs "moveit_msgs"))


(defclass robots_start::MoverServiceRequest
  :super ros::object
  :slots (_joints_input_01 _joints_input_02 _joints_input_03 _target01 _target02 _target03 _target04 _target05 _target06 _target07 _target08 _target09 _target10 _target11 _target12 _target13 _target14 _target15 _target16 _target17 _target18 _target19 _target20 _target21 _target22 _target23 _target24 _target25 _target26 _target27 _target28 _target41 _target42 _target43 _target44 _target45 _target46 _target47 _target48 _target49 _target50 _target51 _target52 _target53 _target54 _target55 _target56 _target57 _target58 _target59 _target60 _target61 _target62 _target63 _target64 _target65 _target66 _target67 _target68 _target69 _target70 _target71 _target72 _target73 _target74 _target75 _target76 _target77 _target78 _target79 _target80 _target81 _target82 _target83 _target84 _target85 _target86 _target87 _target88 _target89 _target90 _target91 _target92 _target93 _target94 _target95 _target96 _target97 _target98 _target99 _target100 _target101 _target102 _target103 _target104 _target105 _target106 _target107 _target108 _target109 _target110 _target111 _target112 _target113 _target114 _target115 _target116 _target117 _target118 _target119 _target120 _target121 _target122 _target123 _target124 _target125 _target126 _target127 _target128 _target129 _target130 _target131 _target132 _target133 _target134 _target135 _target136 ))

(defmethod robots_start::MoverServiceRequest
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
    ((:target13 __target13) (instance geometry_msgs::Pose :init))
    ((:target14 __target14) (instance geometry_msgs::Pose :init))
    ((:target15 __target15) (instance geometry_msgs::Pose :init))
    ((:target16 __target16) (instance geometry_msgs::Pose :init))
    ((:target17 __target17) (instance geometry_msgs::Pose :init))
    ((:target18 __target18) (instance geometry_msgs::Pose :init))
    ((:target19 __target19) (instance geometry_msgs::Pose :init))
    ((:target20 __target20) (instance geometry_msgs::Pose :init))
    ((:target21 __target21) (instance geometry_msgs::Pose :init))
    ((:target22 __target22) (instance geometry_msgs::Pose :init))
    ((:target23 __target23) (instance geometry_msgs::Pose :init))
    ((:target24 __target24) (instance geometry_msgs::Pose :init))
    ((:target25 __target25) (instance geometry_msgs::Pose :init))
    ((:target26 __target26) (instance geometry_msgs::Pose :init))
    ((:target27 __target27) (instance geometry_msgs::Pose :init))
    ((:target28 __target28) (instance geometry_msgs::Pose :init))
    ((:target41 __target41) (instance geometry_msgs::Pose :init))
    ((:target42 __target42) (instance geometry_msgs::Pose :init))
    ((:target43 __target43) (instance geometry_msgs::Pose :init))
    ((:target44 __target44) (instance geometry_msgs::Pose :init))
    ((:target45 __target45) (instance geometry_msgs::Pose :init))
    ((:target46 __target46) (instance geometry_msgs::Pose :init))
    ((:target47 __target47) (instance geometry_msgs::Pose :init))
    ((:target48 __target48) (instance geometry_msgs::Pose :init))
    ((:target49 __target49) (instance geometry_msgs::Pose :init))
    ((:target50 __target50) (instance geometry_msgs::Pose :init))
    ((:target51 __target51) (instance geometry_msgs::Pose :init))
    ((:target52 __target52) (instance geometry_msgs::Pose :init))
    ((:target53 __target53) (instance geometry_msgs::Pose :init))
    ((:target54 __target54) (instance geometry_msgs::Pose :init))
    ((:target55 __target55) (instance geometry_msgs::Pose :init))
    ((:target56 __target56) (instance geometry_msgs::Pose :init))
    ((:target57 __target57) (instance geometry_msgs::Pose :init))
    ((:target58 __target58) (instance geometry_msgs::Pose :init))
    ((:target59 __target59) (instance geometry_msgs::Pose :init))
    ((:target60 __target60) (instance geometry_msgs::Pose :init))
    ((:target61 __target61) (instance geometry_msgs::Pose :init))
    ((:target62 __target62) (instance geometry_msgs::Pose :init))
    ((:target63 __target63) (instance geometry_msgs::Pose :init))
    ((:target64 __target64) (instance geometry_msgs::Pose :init))
    ((:target65 __target65) (instance geometry_msgs::Pose :init))
    ((:target66 __target66) (instance geometry_msgs::Pose :init))
    ((:target67 __target67) (instance geometry_msgs::Pose :init))
    ((:target68 __target68) (instance geometry_msgs::Pose :init))
    ((:target69 __target69) (instance geometry_msgs::Pose :init))
    ((:target70 __target70) (instance geometry_msgs::Pose :init))
    ((:target71 __target71) (instance geometry_msgs::Pose :init))
    ((:target72 __target72) (instance geometry_msgs::Pose :init))
    ((:target73 __target73) (instance geometry_msgs::Pose :init))
    ((:target74 __target74) (instance geometry_msgs::Pose :init))
    ((:target75 __target75) (instance geometry_msgs::Pose :init))
    ((:target76 __target76) (instance geometry_msgs::Pose :init))
    ((:target77 __target77) (instance geometry_msgs::Pose :init))
    ((:target78 __target78) (instance geometry_msgs::Pose :init))
    ((:target79 __target79) (instance geometry_msgs::Pose :init))
    ((:target80 __target80) (instance geometry_msgs::Pose :init))
    ((:target81 __target81) (instance geometry_msgs::Pose :init))
    ((:target82 __target82) (instance geometry_msgs::Pose :init))
    ((:target83 __target83) (instance geometry_msgs::Pose :init))
    ((:target84 __target84) (instance geometry_msgs::Pose :init))
    ((:target85 __target85) (instance geometry_msgs::Pose :init))
    ((:target86 __target86) (instance geometry_msgs::Pose :init))
    ((:target87 __target87) (instance geometry_msgs::Pose :init))
    ((:target88 __target88) (instance geometry_msgs::Pose :init))
    ((:target89 __target89) (instance geometry_msgs::Pose :init))
    ((:target90 __target90) (instance geometry_msgs::Pose :init))
    ((:target91 __target91) (instance geometry_msgs::Pose :init))
    ((:target92 __target92) (instance geometry_msgs::Pose :init))
    ((:target93 __target93) (instance geometry_msgs::Pose :init))
    ((:target94 __target94) (instance geometry_msgs::Pose :init))
    ((:target95 __target95) (instance geometry_msgs::Pose :init))
    ((:target96 __target96) (instance geometry_msgs::Pose :init))
    ((:target97 __target97) (instance geometry_msgs::Pose :init))
    ((:target98 __target98) (instance geometry_msgs::Pose :init))
    ((:target99 __target99) (instance geometry_msgs::Pose :init))
    ((:target100 __target100) (instance geometry_msgs::Pose :init))
    ((:target101 __target101) (instance geometry_msgs::Pose :init))
    ((:target102 __target102) (instance geometry_msgs::Pose :init))
    ((:target103 __target103) (instance geometry_msgs::Pose :init))
    ((:target104 __target104) (instance geometry_msgs::Pose :init))
    ((:target105 __target105) (instance geometry_msgs::Pose :init))
    ((:target106 __target106) (instance geometry_msgs::Pose :init))
    ((:target107 __target107) (instance geometry_msgs::Pose :init))
    ((:target108 __target108) (instance geometry_msgs::Pose :init))
    ((:target109 __target109) (instance geometry_msgs::Pose :init))
    ((:target110 __target110) (instance geometry_msgs::Pose :init))
    ((:target111 __target111) (instance geometry_msgs::Pose :init))
    ((:target112 __target112) (instance geometry_msgs::Pose :init))
    ((:target113 __target113) (instance geometry_msgs::Pose :init))
    ((:target114 __target114) (instance geometry_msgs::Pose :init))
    ((:target115 __target115) (instance geometry_msgs::Pose :init))
    ((:target116 __target116) (instance geometry_msgs::Pose :init))
    ((:target117 __target117) (instance geometry_msgs::Pose :init))
    ((:target118 __target118) (instance geometry_msgs::Pose :init))
    ((:target119 __target119) (instance geometry_msgs::Pose :init))
    ((:target120 __target120) (instance geometry_msgs::Pose :init))
    ((:target121 __target121) (instance geometry_msgs::Pose :init))
    ((:target122 __target122) (instance geometry_msgs::Pose :init))
    ((:target123 __target123) (instance geometry_msgs::Pose :init))
    ((:target124 __target124) (instance geometry_msgs::Pose :init))
    ((:target125 __target125) (instance geometry_msgs::Pose :init))
    ((:target126 __target126) (instance geometry_msgs::Pose :init))
    ((:target127 __target127) (instance geometry_msgs::Pose :init))
    ((:target128 __target128) (instance geometry_msgs::Pose :init))
    ((:target129 __target129) (instance geometry_msgs::Pose :init))
    ((:target130 __target130) (instance geometry_msgs::Pose :init))
    ((:target131 __target131) (instance geometry_msgs::Pose :init))
    ((:target132 __target132) (instance geometry_msgs::Pose :init))
    ((:target133 __target133) (instance geometry_msgs::Pose :init))
    ((:target134 __target134) (instance geometry_msgs::Pose :init))
    ((:target135 __target135) (instance geometry_msgs::Pose :init))
    ((:target136 __target136) (instance geometry_msgs::Pose :init))
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
   (setq _target13 __target13)
   (setq _target14 __target14)
   (setq _target15 __target15)
   (setq _target16 __target16)
   (setq _target17 __target17)
   (setq _target18 __target18)
   (setq _target19 __target19)
   (setq _target20 __target20)
   (setq _target21 __target21)
   (setq _target22 __target22)
   (setq _target23 __target23)
   (setq _target24 __target24)
   (setq _target25 __target25)
   (setq _target26 __target26)
   (setq _target27 __target27)
   (setq _target28 __target28)
   (setq _target41 __target41)
   (setq _target42 __target42)
   (setq _target43 __target43)
   (setq _target44 __target44)
   (setq _target45 __target45)
   (setq _target46 __target46)
   (setq _target47 __target47)
   (setq _target48 __target48)
   (setq _target49 __target49)
   (setq _target50 __target50)
   (setq _target51 __target51)
   (setq _target52 __target52)
   (setq _target53 __target53)
   (setq _target54 __target54)
   (setq _target55 __target55)
   (setq _target56 __target56)
   (setq _target57 __target57)
   (setq _target58 __target58)
   (setq _target59 __target59)
   (setq _target60 __target60)
   (setq _target61 __target61)
   (setq _target62 __target62)
   (setq _target63 __target63)
   (setq _target64 __target64)
   (setq _target65 __target65)
   (setq _target66 __target66)
   (setq _target67 __target67)
   (setq _target68 __target68)
   (setq _target69 __target69)
   (setq _target70 __target70)
   (setq _target71 __target71)
   (setq _target72 __target72)
   (setq _target73 __target73)
   (setq _target74 __target74)
   (setq _target75 __target75)
   (setq _target76 __target76)
   (setq _target77 __target77)
   (setq _target78 __target78)
   (setq _target79 __target79)
   (setq _target80 __target80)
   (setq _target81 __target81)
   (setq _target82 __target82)
   (setq _target83 __target83)
   (setq _target84 __target84)
   (setq _target85 __target85)
   (setq _target86 __target86)
   (setq _target87 __target87)
   (setq _target88 __target88)
   (setq _target89 __target89)
   (setq _target90 __target90)
   (setq _target91 __target91)
   (setq _target92 __target92)
   (setq _target93 __target93)
   (setq _target94 __target94)
   (setq _target95 __target95)
   (setq _target96 __target96)
   (setq _target97 __target97)
   (setq _target98 __target98)
   (setq _target99 __target99)
   (setq _target100 __target100)
   (setq _target101 __target101)
   (setq _target102 __target102)
   (setq _target103 __target103)
   (setq _target104 __target104)
   (setq _target105 __target105)
   (setq _target106 __target106)
   (setq _target107 __target107)
   (setq _target108 __target108)
   (setq _target109 __target109)
   (setq _target110 __target110)
   (setq _target111 __target111)
   (setq _target112 __target112)
   (setq _target113 __target113)
   (setq _target114 __target114)
   (setq _target115 __target115)
   (setq _target116 __target116)
   (setq _target117 __target117)
   (setq _target118 __target118)
   (setq _target119 __target119)
   (setq _target120 __target120)
   (setq _target121 __target121)
   (setq _target122 __target122)
   (setq _target123 __target123)
   (setq _target124 __target124)
   (setq _target125 __target125)
   (setq _target126 __target126)
   (setq _target127 __target127)
   (setq _target128 __target128)
   (setq _target129 __target129)
   (setq _target130 __target130)
   (setq _target131 __target131)
   (setq _target132 __target132)
   (setq _target133 __target133)
   (setq _target134 __target134)
   (setq _target135 __target135)
   (setq _target136 __target136)
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
  (:target13
   (&rest __target13)
   (if (keywordp (car __target13))
       (send* _target13 __target13)
     (progn
       (if __target13 (setq _target13 (car __target13)))
       _target13)))
  (:target14
   (&rest __target14)
   (if (keywordp (car __target14))
       (send* _target14 __target14)
     (progn
       (if __target14 (setq _target14 (car __target14)))
       _target14)))
  (:target15
   (&rest __target15)
   (if (keywordp (car __target15))
       (send* _target15 __target15)
     (progn
       (if __target15 (setq _target15 (car __target15)))
       _target15)))
  (:target16
   (&rest __target16)
   (if (keywordp (car __target16))
       (send* _target16 __target16)
     (progn
       (if __target16 (setq _target16 (car __target16)))
       _target16)))
  (:target17
   (&rest __target17)
   (if (keywordp (car __target17))
       (send* _target17 __target17)
     (progn
       (if __target17 (setq _target17 (car __target17)))
       _target17)))
  (:target18
   (&rest __target18)
   (if (keywordp (car __target18))
       (send* _target18 __target18)
     (progn
       (if __target18 (setq _target18 (car __target18)))
       _target18)))
  (:target19
   (&rest __target19)
   (if (keywordp (car __target19))
       (send* _target19 __target19)
     (progn
       (if __target19 (setq _target19 (car __target19)))
       _target19)))
  (:target20
   (&rest __target20)
   (if (keywordp (car __target20))
       (send* _target20 __target20)
     (progn
       (if __target20 (setq _target20 (car __target20)))
       _target20)))
  (:target21
   (&rest __target21)
   (if (keywordp (car __target21))
       (send* _target21 __target21)
     (progn
       (if __target21 (setq _target21 (car __target21)))
       _target21)))
  (:target22
   (&rest __target22)
   (if (keywordp (car __target22))
       (send* _target22 __target22)
     (progn
       (if __target22 (setq _target22 (car __target22)))
       _target22)))
  (:target23
   (&rest __target23)
   (if (keywordp (car __target23))
       (send* _target23 __target23)
     (progn
       (if __target23 (setq _target23 (car __target23)))
       _target23)))
  (:target24
   (&rest __target24)
   (if (keywordp (car __target24))
       (send* _target24 __target24)
     (progn
       (if __target24 (setq _target24 (car __target24)))
       _target24)))
  (:target25
   (&rest __target25)
   (if (keywordp (car __target25))
       (send* _target25 __target25)
     (progn
       (if __target25 (setq _target25 (car __target25)))
       _target25)))
  (:target26
   (&rest __target26)
   (if (keywordp (car __target26))
       (send* _target26 __target26)
     (progn
       (if __target26 (setq _target26 (car __target26)))
       _target26)))
  (:target27
   (&rest __target27)
   (if (keywordp (car __target27))
       (send* _target27 __target27)
     (progn
       (if __target27 (setq _target27 (car __target27)))
       _target27)))
  (:target28
   (&rest __target28)
   (if (keywordp (car __target28))
       (send* _target28 __target28)
     (progn
       (if __target28 (setq _target28 (car __target28)))
       _target28)))
  (:target41
   (&rest __target41)
   (if (keywordp (car __target41))
       (send* _target41 __target41)
     (progn
       (if __target41 (setq _target41 (car __target41)))
       _target41)))
  (:target42
   (&rest __target42)
   (if (keywordp (car __target42))
       (send* _target42 __target42)
     (progn
       (if __target42 (setq _target42 (car __target42)))
       _target42)))
  (:target43
   (&rest __target43)
   (if (keywordp (car __target43))
       (send* _target43 __target43)
     (progn
       (if __target43 (setq _target43 (car __target43)))
       _target43)))
  (:target44
   (&rest __target44)
   (if (keywordp (car __target44))
       (send* _target44 __target44)
     (progn
       (if __target44 (setq _target44 (car __target44)))
       _target44)))
  (:target45
   (&rest __target45)
   (if (keywordp (car __target45))
       (send* _target45 __target45)
     (progn
       (if __target45 (setq _target45 (car __target45)))
       _target45)))
  (:target46
   (&rest __target46)
   (if (keywordp (car __target46))
       (send* _target46 __target46)
     (progn
       (if __target46 (setq _target46 (car __target46)))
       _target46)))
  (:target47
   (&rest __target47)
   (if (keywordp (car __target47))
       (send* _target47 __target47)
     (progn
       (if __target47 (setq _target47 (car __target47)))
       _target47)))
  (:target48
   (&rest __target48)
   (if (keywordp (car __target48))
       (send* _target48 __target48)
     (progn
       (if __target48 (setq _target48 (car __target48)))
       _target48)))
  (:target49
   (&rest __target49)
   (if (keywordp (car __target49))
       (send* _target49 __target49)
     (progn
       (if __target49 (setq _target49 (car __target49)))
       _target49)))
  (:target50
   (&rest __target50)
   (if (keywordp (car __target50))
       (send* _target50 __target50)
     (progn
       (if __target50 (setq _target50 (car __target50)))
       _target50)))
  (:target51
   (&rest __target51)
   (if (keywordp (car __target51))
       (send* _target51 __target51)
     (progn
       (if __target51 (setq _target51 (car __target51)))
       _target51)))
  (:target52
   (&rest __target52)
   (if (keywordp (car __target52))
       (send* _target52 __target52)
     (progn
       (if __target52 (setq _target52 (car __target52)))
       _target52)))
  (:target53
   (&rest __target53)
   (if (keywordp (car __target53))
       (send* _target53 __target53)
     (progn
       (if __target53 (setq _target53 (car __target53)))
       _target53)))
  (:target54
   (&rest __target54)
   (if (keywordp (car __target54))
       (send* _target54 __target54)
     (progn
       (if __target54 (setq _target54 (car __target54)))
       _target54)))
  (:target55
   (&rest __target55)
   (if (keywordp (car __target55))
       (send* _target55 __target55)
     (progn
       (if __target55 (setq _target55 (car __target55)))
       _target55)))
  (:target56
   (&rest __target56)
   (if (keywordp (car __target56))
       (send* _target56 __target56)
     (progn
       (if __target56 (setq _target56 (car __target56)))
       _target56)))
  (:target57
   (&rest __target57)
   (if (keywordp (car __target57))
       (send* _target57 __target57)
     (progn
       (if __target57 (setq _target57 (car __target57)))
       _target57)))
  (:target58
   (&rest __target58)
   (if (keywordp (car __target58))
       (send* _target58 __target58)
     (progn
       (if __target58 (setq _target58 (car __target58)))
       _target58)))
  (:target59
   (&rest __target59)
   (if (keywordp (car __target59))
       (send* _target59 __target59)
     (progn
       (if __target59 (setq _target59 (car __target59)))
       _target59)))
  (:target60
   (&rest __target60)
   (if (keywordp (car __target60))
       (send* _target60 __target60)
     (progn
       (if __target60 (setq _target60 (car __target60)))
       _target60)))
  (:target61
   (&rest __target61)
   (if (keywordp (car __target61))
       (send* _target61 __target61)
     (progn
       (if __target61 (setq _target61 (car __target61)))
       _target61)))
  (:target62
   (&rest __target62)
   (if (keywordp (car __target62))
       (send* _target62 __target62)
     (progn
       (if __target62 (setq _target62 (car __target62)))
       _target62)))
  (:target63
   (&rest __target63)
   (if (keywordp (car __target63))
       (send* _target63 __target63)
     (progn
       (if __target63 (setq _target63 (car __target63)))
       _target63)))
  (:target64
   (&rest __target64)
   (if (keywordp (car __target64))
       (send* _target64 __target64)
     (progn
       (if __target64 (setq _target64 (car __target64)))
       _target64)))
  (:target65
   (&rest __target65)
   (if (keywordp (car __target65))
       (send* _target65 __target65)
     (progn
       (if __target65 (setq _target65 (car __target65)))
       _target65)))
  (:target66
   (&rest __target66)
   (if (keywordp (car __target66))
       (send* _target66 __target66)
     (progn
       (if __target66 (setq _target66 (car __target66)))
       _target66)))
  (:target67
   (&rest __target67)
   (if (keywordp (car __target67))
       (send* _target67 __target67)
     (progn
       (if __target67 (setq _target67 (car __target67)))
       _target67)))
  (:target68
   (&rest __target68)
   (if (keywordp (car __target68))
       (send* _target68 __target68)
     (progn
       (if __target68 (setq _target68 (car __target68)))
       _target68)))
  (:target69
   (&rest __target69)
   (if (keywordp (car __target69))
       (send* _target69 __target69)
     (progn
       (if __target69 (setq _target69 (car __target69)))
       _target69)))
  (:target70
   (&rest __target70)
   (if (keywordp (car __target70))
       (send* _target70 __target70)
     (progn
       (if __target70 (setq _target70 (car __target70)))
       _target70)))
  (:target71
   (&rest __target71)
   (if (keywordp (car __target71))
       (send* _target71 __target71)
     (progn
       (if __target71 (setq _target71 (car __target71)))
       _target71)))
  (:target72
   (&rest __target72)
   (if (keywordp (car __target72))
       (send* _target72 __target72)
     (progn
       (if __target72 (setq _target72 (car __target72)))
       _target72)))
  (:target73
   (&rest __target73)
   (if (keywordp (car __target73))
       (send* _target73 __target73)
     (progn
       (if __target73 (setq _target73 (car __target73)))
       _target73)))
  (:target74
   (&rest __target74)
   (if (keywordp (car __target74))
       (send* _target74 __target74)
     (progn
       (if __target74 (setq _target74 (car __target74)))
       _target74)))
  (:target75
   (&rest __target75)
   (if (keywordp (car __target75))
       (send* _target75 __target75)
     (progn
       (if __target75 (setq _target75 (car __target75)))
       _target75)))
  (:target76
   (&rest __target76)
   (if (keywordp (car __target76))
       (send* _target76 __target76)
     (progn
       (if __target76 (setq _target76 (car __target76)))
       _target76)))
  (:target77
   (&rest __target77)
   (if (keywordp (car __target77))
       (send* _target77 __target77)
     (progn
       (if __target77 (setq _target77 (car __target77)))
       _target77)))
  (:target78
   (&rest __target78)
   (if (keywordp (car __target78))
       (send* _target78 __target78)
     (progn
       (if __target78 (setq _target78 (car __target78)))
       _target78)))
  (:target79
   (&rest __target79)
   (if (keywordp (car __target79))
       (send* _target79 __target79)
     (progn
       (if __target79 (setq _target79 (car __target79)))
       _target79)))
  (:target80
   (&rest __target80)
   (if (keywordp (car __target80))
       (send* _target80 __target80)
     (progn
       (if __target80 (setq _target80 (car __target80)))
       _target80)))
  (:target81
   (&rest __target81)
   (if (keywordp (car __target81))
       (send* _target81 __target81)
     (progn
       (if __target81 (setq _target81 (car __target81)))
       _target81)))
  (:target82
   (&rest __target82)
   (if (keywordp (car __target82))
       (send* _target82 __target82)
     (progn
       (if __target82 (setq _target82 (car __target82)))
       _target82)))
  (:target83
   (&rest __target83)
   (if (keywordp (car __target83))
       (send* _target83 __target83)
     (progn
       (if __target83 (setq _target83 (car __target83)))
       _target83)))
  (:target84
   (&rest __target84)
   (if (keywordp (car __target84))
       (send* _target84 __target84)
     (progn
       (if __target84 (setq _target84 (car __target84)))
       _target84)))
  (:target85
   (&rest __target85)
   (if (keywordp (car __target85))
       (send* _target85 __target85)
     (progn
       (if __target85 (setq _target85 (car __target85)))
       _target85)))
  (:target86
   (&rest __target86)
   (if (keywordp (car __target86))
       (send* _target86 __target86)
     (progn
       (if __target86 (setq _target86 (car __target86)))
       _target86)))
  (:target87
   (&rest __target87)
   (if (keywordp (car __target87))
       (send* _target87 __target87)
     (progn
       (if __target87 (setq _target87 (car __target87)))
       _target87)))
  (:target88
   (&rest __target88)
   (if (keywordp (car __target88))
       (send* _target88 __target88)
     (progn
       (if __target88 (setq _target88 (car __target88)))
       _target88)))
  (:target89
   (&rest __target89)
   (if (keywordp (car __target89))
       (send* _target89 __target89)
     (progn
       (if __target89 (setq _target89 (car __target89)))
       _target89)))
  (:target90
   (&rest __target90)
   (if (keywordp (car __target90))
       (send* _target90 __target90)
     (progn
       (if __target90 (setq _target90 (car __target90)))
       _target90)))
  (:target91
   (&rest __target91)
   (if (keywordp (car __target91))
       (send* _target91 __target91)
     (progn
       (if __target91 (setq _target91 (car __target91)))
       _target91)))
  (:target92
   (&rest __target92)
   (if (keywordp (car __target92))
       (send* _target92 __target92)
     (progn
       (if __target92 (setq _target92 (car __target92)))
       _target92)))
  (:target93
   (&rest __target93)
   (if (keywordp (car __target93))
       (send* _target93 __target93)
     (progn
       (if __target93 (setq _target93 (car __target93)))
       _target93)))
  (:target94
   (&rest __target94)
   (if (keywordp (car __target94))
       (send* _target94 __target94)
     (progn
       (if __target94 (setq _target94 (car __target94)))
       _target94)))
  (:target95
   (&rest __target95)
   (if (keywordp (car __target95))
       (send* _target95 __target95)
     (progn
       (if __target95 (setq _target95 (car __target95)))
       _target95)))
  (:target96
   (&rest __target96)
   (if (keywordp (car __target96))
       (send* _target96 __target96)
     (progn
       (if __target96 (setq _target96 (car __target96)))
       _target96)))
  (:target97
   (&rest __target97)
   (if (keywordp (car __target97))
       (send* _target97 __target97)
     (progn
       (if __target97 (setq _target97 (car __target97)))
       _target97)))
  (:target98
   (&rest __target98)
   (if (keywordp (car __target98))
       (send* _target98 __target98)
     (progn
       (if __target98 (setq _target98 (car __target98)))
       _target98)))
  (:target99
   (&rest __target99)
   (if (keywordp (car __target99))
       (send* _target99 __target99)
     (progn
       (if __target99 (setq _target99 (car __target99)))
       _target99)))
  (:target100
   (&rest __target100)
   (if (keywordp (car __target100))
       (send* _target100 __target100)
     (progn
       (if __target100 (setq _target100 (car __target100)))
       _target100)))
  (:target101
   (&rest __target101)
   (if (keywordp (car __target101))
       (send* _target101 __target101)
     (progn
       (if __target101 (setq _target101 (car __target101)))
       _target101)))
  (:target102
   (&rest __target102)
   (if (keywordp (car __target102))
       (send* _target102 __target102)
     (progn
       (if __target102 (setq _target102 (car __target102)))
       _target102)))
  (:target103
   (&rest __target103)
   (if (keywordp (car __target103))
       (send* _target103 __target103)
     (progn
       (if __target103 (setq _target103 (car __target103)))
       _target103)))
  (:target104
   (&rest __target104)
   (if (keywordp (car __target104))
       (send* _target104 __target104)
     (progn
       (if __target104 (setq _target104 (car __target104)))
       _target104)))
  (:target105
   (&rest __target105)
   (if (keywordp (car __target105))
       (send* _target105 __target105)
     (progn
       (if __target105 (setq _target105 (car __target105)))
       _target105)))
  (:target106
   (&rest __target106)
   (if (keywordp (car __target106))
       (send* _target106 __target106)
     (progn
       (if __target106 (setq _target106 (car __target106)))
       _target106)))
  (:target107
   (&rest __target107)
   (if (keywordp (car __target107))
       (send* _target107 __target107)
     (progn
       (if __target107 (setq _target107 (car __target107)))
       _target107)))
  (:target108
   (&rest __target108)
   (if (keywordp (car __target108))
       (send* _target108 __target108)
     (progn
       (if __target108 (setq _target108 (car __target108)))
       _target108)))
  (:target109
   (&rest __target109)
   (if (keywordp (car __target109))
       (send* _target109 __target109)
     (progn
       (if __target109 (setq _target109 (car __target109)))
       _target109)))
  (:target110
   (&rest __target110)
   (if (keywordp (car __target110))
       (send* _target110 __target110)
     (progn
       (if __target110 (setq _target110 (car __target110)))
       _target110)))
  (:target111
   (&rest __target111)
   (if (keywordp (car __target111))
       (send* _target111 __target111)
     (progn
       (if __target111 (setq _target111 (car __target111)))
       _target111)))
  (:target112
   (&rest __target112)
   (if (keywordp (car __target112))
       (send* _target112 __target112)
     (progn
       (if __target112 (setq _target112 (car __target112)))
       _target112)))
  (:target113
   (&rest __target113)
   (if (keywordp (car __target113))
       (send* _target113 __target113)
     (progn
       (if __target113 (setq _target113 (car __target113)))
       _target113)))
  (:target114
   (&rest __target114)
   (if (keywordp (car __target114))
       (send* _target114 __target114)
     (progn
       (if __target114 (setq _target114 (car __target114)))
       _target114)))
  (:target115
   (&rest __target115)
   (if (keywordp (car __target115))
       (send* _target115 __target115)
     (progn
       (if __target115 (setq _target115 (car __target115)))
       _target115)))
  (:target116
   (&rest __target116)
   (if (keywordp (car __target116))
       (send* _target116 __target116)
     (progn
       (if __target116 (setq _target116 (car __target116)))
       _target116)))
  (:target117
   (&rest __target117)
   (if (keywordp (car __target117))
       (send* _target117 __target117)
     (progn
       (if __target117 (setq _target117 (car __target117)))
       _target117)))
  (:target118
   (&rest __target118)
   (if (keywordp (car __target118))
       (send* _target118 __target118)
     (progn
       (if __target118 (setq _target118 (car __target118)))
       _target118)))
  (:target119
   (&rest __target119)
   (if (keywordp (car __target119))
       (send* _target119 __target119)
     (progn
       (if __target119 (setq _target119 (car __target119)))
       _target119)))
  (:target120
   (&rest __target120)
   (if (keywordp (car __target120))
       (send* _target120 __target120)
     (progn
       (if __target120 (setq _target120 (car __target120)))
       _target120)))
  (:target121
   (&rest __target121)
   (if (keywordp (car __target121))
       (send* _target121 __target121)
     (progn
       (if __target121 (setq _target121 (car __target121)))
       _target121)))
  (:target122
   (&rest __target122)
   (if (keywordp (car __target122))
       (send* _target122 __target122)
     (progn
       (if __target122 (setq _target122 (car __target122)))
       _target122)))
  (:target123
   (&rest __target123)
   (if (keywordp (car __target123))
       (send* _target123 __target123)
     (progn
       (if __target123 (setq _target123 (car __target123)))
       _target123)))
  (:target124
   (&rest __target124)
   (if (keywordp (car __target124))
       (send* _target124 __target124)
     (progn
       (if __target124 (setq _target124 (car __target124)))
       _target124)))
  (:target125
   (&rest __target125)
   (if (keywordp (car __target125))
       (send* _target125 __target125)
     (progn
       (if __target125 (setq _target125 (car __target125)))
       _target125)))
  (:target126
   (&rest __target126)
   (if (keywordp (car __target126))
       (send* _target126 __target126)
     (progn
       (if __target126 (setq _target126 (car __target126)))
       _target126)))
  (:target127
   (&rest __target127)
   (if (keywordp (car __target127))
       (send* _target127 __target127)
     (progn
       (if __target127 (setq _target127 (car __target127)))
       _target127)))
  (:target128
   (&rest __target128)
   (if (keywordp (car __target128))
       (send* _target128 __target128)
     (progn
       (if __target128 (setq _target128 (car __target128)))
       _target128)))
  (:target129
   (&rest __target129)
   (if (keywordp (car __target129))
       (send* _target129 __target129)
     (progn
       (if __target129 (setq _target129 (car __target129)))
       _target129)))
  (:target130
   (&rest __target130)
   (if (keywordp (car __target130))
       (send* _target130 __target130)
     (progn
       (if __target130 (setq _target130 (car __target130)))
       _target130)))
  (:target131
   (&rest __target131)
   (if (keywordp (car __target131))
       (send* _target131 __target131)
     (progn
       (if __target131 (setq _target131 (car __target131)))
       _target131)))
  (:target132
   (&rest __target132)
   (if (keywordp (car __target132))
       (send* _target132 __target132)
     (progn
       (if __target132 (setq _target132 (car __target132)))
       _target132)))
  (:target133
   (&rest __target133)
   (if (keywordp (car __target133))
       (send* _target133 __target133)
     (progn
       (if __target133 (setq _target133 (car __target133)))
       _target133)))
  (:target134
   (&rest __target134)
   (if (keywordp (car __target134))
       (send* _target134 __target134)
     (progn
       (if __target134 (setq _target134 (car __target134)))
       _target134)))
  (:target135
   (&rest __target135)
   (if (keywordp (car __target135))
       (send* _target135 __target135)
     (progn
       (if __target135 (setq _target135 (car __target135)))
       _target135)))
  (:target136
   (&rest __target136)
   (if (keywordp (car __target136))
       (send* _target136 __target136)
     (progn
       (if __target136 (setq _target136 (car __target136)))
       _target136)))
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
    ;; geometry_msgs/Pose _target13
    (send _target13 :serialization-length)
    ;; geometry_msgs/Pose _target14
    (send _target14 :serialization-length)
    ;; geometry_msgs/Pose _target15
    (send _target15 :serialization-length)
    ;; geometry_msgs/Pose _target16
    (send _target16 :serialization-length)
    ;; geometry_msgs/Pose _target17
    (send _target17 :serialization-length)
    ;; geometry_msgs/Pose _target18
    (send _target18 :serialization-length)
    ;; geometry_msgs/Pose _target19
    (send _target19 :serialization-length)
    ;; geometry_msgs/Pose _target20
    (send _target20 :serialization-length)
    ;; geometry_msgs/Pose _target21
    (send _target21 :serialization-length)
    ;; geometry_msgs/Pose _target22
    (send _target22 :serialization-length)
    ;; geometry_msgs/Pose _target23
    (send _target23 :serialization-length)
    ;; geometry_msgs/Pose _target24
    (send _target24 :serialization-length)
    ;; geometry_msgs/Pose _target25
    (send _target25 :serialization-length)
    ;; geometry_msgs/Pose _target26
    (send _target26 :serialization-length)
    ;; geometry_msgs/Pose _target27
    (send _target27 :serialization-length)
    ;; geometry_msgs/Pose _target28
    (send _target28 :serialization-length)
    ;; geometry_msgs/Pose _target41
    (send _target41 :serialization-length)
    ;; geometry_msgs/Pose _target42
    (send _target42 :serialization-length)
    ;; geometry_msgs/Pose _target43
    (send _target43 :serialization-length)
    ;; geometry_msgs/Pose _target44
    (send _target44 :serialization-length)
    ;; geometry_msgs/Pose _target45
    (send _target45 :serialization-length)
    ;; geometry_msgs/Pose _target46
    (send _target46 :serialization-length)
    ;; geometry_msgs/Pose _target47
    (send _target47 :serialization-length)
    ;; geometry_msgs/Pose _target48
    (send _target48 :serialization-length)
    ;; geometry_msgs/Pose _target49
    (send _target49 :serialization-length)
    ;; geometry_msgs/Pose _target50
    (send _target50 :serialization-length)
    ;; geometry_msgs/Pose _target51
    (send _target51 :serialization-length)
    ;; geometry_msgs/Pose _target52
    (send _target52 :serialization-length)
    ;; geometry_msgs/Pose _target53
    (send _target53 :serialization-length)
    ;; geometry_msgs/Pose _target54
    (send _target54 :serialization-length)
    ;; geometry_msgs/Pose _target55
    (send _target55 :serialization-length)
    ;; geometry_msgs/Pose _target56
    (send _target56 :serialization-length)
    ;; geometry_msgs/Pose _target57
    (send _target57 :serialization-length)
    ;; geometry_msgs/Pose _target58
    (send _target58 :serialization-length)
    ;; geometry_msgs/Pose _target59
    (send _target59 :serialization-length)
    ;; geometry_msgs/Pose _target60
    (send _target60 :serialization-length)
    ;; geometry_msgs/Pose _target61
    (send _target61 :serialization-length)
    ;; geometry_msgs/Pose _target62
    (send _target62 :serialization-length)
    ;; geometry_msgs/Pose _target63
    (send _target63 :serialization-length)
    ;; geometry_msgs/Pose _target64
    (send _target64 :serialization-length)
    ;; geometry_msgs/Pose _target65
    (send _target65 :serialization-length)
    ;; geometry_msgs/Pose _target66
    (send _target66 :serialization-length)
    ;; geometry_msgs/Pose _target67
    (send _target67 :serialization-length)
    ;; geometry_msgs/Pose _target68
    (send _target68 :serialization-length)
    ;; geometry_msgs/Pose _target69
    (send _target69 :serialization-length)
    ;; geometry_msgs/Pose _target70
    (send _target70 :serialization-length)
    ;; geometry_msgs/Pose _target71
    (send _target71 :serialization-length)
    ;; geometry_msgs/Pose _target72
    (send _target72 :serialization-length)
    ;; geometry_msgs/Pose _target73
    (send _target73 :serialization-length)
    ;; geometry_msgs/Pose _target74
    (send _target74 :serialization-length)
    ;; geometry_msgs/Pose _target75
    (send _target75 :serialization-length)
    ;; geometry_msgs/Pose _target76
    (send _target76 :serialization-length)
    ;; geometry_msgs/Pose _target77
    (send _target77 :serialization-length)
    ;; geometry_msgs/Pose _target78
    (send _target78 :serialization-length)
    ;; geometry_msgs/Pose _target79
    (send _target79 :serialization-length)
    ;; geometry_msgs/Pose _target80
    (send _target80 :serialization-length)
    ;; geometry_msgs/Pose _target81
    (send _target81 :serialization-length)
    ;; geometry_msgs/Pose _target82
    (send _target82 :serialization-length)
    ;; geometry_msgs/Pose _target83
    (send _target83 :serialization-length)
    ;; geometry_msgs/Pose _target84
    (send _target84 :serialization-length)
    ;; geometry_msgs/Pose _target85
    (send _target85 :serialization-length)
    ;; geometry_msgs/Pose _target86
    (send _target86 :serialization-length)
    ;; geometry_msgs/Pose _target87
    (send _target87 :serialization-length)
    ;; geometry_msgs/Pose _target88
    (send _target88 :serialization-length)
    ;; geometry_msgs/Pose _target89
    (send _target89 :serialization-length)
    ;; geometry_msgs/Pose _target90
    (send _target90 :serialization-length)
    ;; geometry_msgs/Pose _target91
    (send _target91 :serialization-length)
    ;; geometry_msgs/Pose _target92
    (send _target92 :serialization-length)
    ;; geometry_msgs/Pose _target93
    (send _target93 :serialization-length)
    ;; geometry_msgs/Pose _target94
    (send _target94 :serialization-length)
    ;; geometry_msgs/Pose _target95
    (send _target95 :serialization-length)
    ;; geometry_msgs/Pose _target96
    (send _target96 :serialization-length)
    ;; geometry_msgs/Pose _target97
    (send _target97 :serialization-length)
    ;; geometry_msgs/Pose _target98
    (send _target98 :serialization-length)
    ;; geometry_msgs/Pose _target99
    (send _target99 :serialization-length)
    ;; geometry_msgs/Pose _target100
    (send _target100 :serialization-length)
    ;; geometry_msgs/Pose _target101
    (send _target101 :serialization-length)
    ;; geometry_msgs/Pose _target102
    (send _target102 :serialization-length)
    ;; geometry_msgs/Pose _target103
    (send _target103 :serialization-length)
    ;; geometry_msgs/Pose _target104
    (send _target104 :serialization-length)
    ;; geometry_msgs/Pose _target105
    (send _target105 :serialization-length)
    ;; geometry_msgs/Pose _target106
    (send _target106 :serialization-length)
    ;; geometry_msgs/Pose _target107
    (send _target107 :serialization-length)
    ;; geometry_msgs/Pose _target108
    (send _target108 :serialization-length)
    ;; geometry_msgs/Pose _target109
    (send _target109 :serialization-length)
    ;; geometry_msgs/Pose _target110
    (send _target110 :serialization-length)
    ;; geometry_msgs/Pose _target111
    (send _target111 :serialization-length)
    ;; geometry_msgs/Pose _target112
    (send _target112 :serialization-length)
    ;; geometry_msgs/Pose _target113
    (send _target113 :serialization-length)
    ;; geometry_msgs/Pose _target114
    (send _target114 :serialization-length)
    ;; geometry_msgs/Pose _target115
    (send _target115 :serialization-length)
    ;; geometry_msgs/Pose _target116
    (send _target116 :serialization-length)
    ;; geometry_msgs/Pose _target117
    (send _target117 :serialization-length)
    ;; geometry_msgs/Pose _target118
    (send _target118 :serialization-length)
    ;; geometry_msgs/Pose _target119
    (send _target119 :serialization-length)
    ;; geometry_msgs/Pose _target120
    (send _target120 :serialization-length)
    ;; geometry_msgs/Pose _target121
    (send _target121 :serialization-length)
    ;; geometry_msgs/Pose _target122
    (send _target122 :serialization-length)
    ;; geometry_msgs/Pose _target123
    (send _target123 :serialization-length)
    ;; geometry_msgs/Pose _target124
    (send _target124 :serialization-length)
    ;; geometry_msgs/Pose _target125
    (send _target125 :serialization-length)
    ;; geometry_msgs/Pose _target126
    (send _target126 :serialization-length)
    ;; geometry_msgs/Pose _target127
    (send _target127 :serialization-length)
    ;; geometry_msgs/Pose _target128
    (send _target128 :serialization-length)
    ;; geometry_msgs/Pose _target129
    (send _target129 :serialization-length)
    ;; geometry_msgs/Pose _target130
    (send _target130 :serialization-length)
    ;; geometry_msgs/Pose _target131
    (send _target131 :serialization-length)
    ;; geometry_msgs/Pose _target132
    (send _target132 :serialization-length)
    ;; geometry_msgs/Pose _target133
    (send _target133 :serialization-length)
    ;; geometry_msgs/Pose _target134
    (send _target134 :serialization-length)
    ;; geometry_msgs/Pose _target135
    (send _target135 :serialization-length)
    ;; geometry_msgs/Pose _target136
    (send _target136 :serialization-length)
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
     ;; geometry_msgs/Pose _target13
       (send _target13 :serialize s)
     ;; geometry_msgs/Pose _target14
       (send _target14 :serialize s)
     ;; geometry_msgs/Pose _target15
       (send _target15 :serialize s)
     ;; geometry_msgs/Pose _target16
       (send _target16 :serialize s)
     ;; geometry_msgs/Pose _target17
       (send _target17 :serialize s)
     ;; geometry_msgs/Pose _target18
       (send _target18 :serialize s)
     ;; geometry_msgs/Pose _target19
       (send _target19 :serialize s)
     ;; geometry_msgs/Pose _target20
       (send _target20 :serialize s)
     ;; geometry_msgs/Pose _target21
       (send _target21 :serialize s)
     ;; geometry_msgs/Pose _target22
       (send _target22 :serialize s)
     ;; geometry_msgs/Pose _target23
       (send _target23 :serialize s)
     ;; geometry_msgs/Pose _target24
       (send _target24 :serialize s)
     ;; geometry_msgs/Pose _target25
       (send _target25 :serialize s)
     ;; geometry_msgs/Pose _target26
       (send _target26 :serialize s)
     ;; geometry_msgs/Pose _target27
       (send _target27 :serialize s)
     ;; geometry_msgs/Pose _target28
       (send _target28 :serialize s)
     ;; geometry_msgs/Pose _target41
       (send _target41 :serialize s)
     ;; geometry_msgs/Pose _target42
       (send _target42 :serialize s)
     ;; geometry_msgs/Pose _target43
       (send _target43 :serialize s)
     ;; geometry_msgs/Pose _target44
       (send _target44 :serialize s)
     ;; geometry_msgs/Pose _target45
       (send _target45 :serialize s)
     ;; geometry_msgs/Pose _target46
       (send _target46 :serialize s)
     ;; geometry_msgs/Pose _target47
       (send _target47 :serialize s)
     ;; geometry_msgs/Pose _target48
       (send _target48 :serialize s)
     ;; geometry_msgs/Pose _target49
       (send _target49 :serialize s)
     ;; geometry_msgs/Pose _target50
       (send _target50 :serialize s)
     ;; geometry_msgs/Pose _target51
       (send _target51 :serialize s)
     ;; geometry_msgs/Pose _target52
       (send _target52 :serialize s)
     ;; geometry_msgs/Pose _target53
       (send _target53 :serialize s)
     ;; geometry_msgs/Pose _target54
       (send _target54 :serialize s)
     ;; geometry_msgs/Pose _target55
       (send _target55 :serialize s)
     ;; geometry_msgs/Pose _target56
       (send _target56 :serialize s)
     ;; geometry_msgs/Pose _target57
       (send _target57 :serialize s)
     ;; geometry_msgs/Pose _target58
       (send _target58 :serialize s)
     ;; geometry_msgs/Pose _target59
       (send _target59 :serialize s)
     ;; geometry_msgs/Pose _target60
       (send _target60 :serialize s)
     ;; geometry_msgs/Pose _target61
       (send _target61 :serialize s)
     ;; geometry_msgs/Pose _target62
       (send _target62 :serialize s)
     ;; geometry_msgs/Pose _target63
       (send _target63 :serialize s)
     ;; geometry_msgs/Pose _target64
       (send _target64 :serialize s)
     ;; geometry_msgs/Pose _target65
       (send _target65 :serialize s)
     ;; geometry_msgs/Pose _target66
       (send _target66 :serialize s)
     ;; geometry_msgs/Pose _target67
       (send _target67 :serialize s)
     ;; geometry_msgs/Pose _target68
       (send _target68 :serialize s)
     ;; geometry_msgs/Pose _target69
       (send _target69 :serialize s)
     ;; geometry_msgs/Pose _target70
       (send _target70 :serialize s)
     ;; geometry_msgs/Pose _target71
       (send _target71 :serialize s)
     ;; geometry_msgs/Pose _target72
       (send _target72 :serialize s)
     ;; geometry_msgs/Pose _target73
       (send _target73 :serialize s)
     ;; geometry_msgs/Pose _target74
       (send _target74 :serialize s)
     ;; geometry_msgs/Pose _target75
       (send _target75 :serialize s)
     ;; geometry_msgs/Pose _target76
       (send _target76 :serialize s)
     ;; geometry_msgs/Pose _target77
       (send _target77 :serialize s)
     ;; geometry_msgs/Pose _target78
       (send _target78 :serialize s)
     ;; geometry_msgs/Pose _target79
       (send _target79 :serialize s)
     ;; geometry_msgs/Pose _target80
       (send _target80 :serialize s)
     ;; geometry_msgs/Pose _target81
       (send _target81 :serialize s)
     ;; geometry_msgs/Pose _target82
       (send _target82 :serialize s)
     ;; geometry_msgs/Pose _target83
       (send _target83 :serialize s)
     ;; geometry_msgs/Pose _target84
       (send _target84 :serialize s)
     ;; geometry_msgs/Pose _target85
       (send _target85 :serialize s)
     ;; geometry_msgs/Pose _target86
       (send _target86 :serialize s)
     ;; geometry_msgs/Pose _target87
       (send _target87 :serialize s)
     ;; geometry_msgs/Pose _target88
       (send _target88 :serialize s)
     ;; geometry_msgs/Pose _target89
       (send _target89 :serialize s)
     ;; geometry_msgs/Pose _target90
       (send _target90 :serialize s)
     ;; geometry_msgs/Pose _target91
       (send _target91 :serialize s)
     ;; geometry_msgs/Pose _target92
       (send _target92 :serialize s)
     ;; geometry_msgs/Pose _target93
       (send _target93 :serialize s)
     ;; geometry_msgs/Pose _target94
       (send _target94 :serialize s)
     ;; geometry_msgs/Pose _target95
       (send _target95 :serialize s)
     ;; geometry_msgs/Pose _target96
       (send _target96 :serialize s)
     ;; geometry_msgs/Pose _target97
       (send _target97 :serialize s)
     ;; geometry_msgs/Pose _target98
       (send _target98 :serialize s)
     ;; geometry_msgs/Pose _target99
       (send _target99 :serialize s)
     ;; geometry_msgs/Pose _target100
       (send _target100 :serialize s)
     ;; geometry_msgs/Pose _target101
       (send _target101 :serialize s)
     ;; geometry_msgs/Pose _target102
       (send _target102 :serialize s)
     ;; geometry_msgs/Pose _target103
       (send _target103 :serialize s)
     ;; geometry_msgs/Pose _target104
       (send _target104 :serialize s)
     ;; geometry_msgs/Pose _target105
       (send _target105 :serialize s)
     ;; geometry_msgs/Pose _target106
       (send _target106 :serialize s)
     ;; geometry_msgs/Pose _target107
       (send _target107 :serialize s)
     ;; geometry_msgs/Pose _target108
       (send _target108 :serialize s)
     ;; geometry_msgs/Pose _target109
       (send _target109 :serialize s)
     ;; geometry_msgs/Pose _target110
       (send _target110 :serialize s)
     ;; geometry_msgs/Pose _target111
       (send _target111 :serialize s)
     ;; geometry_msgs/Pose _target112
       (send _target112 :serialize s)
     ;; geometry_msgs/Pose _target113
       (send _target113 :serialize s)
     ;; geometry_msgs/Pose _target114
       (send _target114 :serialize s)
     ;; geometry_msgs/Pose _target115
       (send _target115 :serialize s)
     ;; geometry_msgs/Pose _target116
       (send _target116 :serialize s)
     ;; geometry_msgs/Pose _target117
       (send _target117 :serialize s)
     ;; geometry_msgs/Pose _target118
       (send _target118 :serialize s)
     ;; geometry_msgs/Pose _target119
       (send _target119 :serialize s)
     ;; geometry_msgs/Pose _target120
       (send _target120 :serialize s)
     ;; geometry_msgs/Pose _target121
       (send _target121 :serialize s)
     ;; geometry_msgs/Pose _target122
       (send _target122 :serialize s)
     ;; geometry_msgs/Pose _target123
       (send _target123 :serialize s)
     ;; geometry_msgs/Pose _target124
       (send _target124 :serialize s)
     ;; geometry_msgs/Pose _target125
       (send _target125 :serialize s)
     ;; geometry_msgs/Pose _target126
       (send _target126 :serialize s)
     ;; geometry_msgs/Pose _target127
       (send _target127 :serialize s)
     ;; geometry_msgs/Pose _target128
       (send _target128 :serialize s)
     ;; geometry_msgs/Pose _target129
       (send _target129 :serialize s)
     ;; geometry_msgs/Pose _target130
       (send _target130 :serialize s)
     ;; geometry_msgs/Pose _target131
       (send _target131 :serialize s)
     ;; geometry_msgs/Pose _target132
       (send _target132 :serialize s)
     ;; geometry_msgs/Pose _target133
       (send _target133 :serialize s)
     ;; geometry_msgs/Pose _target134
       (send _target134 :serialize s)
     ;; geometry_msgs/Pose _target135
       (send _target135 :serialize s)
     ;; geometry_msgs/Pose _target136
       (send _target136 :serialize s)
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
   ;; geometry_msgs/Pose _target13
     (send _target13 :deserialize buf ptr-) (incf ptr- (send _target13 :serialization-length))
   ;; geometry_msgs/Pose _target14
     (send _target14 :deserialize buf ptr-) (incf ptr- (send _target14 :serialization-length))
   ;; geometry_msgs/Pose _target15
     (send _target15 :deserialize buf ptr-) (incf ptr- (send _target15 :serialization-length))
   ;; geometry_msgs/Pose _target16
     (send _target16 :deserialize buf ptr-) (incf ptr- (send _target16 :serialization-length))
   ;; geometry_msgs/Pose _target17
     (send _target17 :deserialize buf ptr-) (incf ptr- (send _target17 :serialization-length))
   ;; geometry_msgs/Pose _target18
     (send _target18 :deserialize buf ptr-) (incf ptr- (send _target18 :serialization-length))
   ;; geometry_msgs/Pose _target19
     (send _target19 :deserialize buf ptr-) (incf ptr- (send _target19 :serialization-length))
   ;; geometry_msgs/Pose _target20
     (send _target20 :deserialize buf ptr-) (incf ptr- (send _target20 :serialization-length))
   ;; geometry_msgs/Pose _target21
     (send _target21 :deserialize buf ptr-) (incf ptr- (send _target21 :serialization-length))
   ;; geometry_msgs/Pose _target22
     (send _target22 :deserialize buf ptr-) (incf ptr- (send _target22 :serialization-length))
   ;; geometry_msgs/Pose _target23
     (send _target23 :deserialize buf ptr-) (incf ptr- (send _target23 :serialization-length))
   ;; geometry_msgs/Pose _target24
     (send _target24 :deserialize buf ptr-) (incf ptr- (send _target24 :serialization-length))
   ;; geometry_msgs/Pose _target25
     (send _target25 :deserialize buf ptr-) (incf ptr- (send _target25 :serialization-length))
   ;; geometry_msgs/Pose _target26
     (send _target26 :deserialize buf ptr-) (incf ptr- (send _target26 :serialization-length))
   ;; geometry_msgs/Pose _target27
     (send _target27 :deserialize buf ptr-) (incf ptr- (send _target27 :serialization-length))
   ;; geometry_msgs/Pose _target28
     (send _target28 :deserialize buf ptr-) (incf ptr- (send _target28 :serialization-length))
   ;; geometry_msgs/Pose _target41
     (send _target41 :deserialize buf ptr-) (incf ptr- (send _target41 :serialization-length))
   ;; geometry_msgs/Pose _target42
     (send _target42 :deserialize buf ptr-) (incf ptr- (send _target42 :serialization-length))
   ;; geometry_msgs/Pose _target43
     (send _target43 :deserialize buf ptr-) (incf ptr- (send _target43 :serialization-length))
   ;; geometry_msgs/Pose _target44
     (send _target44 :deserialize buf ptr-) (incf ptr- (send _target44 :serialization-length))
   ;; geometry_msgs/Pose _target45
     (send _target45 :deserialize buf ptr-) (incf ptr- (send _target45 :serialization-length))
   ;; geometry_msgs/Pose _target46
     (send _target46 :deserialize buf ptr-) (incf ptr- (send _target46 :serialization-length))
   ;; geometry_msgs/Pose _target47
     (send _target47 :deserialize buf ptr-) (incf ptr- (send _target47 :serialization-length))
   ;; geometry_msgs/Pose _target48
     (send _target48 :deserialize buf ptr-) (incf ptr- (send _target48 :serialization-length))
   ;; geometry_msgs/Pose _target49
     (send _target49 :deserialize buf ptr-) (incf ptr- (send _target49 :serialization-length))
   ;; geometry_msgs/Pose _target50
     (send _target50 :deserialize buf ptr-) (incf ptr- (send _target50 :serialization-length))
   ;; geometry_msgs/Pose _target51
     (send _target51 :deserialize buf ptr-) (incf ptr- (send _target51 :serialization-length))
   ;; geometry_msgs/Pose _target52
     (send _target52 :deserialize buf ptr-) (incf ptr- (send _target52 :serialization-length))
   ;; geometry_msgs/Pose _target53
     (send _target53 :deserialize buf ptr-) (incf ptr- (send _target53 :serialization-length))
   ;; geometry_msgs/Pose _target54
     (send _target54 :deserialize buf ptr-) (incf ptr- (send _target54 :serialization-length))
   ;; geometry_msgs/Pose _target55
     (send _target55 :deserialize buf ptr-) (incf ptr- (send _target55 :serialization-length))
   ;; geometry_msgs/Pose _target56
     (send _target56 :deserialize buf ptr-) (incf ptr- (send _target56 :serialization-length))
   ;; geometry_msgs/Pose _target57
     (send _target57 :deserialize buf ptr-) (incf ptr- (send _target57 :serialization-length))
   ;; geometry_msgs/Pose _target58
     (send _target58 :deserialize buf ptr-) (incf ptr- (send _target58 :serialization-length))
   ;; geometry_msgs/Pose _target59
     (send _target59 :deserialize buf ptr-) (incf ptr- (send _target59 :serialization-length))
   ;; geometry_msgs/Pose _target60
     (send _target60 :deserialize buf ptr-) (incf ptr- (send _target60 :serialization-length))
   ;; geometry_msgs/Pose _target61
     (send _target61 :deserialize buf ptr-) (incf ptr- (send _target61 :serialization-length))
   ;; geometry_msgs/Pose _target62
     (send _target62 :deserialize buf ptr-) (incf ptr- (send _target62 :serialization-length))
   ;; geometry_msgs/Pose _target63
     (send _target63 :deserialize buf ptr-) (incf ptr- (send _target63 :serialization-length))
   ;; geometry_msgs/Pose _target64
     (send _target64 :deserialize buf ptr-) (incf ptr- (send _target64 :serialization-length))
   ;; geometry_msgs/Pose _target65
     (send _target65 :deserialize buf ptr-) (incf ptr- (send _target65 :serialization-length))
   ;; geometry_msgs/Pose _target66
     (send _target66 :deserialize buf ptr-) (incf ptr- (send _target66 :serialization-length))
   ;; geometry_msgs/Pose _target67
     (send _target67 :deserialize buf ptr-) (incf ptr- (send _target67 :serialization-length))
   ;; geometry_msgs/Pose _target68
     (send _target68 :deserialize buf ptr-) (incf ptr- (send _target68 :serialization-length))
   ;; geometry_msgs/Pose _target69
     (send _target69 :deserialize buf ptr-) (incf ptr- (send _target69 :serialization-length))
   ;; geometry_msgs/Pose _target70
     (send _target70 :deserialize buf ptr-) (incf ptr- (send _target70 :serialization-length))
   ;; geometry_msgs/Pose _target71
     (send _target71 :deserialize buf ptr-) (incf ptr- (send _target71 :serialization-length))
   ;; geometry_msgs/Pose _target72
     (send _target72 :deserialize buf ptr-) (incf ptr- (send _target72 :serialization-length))
   ;; geometry_msgs/Pose _target73
     (send _target73 :deserialize buf ptr-) (incf ptr- (send _target73 :serialization-length))
   ;; geometry_msgs/Pose _target74
     (send _target74 :deserialize buf ptr-) (incf ptr- (send _target74 :serialization-length))
   ;; geometry_msgs/Pose _target75
     (send _target75 :deserialize buf ptr-) (incf ptr- (send _target75 :serialization-length))
   ;; geometry_msgs/Pose _target76
     (send _target76 :deserialize buf ptr-) (incf ptr- (send _target76 :serialization-length))
   ;; geometry_msgs/Pose _target77
     (send _target77 :deserialize buf ptr-) (incf ptr- (send _target77 :serialization-length))
   ;; geometry_msgs/Pose _target78
     (send _target78 :deserialize buf ptr-) (incf ptr- (send _target78 :serialization-length))
   ;; geometry_msgs/Pose _target79
     (send _target79 :deserialize buf ptr-) (incf ptr- (send _target79 :serialization-length))
   ;; geometry_msgs/Pose _target80
     (send _target80 :deserialize buf ptr-) (incf ptr- (send _target80 :serialization-length))
   ;; geometry_msgs/Pose _target81
     (send _target81 :deserialize buf ptr-) (incf ptr- (send _target81 :serialization-length))
   ;; geometry_msgs/Pose _target82
     (send _target82 :deserialize buf ptr-) (incf ptr- (send _target82 :serialization-length))
   ;; geometry_msgs/Pose _target83
     (send _target83 :deserialize buf ptr-) (incf ptr- (send _target83 :serialization-length))
   ;; geometry_msgs/Pose _target84
     (send _target84 :deserialize buf ptr-) (incf ptr- (send _target84 :serialization-length))
   ;; geometry_msgs/Pose _target85
     (send _target85 :deserialize buf ptr-) (incf ptr- (send _target85 :serialization-length))
   ;; geometry_msgs/Pose _target86
     (send _target86 :deserialize buf ptr-) (incf ptr- (send _target86 :serialization-length))
   ;; geometry_msgs/Pose _target87
     (send _target87 :deserialize buf ptr-) (incf ptr- (send _target87 :serialization-length))
   ;; geometry_msgs/Pose _target88
     (send _target88 :deserialize buf ptr-) (incf ptr- (send _target88 :serialization-length))
   ;; geometry_msgs/Pose _target89
     (send _target89 :deserialize buf ptr-) (incf ptr- (send _target89 :serialization-length))
   ;; geometry_msgs/Pose _target90
     (send _target90 :deserialize buf ptr-) (incf ptr- (send _target90 :serialization-length))
   ;; geometry_msgs/Pose _target91
     (send _target91 :deserialize buf ptr-) (incf ptr- (send _target91 :serialization-length))
   ;; geometry_msgs/Pose _target92
     (send _target92 :deserialize buf ptr-) (incf ptr- (send _target92 :serialization-length))
   ;; geometry_msgs/Pose _target93
     (send _target93 :deserialize buf ptr-) (incf ptr- (send _target93 :serialization-length))
   ;; geometry_msgs/Pose _target94
     (send _target94 :deserialize buf ptr-) (incf ptr- (send _target94 :serialization-length))
   ;; geometry_msgs/Pose _target95
     (send _target95 :deserialize buf ptr-) (incf ptr- (send _target95 :serialization-length))
   ;; geometry_msgs/Pose _target96
     (send _target96 :deserialize buf ptr-) (incf ptr- (send _target96 :serialization-length))
   ;; geometry_msgs/Pose _target97
     (send _target97 :deserialize buf ptr-) (incf ptr- (send _target97 :serialization-length))
   ;; geometry_msgs/Pose _target98
     (send _target98 :deserialize buf ptr-) (incf ptr- (send _target98 :serialization-length))
   ;; geometry_msgs/Pose _target99
     (send _target99 :deserialize buf ptr-) (incf ptr- (send _target99 :serialization-length))
   ;; geometry_msgs/Pose _target100
     (send _target100 :deserialize buf ptr-) (incf ptr- (send _target100 :serialization-length))
   ;; geometry_msgs/Pose _target101
     (send _target101 :deserialize buf ptr-) (incf ptr- (send _target101 :serialization-length))
   ;; geometry_msgs/Pose _target102
     (send _target102 :deserialize buf ptr-) (incf ptr- (send _target102 :serialization-length))
   ;; geometry_msgs/Pose _target103
     (send _target103 :deserialize buf ptr-) (incf ptr- (send _target103 :serialization-length))
   ;; geometry_msgs/Pose _target104
     (send _target104 :deserialize buf ptr-) (incf ptr- (send _target104 :serialization-length))
   ;; geometry_msgs/Pose _target105
     (send _target105 :deserialize buf ptr-) (incf ptr- (send _target105 :serialization-length))
   ;; geometry_msgs/Pose _target106
     (send _target106 :deserialize buf ptr-) (incf ptr- (send _target106 :serialization-length))
   ;; geometry_msgs/Pose _target107
     (send _target107 :deserialize buf ptr-) (incf ptr- (send _target107 :serialization-length))
   ;; geometry_msgs/Pose _target108
     (send _target108 :deserialize buf ptr-) (incf ptr- (send _target108 :serialization-length))
   ;; geometry_msgs/Pose _target109
     (send _target109 :deserialize buf ptr-) (incf ptr- (send _target109 :serialization-length))
   ;; geometry_msgs/Pose _target110
     (send _target110 :deserialize buf ptr-) (incf ptr- (send _target110 :serialization-length))
   ;; geometry_msgs/Pose _target111
     (send _target111 :deserialize buf ptr-) (incf ptr- (send _target111 :serialization-length))
   ;; geometry_msgs/Pose _target112
     (send _target112 :deserialize buf ptr-) (incf ptr- (send _target112 :serialization-length))
   ;; geometry_msgs/Pose _target113
     (send _target113 :deserialize buf ptr-) (incf ptr- (send _target113 :serialization-length))
   ;; geometry_msgs/Pose _target114
     (send _target114 :deserialize buf ptr-) (incf ptr- (send _target114 :serialization-length))
   ;; geometry_msgs/Pose _target115
     (send _target115 :deserialize buf ptr-) (incf ptr- (send _target115 :serialization-length))
   ;; geometry_msgs/Pose _target116
     (send _target116 :deserialize buf ptr-) (incf ptr- (send _target116 :serialization-length))
   ;; geometry_msgs/Pose _target117
     (send _target117 :deserialize buf ptr-) (incf ptr- (send _target117 :serialization-length))
   ;; geometry_msgs/Pose _target118
     (send _target118 :deserialize buf ptr-) (incf ptr- (send _target118 :serialization-length))
   ;; geometry_msgs/Pose _target119
     (send _target119 :deserialize buf ptr-) (incf ptr- (send _target119 :serialization-length))
   ;; geometry_msgs/Pose _target120
     (send _target120 :deserialize buf ptr-) (incf ptr- (send _target120 :serialization-length))
   ;; geometry_msgs/Pose _target121
     (send _target121 :deserialize buf ptr-) (incf ptr- (send _target121 :serialization-length))
   ;; geometry_msgs/Pose _target122
     (send _target122 :deserialize buf ptr-) (incf ptr- (send _target122 :serialization-length))
   ;; geometry_msgs/Pose _target123
     (send _target123 :deserialize buf ptr-) (incf ptr- (send _target123 :serialization-length))
   ;; geometry_msgs/Pose _target124
     (send _target124 :deserialize buf ptr-) (incf ptr- (send _target124 :serialization-length))
   ;; geometry_msgs/Pose _target125
     (send _target125 :deserialize buf ptr-) (incf ptr- (send _target125 :serialization-length))
   ;; geometry_msgs/Pose _target126
     (send _target126 :deserialize buf ptr-) (incf ptr- (send _target126 :serialization-length))
   ;; geometry_msgs/Pose _target127
     (send _target127 :deserialize buf ptr-) (incf ptr- (send _target127 :serialization-length))
   ;; geometry_msgs/Pose _target128
     (send _target128 :deserialize buf ptr-) (incf ptr- (send _target128 :serialization-length))
   ;; geometry_msgs/Pose _target129
     (send _target129 :deserialize buf ptr-) (incf ptr- (send _target129 :serialization-length))
   ;; geometry_msgs/Pose _target130
     (send _target130 :deserialize buf ptr-) (incf ptr- (send _target130 :serialization-length))
   ;; geometry_msgs/Pose _target131
     (send _target131 :deserialize buf ptr-) (incf ptr- (send _target131 :serialization-length))
   ;; geometry_msgs/Pose _target132
     (send _target132 :deserialize buf ptr-) (incf ptr- (send _target132 :serialization-length))
   ;; geometry_msgs/Pose _target133
     (send _target133 :deserialize buf ptr-) (incf ptr- (send _target133 :serialization-length))
   ;; geometry_msgs/Pose _target134
     (send _target134 :deserialize buf ptr-) (incf ptr- (send _target134 :serialization-length))
   ;; geometry_msgs/Pose _target135
     (send _target135 :deserialize buf ptr-) (incf ptr- (send _target135 :serialization-length))
   ;; geometry_msgs/Pose _target136
     (send _target136 :deserialize buf ptr-) (incf ptr- (send _target136 :serialization-length))
   ;;
   self)
  )

(defclass robots_start::MoverServiceResponse
  :super ros::object
  :slots (_trajectory01 _trajectory02 _trajectory03 _trajectory04 _trajectory05 _trajectory06 _trajectory07 _trajectory11 _trajectory12 _trajectory13 _trajectory14 _trajectory15 _trajectory16 _trajectory17 _trajectory18 _trajectory19 _trajectory20 _trajectory21 _trajectory22 _trajectory23 _trajectory24 _trajectory25 _trajectory26 _trajectory27 _trajectory28 _trajectory29 _trajectory30 _trajectory31 _trajectory32 _trajectory33 _trajectory34 ))

(defmethod robots_start::MoverServiceResponse
  (:init
   (&key
    ((:trajectory01 __trajectory01) ())
    ((:trajectory02 __trajectory02) ())
    ((:trajectory03 __trajectory03) ())
    ((:trajectory04 __trajectory04) ())
    ((:trajectory05 __trajectory05) ())
    ((:trajectory06 __trajectory06) ())
    ((:trajectory07 __trajectory07) ())
    ((:trajectory11 __trajectory11) ())
    ((:trajectory12 __trajectory12) ())
    ((:trajectory13 __trajectory13) ())
    ((:trajectory14 __trajectory14) ())
    ((:trajectory15 __trajectory15) ())
    ((:trajectory16 __trajectory16) ())
    ((:trajectory17 __trajectory17) ())
    ((:trajectory18 __trajectory18) ())
    ((:trajectory19 __trajectory19) ())
    ((:trajectory20 __trajectory20) ())
    ((:trajectory21 __trajectory21) ())
    ((:trajectory22 __trajectory22) ())
    ((:trajectory23 __trajectory23) ())
    ((:trajectory24 __trajectory24) ())
    ((:trajectory25 __trajectory25) ())
    ((:trajectory26 __trajectory26) ())
    ((:trajectory27 __trajectory27) ())
    ((:trajectory28 __trajectory28) ())
    ((:trajectory29 __trajectory29) ())
    ((:trajectory30 __trajectory30) ())
    ((:trajectory31 __trajectory31) ())
    ((:trajectory32 __trajectory32) ())
    ((:trajectory33 __trajectory33) ())
    ((:trajectory34 __trajectory34) ())
    )
   (send-super :init)
   (setq _trajectory01 __trajectory01)
   (setq _trajectory02 __trajectory02)
   (setq _trajectory03 __trajectory03)
   (setq _trajectory04 __trajectory04)
   (setq _trajectory05 __trajectory05)
   (setq _trajectory06 __trajectory06)
   (setq _trajectory07 __trajectory07)
   (setq _trajectory11 __trajectory11)
   (setq _trajectory12 __trajectory12)
   (setq _trajectory13 __trajectory13)
   (setq _trajectory14 __trajectory14)
   (setq _trajectory15 __trajectory15)
   (setq _trajectory16 __trajectory16)
   (setq _trajectory17 __trajectory17)
   (setq _trajectory18 __trajectory18)
   (setq _trajectory19 __trajectory19)
   (setq _trajectory20 __trajectory20)
   (setq _trajectory21 __trajectory21)
   (setq _trajectory22 __trajectory22)
   (setq _trajectory23 __trajectory23)
   (setq _trajectory24 __trajectory24)
   (setq _trajectory25 __trajectory25)
   (setq _trajectory26 __trajectory26)
   (setq _trajectory27 __trajectory27)
   (setq _trajectory28 __trajectory28)
   (setq _trajectory29 __trajectory29)
   (setq _trajectory30 __trajectory30)
   (setq _trajectory31 __trajectory31)
   (setq _trajectory32 __trajectory32)
   (setq _trajectory33 __trajectory33)
   (setq _trajectory34 __trajectory34)
   self)
  (:trajectory01
   (&rest __trajectory01)
   (if (keywordp (car __trajectory01))
       (send* _trajectory01 __trajectory01)
     (progn
       (if __trajectory01 (setq _trajectory01 (car __trajectory01)))
       _trajectory01)))
  (:trajectory02
   (&rest __trajectory02)
   (if (keywordp (car __trajectory02))
       (send* _trajectory02 __trajectory02)
     (progn
       (if __trajectory02 (setq _trajectory02 (car __trajectory02)))
       _trajectory02)))
  (:trajectory03
   (&rest __trajectory03)
   (if (keywordp (car __trajectory03))
       (send* _trajectory03 __trajectory03)
     (progn
       (if __trajectory03 (setq _trajectory03 (car __trajectory03)))
       _trajectory03)))
  (:trajectory04
   (&rest __trajectory04)
   (if (keywordp (car __trajectory04))
       (send* _trajectory04 __trajectory04)
     (progn
       (if __trajectory04 (setq _trajectory04 (car __trajectory04)))
       _trajectory04)))
  (:trajectory05
   (&rest __trajectory05)
   (if (keywordp (car __trajectory05))
       (send* _trajectory05 __trajectory05)
     (progn
       (if __trajectory05 (setq _trajectory05 (car __trajectory05)))
       _trajectory05)))
  (:trajectory06
   (&rest __trajectory06)
   (if (keywordp (car __trajectory06))
       (send* _trajectory06 __trajectory06)
     (progn
       (if __trajectory06 (setq _trajectory06 (car __trajectory06)))
       _trajectory06)))
  (:trajectory07
   (&rest __trajectory07)
   (if (keywordp (car __trajectory07))
       (send* _trajectory07 __trajectory07)
     (progn
       (if __trajectory07 (setq _trajectory07 (car __trajectory07)))
       _trajectory07)))
  (:trajectory11
   (&rest __trajectory11)
   (if (keywordp (car __trajectory11))
       (send* _trajectory11 __trajectory11)
     (progn
       (if __trajectory11 (setq _trajectory11 (car __trajectory11)))
       _trajectory11)))
  (:trajectory12
   (&rest __trajectory12)
   (if (keywordp (car __trajectory12))
       (send* _trajectory12 __trajectory12)
     (progn
       (if __trajectory12 (setq _trajectory12 (car __trajectory12)))
       _trajectory12)))
  (:trajectory13
   (&rest __trajectory13)
   (if (keywordp (car __trajectory13))
       (send* _trajectory13 __trajectory13)
     (progn
       (if __trajectory13 (setq _trajectory13 (car __trajectory13)))
       _trajectory13)))
  (:trajectory14
   (&rest __trajectory14)
   (if (keywordp (car __trajectory14))
       (send* _trajectory14 __trajectory14)
     (progn
       (if __trajectory14 (setq _trajectory14 (car __trajectory14)))
       _trajectory14)))
  (:trajectory15
   (&rest __trajectory15)
   (if (keywordp (car __trajectory15))
       (send* _trajectory15 __trajectory15)
     (progn
       (if __trajectory15 (setq _trajectory15 (car __trajectory15)))
       _trajectory15)))
  (:trajectory16
   (&rest __trajectory16)
   (if (keywordp (car __trajectory16))
       (send* _trajectory16 __trajectory16)
     (progn
       (if __trajectory16 (setq _trajectory16 (car __trajectory16)))
       _trajectory16)))
  (:trajectory17
   (&rest __trajectory17)
   (if (keywordp (car __trajectory17))
       (send* _trajectory17 __trajectory17)
     (progn
       (if __trajectory17 (setq _trajectory17 (car __trajectory17)))
       _trajectory17)))
  (:trajectory18
   (&rest __trajectory18)
   (if (keywordp (car __trajectory18))
       (send* _trajectory18 __trajectory18)
     (progn
       (if __trajectory18 (setq _trajectory18 (car __trajectory18)))
       _trajectory18)))
  (:trajectory19
   (&rest __trajectory19)
   (if (keywordp (car __trajectory19))
       (send* _trajectory19 __trajectory19)
     (progn
       (if __trajectory19 (setq _trajectory19 (car __trajectory19)))
       _trajectory19)))
  (:trajectory20
   (&rest __trajectory20)
   (if (keywordp (car __trajectory20))
       (send* _trajectory20 __trajectory20)
     (progn
       (if __trajectory20 (setq _trajectory20 (car __trajectory20)))
       _trajectory20)))
  (:trajectory21
   (&rest __trajectory21)
   (if (keywordp (car __trajectory21))
       (send* _trajectory21 __trajectory21)
     (progn
       (if __trajectory21 (setq _trajectory21 (car __trajectory21)))
       _trajectory21)))
  (:trajectory22
   (&rest __trajectory22)
   (if (keywordp (car __trajectory22))
       (send* _trajectory22 __trajectory22)
     (progn
       (if __trajectory22 (setq _trajectory22 (car __trajectory22)))
       _trajectory22)))
  (:trajectory23
   (&rest __trajectory23)
   (if (keywordp (car __trajectory23))
       (send* _trajectory23 __trajectory23)
     (progn
       (if __trajectory23 (setq _trajectory23 (car __trajectory23)))
       _trajectory23)))
  (:trajectory24
   (&rest __trajectory24)
   (if (keywordp (car __trajectory24))
       (send* _trajectory24 __trajectory24)
     (progn
       (if __trajectory24 (setq _trajectory24 (car __trajectory24)))
       _trajectory24)))
  (:trajectory25
   (&rest __trajectory25)
   (if (keywordp (car __trajectory25))
       (send* _trajectory25 __trajectory25)
     (progn
       (if __trajectory25 (setq _trajectory25 (car __trajectory25)))
       _trajectory25)))
  (:trajectory26
   (&rest __trajectory26)
   (if (keywordp (car __trajectory26))
       (send* _trajectory26 __trajectory26)
     (progn
       (if __trajectory26 (setq _trajectory26 (car __trajectory26)))
       _trajectory26)))
  (:trajectory27
   (&rest __trajectory27)
   (if (keywordp (car __trajectory27))
       (send* _trajectory27 __trajectory27)
     (progn
       (if __trajectory27 (setq _trajectory27 (car __trajectory27)))
       _trajectory27)))
  (:trajectory28
   (&rest __trajectory28)
   (if (keywordp (car __trajectory28))
       (send* _trajectory28 __trajectory28)
     (progn
       (if __trajectory28 (setq _trajectory28 (car __trajectory28)))
       _trajectory28)))
  (:trajectory29
   (&rest __trajectory29)
   (if (keywordp (car __trajectory29))
       (send* _trajectory29 __trajectory29)
     (progn
       (if __trajectory29 (setq _trajectory29 (car __trajectory29)))
       _trajectory29)))
  (:trajectory30
   (&rest __trajectory30)
   (if (keywordp (car __trajectory30))
       (send* _trajectory30 __trajectory30)
     (progn
       (if __trajectory30 (setq _trajectory30 (car __trajectory30)))
       _trajectory30)))
  (:trajectory31
   (&rest __trajectory31)
   (if (keywordp (car __trajectory31))
       (send* _trajectory31 __trajectory31)
     (progn
       (if __trajectory31 (setq _trajectory31 (car __trajectory31)))
       _trajectory31)))
  (:trajectory32
   (&rest __trajectory32)
   (if (keywordp (car __trajectory32))
       (send* _trajectory32 __trajectory32)
     (progn
       (if __trajectory32 (setq _trajectory32 (car __trajectory32)))
       _trajectory32)))
  (:trajectory33
   (&rest __trajectory33)
   (if (keywordp (car __trajectory33))
       (send* _trajectory33 __trajectory33)
     (progn
       (if __trajectory33 (setq _trajectory33 (car __trajectory33)))
       _trajectory33)))
  (:trajectory34
   (&rest __trajectory34)
   (if (keywordp (car __trajectory34))
       (send* _trajectory34 __trajectory34)
     (progn
       (if __trajectory34 (setq _trajectory34 (car __trajectory34)))
       _trajectory34)))
  (:serialization-length
   ()
   (+
    ;; moveit_msgs/RobotTrajectory[] _trajectory01
    (apply #'+ (send-all _trajectory01 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory02
    (apply #'+ (send-all _trajectory02 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory03
    (apply #'+ (send-all _trajectory03 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory04
    (apply #'+ (send-all _trajectory04 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory05
    (apply #'+ (send-all _trajectory05 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory06
    (apply #'+ (send-all _trajectory06 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory07
    (apply #'+ (send-all _trajectory07 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory11
    (apply #'+ (send-all _trajectory11 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory12
    (apply #'+ (send-all _trajectory12 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory13
    (apply #'+ (send-all _trajectory13 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory14
    (apply #'+ (send-all _trajectory14 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory15
    (apply #'+ (send-all _trajectory15 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory16
    (apply #'+ (send-all _trajectory16 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory17
    (apply #'+ (send-all _trajectory17 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory18
    (apply #'+ (send-all _trajectory18 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory19
    (apply #'+ (send-all _trajectory19 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory20
    (apply #'+ (send-all _trajectory20 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory21
    (apply #'+ (send-all _trajectory21 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory22
    (apply #'+ (send-all _trajectory22 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory23
    (apply #'+ (send-all _trajectory23 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory24
    (apply #'+ (send-all _trajectory24 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory25
    (apply #'+ (send-all _trajectory25 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory26
    (apply #'+ (send-all _trajectory26 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory27
    (apply #'+ (send-all _trajectory27 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory28
    (apply #'+ (send-all _trajectory28 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory29
    (apply #'+ (send-all _trajectory29 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory30
    (apply #'+ (send-all _trajectory30 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory31
    (apply #'+ (send-all _trajectory31 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory32
    (apply #'+ (send-all _trajectory32 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory33
    (apply #'+ (send-all _trajectory33 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectory34
    (apply #'+ (send-all _trajectory34 :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; moveit_msgs/RobotTrajectory[] _trajectory01
     (write-long (length _trajectory01) s)
     (dolist (elem _trajectory01)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory02
     (write-long (length _trajectory02) s)
     (dolist (elem _trajectory02)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory03
     (write-long (length _trajectory03) s)
     (dolist (elem _trajectory03)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory04
     (write-long (length _trajectory04) s)
     (dolist (elem _trajectory04)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory05
     (write-long (length _trajectory05) s)
     (dolist (elem _trajectory05)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory06
     (write-long (length _trajectory06) s)
     (dolist (elem _trajectory06)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory07
     (write-long (length _trajectory07) s)
     (dolist (elem _trajectory07)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory11
     (write-long (length _trajectory11) s)
     (dolist (elem _trajectory11)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory12
     (write-long (length _trajectory12) s)
     (dolist (elem _trajectory12)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory13
     (write-long (length _trajectory13) s)
     (dolist (elem _trajectory13)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory14
     (write-long (length _trajectory14) s)
     (dolist (elem _trajectory14)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory15
     (write-long (length _trajectory15) s)
     (dolist (elem _trajectory15)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory16
     (write-long (length _trajectory16) s)
     (dolist (elem _trajectory16)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory17
     (write-long (length _trajectory17) s)
     (dolist (elem _trajectory17)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory18
     (write-long (length _trajectory18) s)
     (dolist (elem _trajectory18)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory19
     (write-long (length _trajectory19) s)
     (dolist (elem _trajectory19)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory20
     (write-long (length _trajectory20) s)
     (dolist (elem _trajectory20)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory21
     (write-long (length _trajectory21) s)
     (dolist (elem _trajectory21)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory22
     (write-long (length _trajectory22) s)
     (dolist (elem _trajectory22)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory23
     (write-long (length _trajectory23) s)
     (dolist (elem _trajectory23)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory24
     (write-long (length _trajectory24) s)
     (dolist (elem _trajectory24)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory25
     (write-long (length _trajectory25) s)
     (dolist (elem _trajectory25)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory26
     (write-long (length _trajectory26) s)
     (dolist (elem _trajectory26)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory27
     (write-long (length _trajectory27) s)
     (dolist (elem _trajectory27)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory28
     (write-long (length _trajectory28) s)
     (dolist (elem _trajectory28)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory29
     (write-long (length _trajectory29) s)
     (dolist (elem _trajectory29)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory30
     (write-long (length _trajectory30) s)
     (dolist (elem _trajectory30)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory31
     (write-long (length _trajectory31) s)
     (dolist (elem _trajectory31)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory32
     (write-long (length _trajectory32) s)
     (dolist (elem _trajectory32)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory33
     (write-long (length _trajectory33) s)
     (dolist (elem _trajectory33)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectory34
     (write-long (length _trajectory34) s)
     (dolist (elem _trajectory34)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; moveit_msgs/RobotTrajectory[] _trajectory01
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory01 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory01)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory02
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory02 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory02)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory03
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory03 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory03)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory04
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory04 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory04)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory05
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory05 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory05)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory06
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory06 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory06)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory07
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory07 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory07)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory11
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory11 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory11)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory12
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory12 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory12)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory13
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory13 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory13)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory14
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory14 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory14)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory15
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory15 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory15)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory16
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory16 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory16)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory17
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory17 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory17)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory18
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory18 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory18)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory19
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory19 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory19)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory20
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory20 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory20)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory21
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory21 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory21)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory22
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory22 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory22)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory23
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory23 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory23)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory24
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory24 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory24)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory25
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory25 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory25)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory26
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory26 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory26)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory27
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory27 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory27)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory28
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory28 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory28)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory29
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory29 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory29)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory30
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory30 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory30)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory31
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory31 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory31)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory32
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory32 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory32)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory33
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory33 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory33)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectory34
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory34 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectory34)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass robots_start::MoverService
  :super ros::object
  :slots ())

(setf (get robots_start::MoverService :md5sum-) "c44af60b9394ecf6f3d5ea1f70a99bb3")
(setf (get robots_start::MoverService :datatype-) "robots_start/MoverService")
(setf (get robots_start::MoverService :request) robots_start::MoverServiceRequest)
(setf (get robots_start::MoverService :response) robots_start::MoverServiceResponse)

(defmethod robots_start::MoverServiceRequest
  (:response () (instance robots_start::MoverServiceResponse :init)))

(setf (get robots_start::MoverServiceRequest :md5sum-) "c44af60b9394ecf6f3d5ea1f70a99bb3")
(setf (get robots_start::MoverServiceRequest :datatype-) "robots_start/MoverServiceRequest")
(setf (get robots_start::MoverServiceRequest :definition-)
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
geometry_msgs/Pose target13
geometry_msgs/Pose target14
geometry_msgs/Pose target15
geometry_msgs/Pose target16
geometry_msgs/Pose target17
geometry_msgs/Pose target18
geometry_msgs/Pose target19
geometry_msgs/Pose target20
geometry_msgs/Pose target21
geometry_msgs/Pose target22
geometry_msgs/Pose target23
geometry_msgs/Pose target24
geometry_msgs/Pose target25
geometry_msgs/Pose target26
geometry_msgs/Pose target27
geometry_msgs/Pose target28
geometry_msgs/Pose target41
geometry_msgs/Pose target42
geometry_msgs/Pose target43
geometry_msgs/Pose target44
geometry_msgs/Pose target45
geometry_msgs/Pose target46
geometry_msgs/Pose target47
geometry_msgs/Pose target48
geometry_msgs/Pose target49
geometry_msgs/Pose target50
geometry_msgs/Pose target51
geometry_msgs/Pose target52
geometry_msgs/Pose target53
geometry_msgs/Pose target54
geometry_msgs/Pose target55
geometry_msgs/Pose target56
geometry_msgs/Pose target57
geometry_msgs/Pose target58
geometry_msgs/Pose target59
geometry_msgs/Pose target60
geometry_msgs/Pose target61
geometry_msgs/Pose target62
geometry_msgs/Pose target63
geometry_msgs/Pose target64
geometry_msgs/Pose target65
geometry_msgs/Pose target66
geometry_msgs/Pose target67
geometry_msgs/Pose target68
geometry_msgs/Pose target69
geometry_msgs/Pose target70
geometry_msgs/Pose target71
geometry_msgs/Pose target72
geometry_msgs/Pose target73
geometry_msgs/Pose target74
geometry_msgs/Pose target75
geometry_msgs/Pose target76
geometry_msgs/Pose target77
geometry_msgs/Pose target78
geometry_msgs/Pose target79
geometry_msgs/Pose target80
geometry_msgs/Pose target81
geometry_msgs/Pose target82
geometry_msgs/Pose target83
geometry_msgs/Pose target84
geometry_msgs/Pose target85
geometry_msgs/Pose target86
geometry_msgs/Pose target87
geometry_msgs/Pose target88
geometry_msgs/Pose target89
geometry_msgs/Pose target90
geometry_msgs/Pose target91
geometry_msgs/Pose target92
geometry_msgs/Pose target93
geometry_msgs/Pose target94
geometry_msgs/Pose target95
geometry_msgs/Pose target96
geometry_msgs/Pose target97
geometry_msgs/Pose target98
geometry_msgs/Pose target99
geometry_msgs/Pose target100
geometry_msgs/Pose target101
geometry_msgs/Pose target102
geometry_msgs/Pose target103
geometry_msgs/Pose target104
geometry_msgs/Pose target105
geometry_msgs/Pose target106
geometry_msgs/Pose target107
geometry_msgs/Pose target108
geometry_msgs/Pose target109
geometry_msgs/Pose target110
geometry_msgs/Pose target111
geometry_msgs/Pose target112
geometry_msgs/Pose target113
geometry_msgs/Pose target114
geometry_msgs/Pose target115
geometry_msgs/Pose target116
geometry_msgs/Pose target117
geometry_msgs/Pose target118
geometry_msgs/Pose target119
geometry_msgs/Pose target120
geometry_msgs/Pose target121
geometry_msgs/Pose target122
geometry_msgs/Pose target123
geometry_msgs/Pose target124
geometry_msgs/Pose target125
geometry_msgs/Pose target126
geometry_msgs/Pose target127
geometry_msgs/Pose target128
geometry_msgs/Pose target129
geometry_msgs/Pose target130
geometry_msgs/Pose target131
geometry_msgs/Pose target132
geometry_msgs/Pose target133
geometry_msgs/Pose target134
geometry_msgs/Pose target135
geometry_msgs/Pose target136

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
moveit_msgs/RobotTrajectory[] trajectory01
moveit_msgs/RobotTrajectory[] trajectory02
moveit_msgs/RobotTrajectory[] trajectory03
moveit_msgs/RobotTrajectory[] trajectory04
moveit_msgs/RobotTrajectory[] trajectory05
moveit_msgs/RobotTrajectory[] trajectory06
moveit_msgs/RobotTrajectory[] trajectory07
moveit_msgs/RobotTrajectory[] trajectory11
moveit_msgs/RobotTrajectory[] trajectory12
moveit_msgs/RobotTrajectory[] trajectory13
moveit_msgs/RobotTrajectory[] trajectory14
moveit_msgs/RobotTrajectory[] trajectory15
moveit_msgs/RobotTrajectory[] trajectory16
moveit_msgs/RobotTrajectory[] trajectory17
moveit_msgs/RobotTrajectory[] trajectory18
moveit_msgs/RobotTrajectory[] trajectory19
moveit_msgs/RobotTrajectory[] trajectory20
moveit_msgs/RobotTrajectory[] trajectory21
moveit_msgs/RobotTrajectory[] trajectory22
moveit_msgs/RobotTrajectory[] trajectory23
moveit_msgs/RobotTrajectory[] trajectory24
moveit_msgs/RobotTrajectory[] trajectory25
moveit_msgs/RobotTrajectory[] trajectory26
moveit_msgs/RobotTrajectory[] trajectory27
moveit_msgs/RobotTrajectory[] trajectory28
moveit_msgs/RobotTrajectory[] trajectory29
moveit_msgs/RobotTrajectory[] trajectory30
moveit_msgs/RobotTrajectory[] trajectory31
moveit_msgs/RobotTrajectory[] trajectory32
moveit_msgs/RobotTrajectory[] trajectory33
moveit_msgs/RobotTrajectory[] trajectory34




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

(setf (get robots_start::MoverServiceResponse :md5sum-) "c44af60b9394ecf6f3d5ea1f70a99bb3")
(setf (get robots_start::MoverServiceResponse :datatype-) "robots_start/MoverServiceResponse")
(setf (get robots_start::MoverServiceResponse :definition-)
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
geometry_msgs/Pose target13
geometry_msgs/Pose target14
geometry_msgs/Pose target15
geometry_msgs/Pose target16
geometry_msgs/Pose target17
geometry_msgs/Pose target18
geometry_msgs/Pose target19
geometry_msgs/Pose target20
geometry_msgs/Pose target21
geometry_msgs/Pose target22
geometry_msgs/Pose target23
geometry_msgs/Pose target24
geometry_msgs/Pose target25
geometry_msgs/Pose target26
geometry_msgs/Pose target27
geometry_msgs/Pose target28
geometry_msgs/Pose target41
geometry_msgs/Pose target42
geometry_msgs/Pose target43
geometry_msgs/Pose target44
geometry_msgs/Pose target45
geometry_msgs/Pose target46
geometry_msgs/Pose target47
geometry_msgs/Pose target48
geometry_msgs/Pose target49
geometry_msgs/Pose target50
geometry_msgs/Pose target51
geometry_msgs/Pose target52
geometry_msgs/Pose target53
geometry_msgs/Pose target54
geometry_msgs/Pose target55
geometry_msgs/Pose target56
geometry_msgs/Pose target57
geometry_msgs/Pose target58
geometry_msgs/Pose target59
geometry_msgs/Pose target60
geometry_msgs/Pose target61
geometry_msgs/Pose target62
geometry_msgs/Pose target63
geometry_msgs/Pose target64
geometry_msgs/Pose target65
geometry_msgs/Pose target66
geometry_msgs/Pose target67
geometry_msgs/Pose target68
geometry_msgs/Pose target69
geometry_msgs/Pose target70
geometry_msgs/Pose target71
geometry_msgs/Pose target72
geometry_msgs/Pose target73
geometry_msgs/Pose target74
geometry_msgs/Pose target75
geometry_msgs/Pose target76
geometry_msgs/Pose target77
geometry_msgs/Pose target78
geometry_msgs/Pose target79
geometry_msgs/Pose target80
geometry_msgs/Pose target81
geometry_msgs/Pose target82
geometry_msgs/Pose target83
geometry_msgs/Pose target84
geometry_msgs/Pose target85
geometry_msgs/Pose target86
geometry_msgs/Pose target87
geometry_msgs/Pose target88
geometry_msgs/Pose target89
geometry_msgs/Pose target90
geometry_msgs/Pose target91
geometry_msgs/Pose target92
geometry_msgs/Pose target93
geometry_msgs/Pose target94
geometry_msgs/Pose target95
geometry_msgs/Pose target96
geometry_msgs/Pose target97
geometry_msgs/Pose target98
geometry_msgs/Pose target99
geometry_msgs/Pose target100
geometry_msgs/Pose target101
geometry_msgs/Pose target102
geometry_msgs/Pose target103
geometry_msgs/Pose target104
geometry_msgs/Pose target105
geometry_msgs/Pose target106
geometry_msgs/Pose target107
geometry_msgs/Pose target108
geometry_msgs/Pose target109
geometry_msgs/Pose target110
geometry_msgs/Pose target111
geometry_msgs/Pose target112
geometry_msgs/Pose target113
geometry_msgs/Pose target114
geometry_msgs/Pose target115
geometry_msgs/Pose target116
geometry_msgs/Pose target117
geometry_msgs/Pose target118
geometry_msgs/Pose target119
geometry_msgs/Pose target120
geometry_msgs/Pose target121
geometry_msgs/Pose target122
geometry_msgs/Pose target123
geometry_msgs/Pose target124
geometry_msgs/Pose target125
geometry_msgs/Pose target126
geometry_msgs/Pose target127
geometry_msgs/Pose target128
geometry_msgs/Pose target129
geometry_msgs/Pose target130
geometry_msgs/Pose target131
geometry_msgs/Pose target132
geometry_msgs/Pose target133
geometry_msgs/Pose target134
geometry_msgs/Pose target135
geometry_msgs/Pose target136

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
moveit_msgs/RobotTrajectory[] trajectory01
moveit_msgs/RobotTrajectory[] trajectory02
moveit_msgs/RobotTrajectory[] trajectory03
moveit_msgs/RobotTrajectory[] trajectory04
moveit_msgs/RobotTrajectory[] trajectory05
moveit_msgs/RobotTrajectory[] trajectory06
moveit_msgs/RobotTrajectory[] trajectory07
moveit_msgs/RobotTrajectory[] trajectory11
moveit_msgs/RobotTrajectory[] trajectory12
moveit_msgs/RobotTrajectory[] trajectory13
moveit_msgs/RobotTrajectory[] trajectory14
moveit_msgs/RobotTrajectory[] trajectory15
moveit_msgs/RobotTrajectory[] trajectory16
moveit_msgs/RobotTrajectory[] trajectory17
moveit_msgs/RobotTrajectory[] trajectory18
moveit_msgs/RobotTrajectory[] trajectory19
moveit_msgs/RobotTrajectory[] trajectory20
moveit_msgs/RobotTrajectory[] trajectory21
moveit_msgs/RobotTrajectory[] trajectory22
moveit_msgs/RobotTrajectory[] trajectory23
moveit_msgs/RobotTrajectory[] trajectory24
moveit_msgs/RobotTrajectory[] trajectory25
moveit_msgs/RobotTrajectory[] trajectory26
moveit_msgs/RobotTrajectory[] trajectory27
moveit_msgs/RobotTrajectory[] trajectory28
moveit_msgs/RobotTrajectory[] trajectory29
moveit_msgs/RobotTrajectory[] trajectory30
moveit_msgs/RobotTrajectory[] trajectory31
moveit_msgs/RobotTrajectory[] trajectory32
moveit_msgs/RobotTrajectory[] trajectory33
moveit_msgs/RobotTrajectory[] trajectory34




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



(provide :robots_start/MoverService "c44af60b9394ecf6f3d5ea1f70a99bb3")


