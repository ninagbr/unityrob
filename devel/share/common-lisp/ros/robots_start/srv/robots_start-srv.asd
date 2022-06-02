
(cl:in-package :asdf)

(defsystem "robots_start-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :moveit_msgs-msg
               :robots_start-msg
)
  :components ((:file "_package")
    (:file "MoverService" :depends-on ("_package_MoverService"))
    (:file "_package_MoverService" :depends-on ("_package"))
    (:file "MoverService03" :depends-on ("_package_MoverService03"))
    (:file "_package_MoverService03" :depends-on ("_package"))
    (:file "MoverService1" :depends-on ("_package_MoverService1"))
    (:file "_package_MoverService1" :depends-on ("_package"))
  ))