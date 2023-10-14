; Auto-generated. Do not edit!


(cl:in-package determinant-msg)


;//! \htmlinclude Determinant_msg.msg.html

(cl:defclass <Determinant_msg> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:float
    :initform 0.0))
)

(cl:defclass Determinant_msg (<Determinant_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Determinant_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Determinant_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name determinant-msg:<Determinant_msg> is deprecated: use determinant-msg:Determinant_msg instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <Determinant_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader determinant-msg:result-val is deprecated.  Use determinant-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Determinant_msg>) ostream)
  "Serializes a message object of type '<Determinant_msg>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Determinant_msg>) istream)
  "Deserializes a message object of type '<Determinant_msg>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Determinant_msg>)))
  "Returns string type for a message object of type '<Determinant_msg>"
  "determinant/Determinant_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Determinant_msg)))
  "Returns string type for a message object of type 'Determinant_msg"
  "determinant/Determinant_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Determinant_msg>)))
  "Returns md5sum for a message object of type '<Determinant_msg>"
  "254fb2d8c4e08eff5dc6a560ed51dd52")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Determinant_msg)))
  "Returns md5sum for a message object of type 'Determinant_msg"
  "254fb2d8c4e08eff5dc6a560ed51dd52")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Determinant_msg>)))
  "Returns full string definition for message of type '<Determinant_msg>"
  (cl:format cl:nil "float64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Determinant_msg)))
  "Returns full string definition for message of type 'Determinant_msg"
  (cl:format cl:nil "float64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Determinant_msg>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Determinant_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'Determinant_msg
    (cl:cons ':result (result msg))
))
