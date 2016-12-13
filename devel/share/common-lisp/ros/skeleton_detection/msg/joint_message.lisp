; Auto-generated. Do not edit!


(cl:in-package skeleton_detection-msg)


;//! \htmlinclude joint_message.msg.html

(cl:defclass <joint_message> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0))
)

(cl:defclass joint_message (<joint_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joint_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joint_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name skeleton_detection-msg:<joint_message> is deprecated: use skeleton_detection-msg:joint_message instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <joint_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:name-val is deprecated.  Use skeleton_detection-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <joint_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:pose-val is deprecated.  Use skeleton_detection-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <joint_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:confidence-val is deprecated.  Use skeleton_detection-msg:confidence instead.")
  (confidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joint_message>) ostream)
  "Serializes a message object of type '<joint_message>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joint_message>) istream)
  "Deserializes a message object of type '<joint_message>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joint_message>)))
  "Returns string type for a message object of type '<joint_message>"
  "skeleton_detection/joint_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joint_message)))
  "Returns string type for a message object of type 'joint_message"
  "skeleton_detection/joint_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joint_message>)))
  "Returns md5sum for a message object of type '<joint_message>"
  "7de55f1f1b693325f4b111ca4e88f2a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joint_message)))
  "Returns md5sum for a message object of type 'joint_message"
  "7de55f1f1b693325f4b111ca4e88f2a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joint_message>)))
  "Returns full string definition for message of type '<joint_message>"
  (cl:format cl:nil "string name~%geometry_msgs/Pose pose~%float32 confidence~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joint_message)))
  "Returns full string definition for message of type 'joint_message"
  (cl:format cl:nil "string name~%geometry_msgs/Pose pose~%float32 confidence~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joint_message>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joint_message>))
  "Converts a ROS message object to a list"
  (cl:list 'joint_message
    (cl:cons ':name (name msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':confidence (confidence msg))
))
