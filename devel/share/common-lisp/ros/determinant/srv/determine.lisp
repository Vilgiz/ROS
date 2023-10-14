; Auto-generated. Do not edit!


(cl:in-package determinant-srv)


;//! \htmlinclude determine-request.msg.html

(cl:defclass <determine-request> (roslisp-msg-protocol:ros-message)
  ((a_11
    :reader a_11
    :initarg :a_11
    :type cl:float
    :initform 0.0)
   (a_12
    :reader a_12
    :initarg :a_12
    :type cl:float
    :initform 0.0)
   (a_13
    :reader a_13
    :initarg :a_13
    :type cl:float
    :initform 0.0)
   (a_21
    :reader a_21
    :initarg :a_21
    :type cl:float
    :initform 0.0)
   (a_22
    :reader a_22
    :initarg :a_22
    :type cl:float
    :initform 0.0)
   (a_23
    :reader a_23
    :initarg :a_23
    :type cl:float
    :initform 0.0)
   (a_31
    :reader a_31
    :initarg :a_31
    :type cl:float
    :initform 0.0)
   (a_32
    :reader a_32
    :initarg :a_32
    :type cl:float
    :initform 0.0)
   (a_33
    :reader a_33
    :initarg :a_33
    :type cl:float
    :initform 0.0))
)

(cl:defclass determine-request (<determine-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <determine-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'determine-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name determinant-srv:<determine-request> is deprecated: use determinant-srv:determine-request instead.")))

(cl:ensure-generic-function 'a_11-val :lambda-list '(m))
(cl:defmethod a_11-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_11-val is deprecated.  Use determinant-srv:a_11 instead.")
  (a_11 m))

(cl:ensure-generic-function 'a_12-val :lambda-list '(m))
(cl:defmethod a_12-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_12-val is deprecated.  Use determinant-srv:a_12 instead.")
  (a_12 m))

(cl:ensure-generic-function 'a_13-val :lambda-list '(m))
(cl:defmethod a_13-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_13-val is deprecated.  Use determinant-srv:a_13 instead.")
  (a_13 m))

(cl:ensure-generic-function 'a_21-val :lambda-list '(m))
(cl:defmethod a_21-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_21-val is deprecated.  Use determinant-srv:a_21 instead.")
  (a_21 m))

(cl:ensure-generic-function 'a_22-val :lambda-list '(m))
(cl:defmethod a_22-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_22-val is deprecated.  Use determinant-srv:a_22 instead.")
  (a_22 m))

(cl:ensure-generic-function 'a_23-val :lambda-list '(m))
(cl:defmethod a_23-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_23-val is deprecated.  Use determinant-srv:a_23 instead.")
  (a_23 m))

(cl:ensure-generic-function 'a_31-val :lambda-list '(m))
(cl:defmethod a_31-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_31-val is deprecated.  Use determinant-srv:a_31 instead.")
  (a_31 m))

(cl:ensure-generic-function 'a_32-val :lambda-list '(m))
(cl:defmethod a_32-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_32-val is deprecated.  Use determinant-srv:a_32 instead.")
  (a_32 m))

(cl:ensure-generic-function 'a_33-val :lambda-list '(m))
(cl:defmethod a_33-val ((m <determine-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:a_33-val is deprecated.  Use determinant-srv:a_33 instead.")
  (a_33 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <determine-request>) ostream)
  "Serializes a message object of type '<determine-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_21))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_22))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_23))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_31))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_32))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_33))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <determine-request>) istream)
  "Deserializes a message object of type '<determine-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_11) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_12) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_13) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_21) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_22) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_23) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_31) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_32) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_33) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<determine-request>)))
  "Returns string type for a service object of type '<determine-request>"
  "determinant/determineRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'determine-request)))
  "Returns string type for a service object of type 'determine-request"
  "determinant/determineRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<determine-request>)))
  "Returns md5sum for a message object of type '<determine-request>"
  "8215c5f6372e870f3eb97a7534c26a0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'determine-request)))
  "Returns md5sum for a message object of type 'determine-request"
  "8215c5f6372e870f3eb97a7534c26a0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<determine-request>)))
  "Returns full string definition for message of type '<determine-request>"
  (cl:format cl:nil "float32 a_11~%float32 a_12~%float32 a_13~%float32 a_21~%float32 a_22~%float32 a_23~%float32 a_31~%float32 a_32~%float32 a_33~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'determine-request)))
  "Returns full string definition for message of type 'determine-request"
  (cl:format cl:nil "float32 a_11~%float32 a_12~%float32 a_13~%float32 a_21~%float32 a_22~%float32 a_23~%float32 a_31~%float32 a_32~%float32 a_33~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <determine-request>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <determine-request>))
  "Converts a ROS message object to a list"
  (cl:list 'determine-request
    (cl:cons ':a_11 (a_11 msg))
    (cl:cons ':a_12 (a_12 msg))
    (cl:cons ':a_13 (a_13 msg))
    (cl:cons ':a_21 (a_21 msg))
    (cl:cons ':a_22 (a_22 msg))
    (cl:cons ':a_23 (a_23 msg))
    (cl:cons ':a_31 (a_31 msg))
    (cl:cons ':a_32 (a_32 msg))
    (cl:cons ':a_33 (a_33 msg))
))
;//! \htmlinclude determine-response.msg.html

(cl:defclass <determine-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:float
    :initform 0.0))
)

(cl:defclass determine-response (<determine-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <determine-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'determine-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name determinant-srv:<determine-response> is deprecated: use determinant-srv:determine-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <determine-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-srv:result-val is deprecated.  Use determinant-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <determine-response>) ostream)
  "Serializes a message object of type '<determine-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <determine-response>) istream)
  "Deserializes a message object of type '<determine-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'result) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<determine-response>)))
  "Returns string type for a service object of type '<determine-response>"
  "determinant/determineResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'determine-response)))
  "Returns string type for a service object of type 'determine-response"
  "determinant/determineResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<determine-response>)))
  "Returns md5sum for a message object of type '<determine-response>"
  "8215c5f6372e870f3eb97a7534c26a0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'determine-response)))
  "Returns md5sum for a message object of type 'determine-response"
  "8215c5f6372e870f3eb97a7534c26a0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<determine-response>)))
  "Returns full string definition for message of type '<determine-response>"
  (cl:format cl:nil "float64 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'determine-response)))
  "Returns full string definition for message of type 'determine-response"
  (cl:format cl:nil "float64 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <determine-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <determine-response>))
  "Converts a ROS message object to a list"
  (cl:list 'determine-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'determine)))
  'determine-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'determine)))
  'determine-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'determine)))
  "Returns string type for a service object of type '<determine>"
  "determinant/determine")