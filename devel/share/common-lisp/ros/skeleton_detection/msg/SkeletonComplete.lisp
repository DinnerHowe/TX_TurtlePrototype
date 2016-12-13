; Auto-generated. Do not edit!


(cl:in-package skeleton_detection-msg)


;//! \htmlinclude SkeletonComplete.msg.html

(cl:defclass <SkeletonComplete> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (uuid
    :reader uuid
    :initarg :uuid
    :type cl:string
    :initform "")
   (start_time
    :reader start_time
    :initarg :start_time
    :type cl:real
    :initform 0)
   (end_time
    :reader end_time
    :initarg :end_time
    :type cl:real
    :initform 0)
   (date
    :reader date
    :initarg :date
    :type cl:string
    :initform "")
   (time
    :reader time
    :initarg :time
    :type cl:string
    :initform "")
   (skeleton_data
    :reader skeleton_data
    :initarg :skeleton_data
    :type (cl:vector skeleton_detection-msg:skeleton_message)
   :initform (cl:make-array 0 :element-type 'skeleton_detection-msg:skeleton_message :initial-element (cl:make-instance 'skeleton_detection-msg:skeleton_message)))
   (robot_data
    :reader robot_data
    :initarg :robot_data
    :type (cl:vector skeleton_detection-msg:robot_message)
   :initform (cl:make-array 0 :element-type 'skeleton_detection-msg:robot_message :initial-element (cl:make-instance 'skeleton_detection-msg:robot_message)))
   (number_of_detections
    :reader number_of_detections
    :initarg :number_of_detections
    :type cl:integer
    :initform 0)
   (map_name
    :reader map_name
    :initarg :map_name
    :type cl:string
    :initform "")
   (current_topo_node
    :reader current_topo_node
    :initarg :current_topo_node
    :type cl:string
    :initform "")
   (human_map_point
    :reader human_map_point
    :initarg :human_map_point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass SkeletonComplete (<SkeletonComplete>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SkeletonComplete>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SkeletonComplete)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name skeleton_detection-msg:<SkeletonComplete> is deprecated: use skeleton_detection-msg:SkeletonComplete instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:header-val is deprecated.  Use skeleton_detection-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'uuid-val :lambda-list '(m))
(cl:defmethod uuid-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:uuid-val is deprecated.  Use skeleton_detection-msg:uuid instead.")
  (uuid m))

(cl:ensure-generic-function 'start_time-val :lambda-list '(m))
(cl:defmethod start_time-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:start_time-val is deprecated.  Use skeleton_detection-msg:start_time instead.")
  (start_time m))

(cl:ensure-generic-function 'end_time-val :lambda-list '(m))
(cl:defmethod end_time-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:end_time-val is deprecated.  Use skeleton_detection-msg:end_time instead.")
  (end_time m))

(cl:ensure-generic-function 'date-val :lambda-list '(m))
(cl:defmethod date-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:date-val is deprecated.  Use skeleton_detection-msg:date instead.")
  (date m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:time-val is deprecated.  Use skeleton_detection-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'skeleton_data-val :lambda-list '(m))
(cl:defmethod skeleton_data-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:skeleton_data-val is deprecated.  Use skeleton_detection-msg:skeleton_data instead.")
  (skeleton_data m))

(cl:ensure-generic-function 'robot_data-val :lambda-list '(m))
(cl:defmethod robot_data-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:robot_data-val is deprecated.  Use skeleton_detection-msg:robot_data instead.")
  (robot_data m))

(cl:ensure-generic-function 'number_of_detections-val :lambda-list '(m))
(cl:defmethod number_of_detections-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:number_of_detections-val is deprecated.  Use skeleton_detection-msg:number_of_detections instead.")
  (number_of_detections m))

(cl:ensure-generic-function 'map_name-val :lambda-list '(m))
(cl:defmethod map_name-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:map_name-val is deprecated.  Use skeleton_detection-msg:map_name instead.")
  (map_name m))

(cl:ensure-generic-function 'current_topo_node-val :lambda-list '(m))
(cl:defmethod current_topo_node-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:current_topo_node-val is deprecated.  Use skeleton_detection-msg:current_topo_node instead.")
  (current_topo_node m))

(cl:ensure-generic-function 'human_map_point-val :lambda-list '(m))
(cl:defmethod human_map_point-val ((m <SkeletonComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader skeleton_detection-msg:human_map_point-val is deprecated.  Use skeleton_detection-msg:human_map_point instead.")
  (human_map_point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SkeletonComplete>) ostream)
  "Serializes a message object of type '<SkeletonComplete>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uuid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uuid))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'start_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'start_time) (cl:floor (cl:slot-value msg 'start_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'end_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'end_time) (cl:floor (cl:slot-value msg 'end_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'date))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'date))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'time))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'skeleton_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'skeleton_data))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robot_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robot_data))
  (cl:let* ((signed (cl:slot-value msg 'number_of_detections)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'map_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'map_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'current_topo_node))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'current_topo_node))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'human_map_point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SkeletonComplete>) istream)
  "Deserializes a message object of type '<SkeletonComplete>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uuid) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uuid) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'start_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'end_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'date) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'date) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'time) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'skeleton_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'skeleton_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'skeleton_detection-msg:skeleton_message))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robot_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robot_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'skeleton_detection-msg:robot_message))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_detections) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'map_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'map_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_topo_node) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'current_topo_node) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'human_map_point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SkeletonComplete>)))
  "Returns string type for a message object of type '<SkeletonComplete>"
  "skeleton_detection/SkeletonComplete")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SkeletonComplete)))
  "Returns string type for a message object of type 'SkeletonComplete"
  "skeleton_detection/SkeletonComplete")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SkeletonComplete>)))
  "Returns md5sum for a message object of type '<SkeletonComplete>"
  "55e81f9352a265dde8174a2322ddecd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SkeletonComplete)))
  "Returns md5sum for a message object of type 'SkeletonComplete"
  "55e81f9352a265dde8174a2322ddecd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SkeletonComplete>)))
  "Returns full string definition for message of type '<SkeletonComplete>"
  (cl:format cl:nil "std_msgs/Header header~%string uuid~%time start_time~%time end_time~%string date~%string time~%skeleton_detection/skeleton_message[] skeleton_data~%skeleton_detection/robot_message[] robot_data~%int32 number_of_detections~%string map_name~%string current_topo_node~%geometry_msgs/Point human_map_point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: skeleton_detection/skeleton_message~%Header header~%int32 userID~%string uuid~%skeleton_detection/joint_message[] joints~%time time~%~%================================================================================~%MSG: skeleton_detection/joint_message~%string name~%geometry_msgs/Pose pose~%float32 confidence~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: skeleton_detection/robot_message~%geometry_msgs/Pose robot_pose~%float32 PTU_pan~%float32 PTU_tilt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SkeletonComplete)))
  "Returns full string definition for message of type 'SkeletonComplete"
  (cl:format cl:nil "std_msgs/Header header~%string uuid~%time start_time~%time end_time~%string date~%string time~%skeleton_detection/skeleton_message[] skeleton_data~%skeleton_detection/robot_message[] robot_data~%int32 number_of_detections~%string map_name~%string current_topo_node~%geometry_msgs/Point human_map_point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: skeleton_detection/skeleton_message~%Header header~%int32 userID~%string uuid~%skeleton_detection/joint_message[] joints~%time time~%~%================================================================================~%MSG: skeleton_detection/joint_message~%string name~%geometry_msgs/Pose pose~%float32 confidence~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: skeleton_detection/robot_message~%geometry_msgs/Pose robot_pose~%float32 PTU_pan~%float32 PTU_tilt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SkeletonComplete>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'uuid))
     8
     8
     4 (cl:length (cl:slot-value msg 'date))
     4 (cl:length (cl:slot-value msg 'time))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'skeleton_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robot_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4 (cl:length (cl:slot-value msg 'map_name))
     4 (cl:length (cl:slot-value msg 'current_topo_node))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'human_map_point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SkeletonComplete>))
  "Converts a ROS message object to a list"
  (cl:list 'SkeletonComplete
    (cl:cons ':header (header msg))
    (cl:cons ':uuid (uuid msg))
    (cl:cons ':start_time (start_time msg))
    (cl:cons ':end_time (end_time msg))
    (cl:cons ':date (date msg))
    (cl:cons ':time (time msg))
    (cl:cons ':skeleton_data (skeleton_data msg))
    (cl:cons ':robot_data (robot_data msg))
    (cl:cons ':number_of_detections (number_of_detections msg))
    (cl:cons ':map_name (map_name msg))
    (cl:cons ':current_topo_node (current_topo_node msg))
    (cl:cons ':human_map_point (human_map_point msg))
))
