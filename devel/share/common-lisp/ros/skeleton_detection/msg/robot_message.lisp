; Auto-generated. Do not edit!


(cl:in-package skeleton_detection-msg)


;//! \htmlinclude robot_message.msg.html

(cl:defclass <robot_message> (roslisp-msg-protocol:ros-message)
  ((robot_pose
    :reader robot_pose
    :initarg :robot_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (PTU_pan
    :reader PTU_pan
    :initarg :PTU_pan
    :type cl:float
    :initform 0.0)
   (PTU_tilt
    :reader PTU_tilt
    :initarg :PTU_tilt
    :type cl:float
    :initform 0.0))
)

(cl:defclass robot_message (<robot_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name skeleton_detection-msg:<robot_message> is deprecated: use skeleton_detection-msg:robot_message instead.")))

(cl:ensure-generic-function 'robot_pose-val :lambda-list '(m))
(cl:defmethod robot_pose-val ((m <robot_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:robot_pose-val is deprecated.  Use skeleton_detection-msg:robot_pose instead.")
  (robot_pose m))

(cl:ensure-generic-function 'PTU_pan-val :lambda-list '(m))
(cl:defmethod PTU_pan-val ((m <robot_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:PTU_pan-val is deprecated.  Use skeleton_detection-msg:PTU_pan instead.")
  (PTU_pan m))

(cl:ensure-generic-function 'PTU_tilt-val :lambda-list '(m))
(cl:defmethod PTU_tilt-val ((m <robot_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:PTU_tilt-val is deprecated.  Use skeleton_detection-msg:PTU_tilt instead.")
  (PTU_tilt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_message>) ostream)
  "Serializes a message object of type '<robot_message>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robot_pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PTU_pan))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PTU_tilt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_message>) istream)
  "Deserializes a message object of type '<robot_message>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robot_pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PTU_pan) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PTU_tilt) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_message>)))
  "Returns string type for a message object of type '<robot_message>"
  "skeleton_detection/robot_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_message)))
  "Returns string type for a message object of type 'robot_message"
  "skeleton_detection/robot_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_message>)))
  "Returns md5sum for a message object of type '<robot_message>"
  "5b4c6123fc326f54f2a02dd17fb35757")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_message)))
  "Returns md5sum for a message object of type 'robot_message"
  "5b4c6123fc326f54f2a02dd17fb35757")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_message>)))
  "Returns full string definition for message of type '<robot_message>"
  (cl:format cl:nil "geometry_msgs/Pose robot_pose~%float32 PTU_pan~%float32 PTU_tilt~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_message)))
  "Returns full string definition for message of type 'robot_message"
  (cl:format cl:nil "geometry_msgs/Pose robot_pose~%float32 PTU_pan~%float32 PTU_tilt~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_message>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robot_pose))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_message>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_message
    (cl:cons ':robot_pose (robot_pose msg))
    (cl:cons ':PTU_pan (PTU_pan msg))
    (cl:cons ':PTU_tilt (PTU_tilt msg))
))
