; Auto-generated. Do not edit!


(cl:in-package franka_msgs-srv)


;//! \htmlinclude SetFullCollisionBehavior-request.msg.html

(cl:defclass <SetFullCollisionBehavior-request> (roslisp-msg-protocol:ros-message)
  ((lower_torque_thresholds_acceleration
    :reader lower_torque_thresholds_acceleration
    :initarg :lower_torque_thresholds_acceleration
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (upper_torque_thresholds_acceleration
    :reader upper_torque_thresholds_acceleration
    :initarg :upper_torque_thresholds_acceleration
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (lower_torque_thresholds_nominal
    :reader lower_torque_thresholds_nominal
    :initarg :lower_torque_thresholds_nominal
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (upper_torque_thresholds_nominal
    :reader upper_torque_thresholds_nominal
    :initarg :upper_torque_thresholds_nominal
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (lower_force_thresholds_acceleration
    :reader lower_force_thresholds_acceleration
    :initarg :lower_force_thresholds_acceleration
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (upper_force_thresholds_acceleration
    :reader upper_force_thresholds_acceleration
    :initarg :upper_force_thresholds_acceleration
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (lower_force_thresholds_nominal
    :reader lower_force_thresholds_nominal
    :initarg :lower_force_thresholds_nominal
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (upper_force_thresholds_nominal
    :reader upper_force_thresholds_nominal
    :initarg :upper_force_thresholds_nominal
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SetFullCollisionBehavior-request (<SetFullCollisionBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFullCollisionBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFullCollisionBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name franka_msgs-srv:<SetFullCollisionBehavior-request> is deprecated: use franka_msgs-srv:SetFullCollisionBehavior-request instead.")))

(cl:ensure-generic-function 'lower_torque_thresholds_acceleration-val :lambda-list '(m))
(cl:defmethod lower_torque_thresholds_acceleration-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:lower_torque_thresholds_acceleration-val is deprecated.  Use franka_msgs-srv:lower_torque_thresholds_acceleration instead.")
  (lower_torque_thresholds_acceleration m))

(cl:ensure-generic-function 'upper_torque_thresholds_acceleration-val :lambda-list '(m))
(cl:defmethod upper_torque_thresholds_acceleration-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:upper_torque_thresholds_acceleration-val is deprecated.  Use franka_msgs-srv:upper_torque_thresholds_acceleration instead.")
  (upper_torque_thresholds_acceleration m))

(cl:ensure-generic-function 'lower_torque_thresholds_nominal-val :lambda-list '(m))
(cl:defmethod lower_torque_thresholds_nominal-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:lower_torque_thresholds_nominal-val is deprecated.  Use franka_msgs-srv:lower_torque_thresholds_nominal instead.")
  (lower_torque_thresholds_nominal m))

(cl:ensure-generic-function 'upper_torque_thresholds_nominal-val :lambda-list '(m))
(cl:defmethod upper_torque_thresholds_nominal-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:upper_torque_thresholds_nominal-val is deprecated.  Use franka_msgs-srv:upper_torque_thresholds_nominal instead.")
  (upper_torque_thresholds_nominal m))

(cl:ensure-generic-function 'lower_force_thresholds_acceleration-val :lambda-list '(m))
(cl:defmethod lower_force_thresholds_acceleration-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:lower_force_thresholds_acceleration-val is deprecated.  Use franka_msgs-srv:lower_force_thresholds_acceleration instead.")
  (lower_force_thresholds_acceleration m))

(cl:ensure-generic-function 'upper_force_thresholds_acceleration-val :lambda-list '(m))
(cl:defmethod upper_force_thresholds_acceleration-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:upper_force_thresholds_acceleration-val is deprecated.  Use franka_msgs-srv:upper_force_thresholds_acceleration instead.")
  (upper_force_thresholds_acceleration m))

(cl:ensure-generic-function 'lower_force_thresholds_nominal-val :lambda-list '(m))
(cl:defmethod lower_force_thresholds_nominal-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:lower_force_thresholds_nominal-val is deprecated.  Use franka_msgs-srv:lower_force_thresholds_nominal instead.")
  (lower_force_thresholds_nominal m))

(cl:ensure-generic-function 'upper_force_thresholds_nominal-val :lambda-list '(m))
(cl:defmethod upper_force_thresholds_nominal-val ((m <SetFullCollisionBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:upper_force_thresholds_nominal-val is deprecated.  Use franka_msgs-srv:upper_force_thresholds_nominal instead.")
  (upper_force_thresholds_nominal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFullCollisionBehavior-request>) ostream)
  "Serializes a message object of type '<SetFullCollisionBehavior-request>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'lower_torque_thresholds_acceleration))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'upper_torque_thresholds_acceleration))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'lower_torque_thresholds_nominal))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'upper_torque_thresholds_nominal))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'lower_force_thresholds_acceleration))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'upper_force_thresholds_acceleration))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'lower_force_thresholds_nominal))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'upper_force_thresholds_nominal))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFullCollisionBehavior-request>) istream)
  "Deserializes a message object of type '<SetFullCollisionBehavior-request>"
  (cl:setf (cl:slot-value msg 'lower_torque_thresholds_acceleration) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'lower_torque_thresholds_acceleration)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'upper_torque_thresholds_acceleration) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'upper_torque_thresholds_acceleration)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'lower_torque_thresholds_nominal) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'lower_torque_thresholds_nominal)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'upper_torque_thresholds_nominal) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'upper_torque_thresholds_nominal)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'lower_force_thresholds_acceleration) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'lower_force_thresholds_acceleration)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'upper_force_thresholds_acceleration) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'upper_force_thresholds_acceleration)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'lower_force_thresholds_nominal) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'lower_force_thresholds_nominal)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'upper_force_thresholds_nominal) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'upper_force_thresholds_nominal)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFullCollisionBehavior-request>)))
  "Returns string type for a service object of type '<SetFullCollisionBehavior-request>"
  "franka_msgs/SetFullCollisionBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFullCollisionBehavior-request)))
  "Returns string type for a service object of type 'SetFullCollisionBehavior-request"
  "franka_msgs/SetFullCollisionBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFullCollisionBehavior-request>)))
  "Returns md5sum for a message object of type '<SetFullCollisionBehavior-request>"
  "c6fef9a8ad446db9a39cca3b7bc200d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFullCollisionBehavior-request)))
  "Returns md5sum for a message object of type 'SetFullCollisionBehavior-request"
  "c6fef9a8ad446db9a39cca3b7bc200d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFullCollisionBehavior-request>)))
  "Returns full string definition for message of type '<SetFullCollisionBehavior-request>"
  (cl:format cl:nil "float64[7] lower_torque_thresholds_acceleration~%float64[7] upper_torque_thresholds_acceleration~%float64[7] lower_torque_thresholds_nominal~%float64[7] upper_torque_thresholds_nominal~%float64[6] lower_force_thresholds_acceleration~%float64[6] upper_force_thresholds_acceleration~%float64[6] lower_force_thresholds_nominal~%float64[6] upper_force_thresholds_nominal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFullCollisionBehavior-request)))
  "Returns full string definition for message of type 'SetFullCollisionBehavior-request"
  (cl:format cl:nil "float64[7] lower_torque_thresholds_acceleration~%float64[7] upper_torque_thresholds_acceleration~%float64[7] lower_torque_thresholds_nominal~%float64[7] upper_torque_thresholds_nominal~%float64[6] lower_force_thresholds_acceleration~%float64[6] upper_force_thresholds_acceleration~%float64[6] lower_force_thresholds_nominal~%float64[6] upper_force_thresholds_nominal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFullCollisionBehavior-request>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lower_torque_thresholds_acceleration) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'upper_torque_thresholds_acceleration) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lower_torque_thresholds_nominal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'upper_torque_thresholds_nominal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lower_force_thresholds_acceleration) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'upper_force_thresholds_acceleration) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lower_force_thresholds_nominal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'upper_force_thresholds_nominal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFullCollisionBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFullCollisionBehavior-request
    (cl:cons ':lower_torque_thresholds_acceleration (lower_torque_thresholds_acceleration msg))
    (cl:cons ':upper_torque_thresholds_acceleration (upper_torque_thresholds_acceleration msg))
    (cl:cons ':lower_torque_thresholds_nominal (lower_torque_thresholds_nominal msg))
    (cl:cons ':upper_torque_thresholds_nominal (upper_torque_thresholds_nominal msg))
    (cl:cons ':lower_force_thresholds_acceleration (lower_force_thresholds_acceleration msg))
    (cl:cons ':upper_force_thresholds_acceleration (upper_force_thresholds_acceleration msg))
    (cl:cons ':lower_force_thresholds_nominal (lower_force_thresholds_nominal msg))
    (cl:cons ':upper_force_thresholds_nominal (upper_force_thresholds_nominal msg))
))
;//! \htmlinclude SetFullCollisionBehavior-response.msg.html

(cl:defclass <SetFullCollisionBehavior-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (error
    :reader error
    :initarg :error
    :type cl:string
    :initform ""))
)

(cl:defclass SetFullCollisionBehavior-response (<SetFullCollisionBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFullCollisionBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFullCollisionBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name franka_msgs-srv:<SetFullCollisionBehavior-response> is deprecated: use franka_msgs-srv:SetFullCollisionBehavior-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetFullCollisionBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:success-val is deprecated.  Use franka_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <SetFullCollisionBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_msgs-srv:error-val is deprecated.  Use franka_msgs-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFullCollisionBehavior-response>) ostream)
  "Serializes a message object of type '<SetFullCollisionBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFullCollisionBehavior-response>) istream)
  "Deserializes a message object of type '<SetFullCollisionBehavior-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFullCollisionBehavior-response>)))
  "Returns string type for a service object of type '<SetFullCollisionBehavior-response>"
  "franka_msgs/SetFullCollisionBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFullCollisionBehavior-response)))
  "Returns string type for a service object of type 'SetFullCollisionBehavior-response"
  "franka_msgs/SetFullCollisionBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFullCollisionBehavior-response>)))
  "Returns md5sum for a message object of type '<SetFullCollisionBehavior-response>"
  "c6fef9a8ad446db9a39cca3b7bc200d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFullCollisionBehavior-response)))
  "Returns md5sum for a message object of type 'SetFullCollisionBehavior-response"
  "c6fef9a8ad446db9a39cca3b7bc200d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFullCollisionBehavior-response>)))
  "Returns full string definition for message of type '<SetFullCollisionBehavior-response>"
  (cl:format cl:nil "bool success~%string error~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFullCollisionBehavior-response)))
  "Returns full string definition for message of type 'SetFullCollisionBehavior-response"
  (cl:format cl:nil "bool success~%string error~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFullCollisionBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFullCollisionBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFullCollisionBehavior-response
    (cl:cons ':success (success msg))
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetFullCollisionBehavior)))
  'SetFullCollisionBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetFullCollisionBehavior)))
  'SetFullCollisionBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFullCollisionBehavior)))
  "Returns string type for a service object of type '<SetFullCollisionBehavior>"
  "franka_msgs/SetFullCollisionBehavior")