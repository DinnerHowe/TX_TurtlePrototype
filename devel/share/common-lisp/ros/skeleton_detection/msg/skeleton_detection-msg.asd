
(cl:in-package :asdf)

(defsystem "skeleton_detection-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SkeletonComplete" :depends-on ("_package_SkeletonComplete"))
    (:file "_package_SkeletonComplete" :depends-on ("_package"))
    (:file "skeleton_message" :depends-on ("_package_skeleton_message"))
    (:file "_package_skeleton_message" :depends-on ("_package"))
    (:file "robot_message" :depends-on ("_package_robot_message"))
    (:file "_package_robot_message" :depends-on ("_package"))
    (:file "skeleton_detection_state" :depends-on ("_package_skeleton_detection_state"))
    (:file "_package_skeleton_detection_state" :depends-on ("_package"))
    (:file "joint_message" :depends-on ("_package_joint_message"))
    (:file "_package_joint_message" :depends-on ("_package"))
    (:file "user_IDs" :depends-on ("_package_user_IDs"))
    (:file "_package_user_IDs" :depends-on ("_package"))
  ))