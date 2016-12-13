; Auto-generated. Do not edit!


(cl:in-package skeleton_detection-msg)


;//! \htmlinclude skeleton_detection_state.msg.html

(cl:defclass <skeleton_detection_state> (roslisp-msg-protocol:ros-message)
  ((userID
    :reader userID
    :initarg :userID
    :type cl:integer
    :initform 0)
   (uuid
    :reader uuid
    :initarg :uuid
    :type cl:string
    :initform "")
   (timepoint
    :reader timepoint
    :initarg :timepoint
    :type cl:integer
    :initform 0)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass skeleton_detection_state (<skeleton_detection_state>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <skeleton_detection_state>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'skeleton_detection_state)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name skeleton_detection-msg:<skeleton_detection_state> is deprecated: use skeleton_detection-msg:skeleton_detection_state instead.")))

(cl:ensure-generic-function 'userID-val :lambda-list '(m))
(cl:defmethod userID-val ((m <skeleton_detection_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:userID-val is deprecated.  Use skeleton_detection-msg:userID instead.")
  (userID m))

(cl:ensure-generic-function 'uuid-val :lambda-list '(m))
(cl:defmethod uuid-val ((m <skeleton_detection_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:uuid-val is deprecated.  Use skeleton_detection-msg:uuid instead.")
  (uuid m))

(cl:ensure-generic-function 'timepoint-val :lambda-list '(m))
(cl:defmethod timepoint-val ((m <skeleton_detection_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:timepoint-val is deprecated.  Use skeleton_detection-msg:timepoint instead.")
  (timepoint m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <skeleton_detection_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:message-val is deprecated.  Use skeleton_detection-msg:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <skeleton_detection_state>) ostream)
  "Serializes a message object of type '<skeleton_detection_state>"
  (cl:let* ((signed (cl:slot-value msg 'userID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uuid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uuid))
  (cl:let* ((signed (cl:slot-value msg 'timepoint)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <skeleton_detection_state>) istream)
  "Deserializes a message object of type '<skeleton_detection_state>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'userID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uuid) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uuid) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timepoint) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<skeleton_detection_state>)))
  "Returns string type for a message object of type '<skeleton_detection_state>"
  "skeleton_detection/skeleton_detection_state")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'skeleton_detection_state)))
  "Returns string type for a message object of type 'skeleton_detection_state"
  "skeleton_detection/skeleton_detection_state")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<skeleton_detection_state>)))
  "Returns md5sum for a message object of type '<skeleton_detection_state>"
  "9b2faf0f5d20df98d0fee14cd4de7fe9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'skeleton_detection_state)))
  "Returns md5sum for a message object of type 'skeleton_detection_state"
  "9b2faf0f5d20df98d0fee14cd4de7fe9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<skeleton_detection_state>)))
  "Returns full string definition for message of type '<skeleton_detection_state>"
  (cl:format cl:nil "int32 userID~%string uuid~%int32 timepoint~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'skeleton_detection_state)))
  "Returns full string definition for message of type 'skeleton_detection_state"
  (cl:format cl:nil "int32 userID~%string uuid~%int32 timepoint~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <skeleton_detection_state>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'uuid))
     4
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <skeleton_detection_state>))
  "Converts a ROS message object to a list"
  (cl:list 'skeleton_detection_state
    (cl:cons ':userID (userID msg))
    (cl:cons ':uuid (uuid msg))
    (cl:cons ':timepoint (timepoint msg))
    (cl:cons ':message (message msg))
))
