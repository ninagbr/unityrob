
(cl:in-package :asdf)

(defsystem "robots_start-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :moveit_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "MoveitJoints" :depends-on ("_package_MoveitJoints"))
    (:file "_package_MoveitJoints" :depends-on ("_package"))
    (:file "NiryoTrajectory" :depends-on ("_package_NiryoTrajectory"))
    (:file "_package_NiryoTrajectory" :depends-on ("_package"))
    (:file "RobotTrajectory" :depends-on ("_package_RobotTrajectory"))
    (:file "_package_RobotTrajectory" :depends-on ("_package"))
  ))