;; Auto-generated. Do not edit!


(when (boundp 'determinant::determine)
  (if (not (find-package "DETERMINANT"))
    (make-package "DETERMINANT"))
  (shadow 'determine (find-package "DETERMINANT")))
(unless (find-package "DETERMINANT::DETERMINE")
  (make-package "DETERMINANT::DETERMINE"))
(unless (find-package "DETERMINANT::DETERMINEREQUEST")
  (make-package "DETERMINANT::DETERMINEREQUEST"))
(unless (find-package "DETERMINANT::DETERMINERESPONSE")
  (make-package "DETERMINANT::DETERMINERESPONSE"))

(in-package "ROS")





(defclass determinant::determineRequest
  :super ros::object
  :slots (_a_11 _a_12 _a_13 _a_21 _a_22 _a_23 _a_31 _a_32 _a_33 ))

(defmethod determinant::determineRequest
  (:init
   (&key
    ((:a_11 __a_11) 0.0)
    ((:a_12 __a_12) 0.0)
    ((:a_13 __a_13) 0.0)
    ((:a_21 __a_21) 0.0)
    ((:a_22 __a_22) 0.0)
    ((:a_23 __a_23) 0.0)
    ((:a_31 __a_31) 0.0)
    ((:a_32 __a_32) 0.0)
    ((:a_33 __a_33) 0.0)
    )
   (send-super :init)
   (setq _a_11 (float __a_11))
   (setq _a_12 (float __a_12))
   (setq _a_13 (float __a_13))
   (setq _a_21 (float __a_21))
   (setq _a_22 (float __a_22))
   (setq _a_23 (float __a_23))
   (setq _a_31 (float __a_31))
   (setq _a_32 (float __a_32))
   (setq _a_33 (float __a_33))
   self)
  (:a_11
   (&optional __a_11)
   (if __a_11 (setq _a_11 __a_11)) _a_11)
  (:a_12
   (&optional __a_12)
   (if __a_12 (setq _a_12 __a_12)) _a_12)
  (:a_13
   (&optional __a_13)
   (if __a_13 (setq _a_13 __a_13)) _a_13)
  (:a_21
   (&optional __a_21)
   (if __a_21 (setq _a_21 __a_21)) _a_21)
  (:a_22
   (&optional __a_22)
   (if __a_22 (setq _a_22 __a_22)) _a_22)
  (:a_23
   (&optional __a_23)
   (if __a_23 (setq _a_23 __a_23)) _a_23)
  (:a_31
   (&optional __a_31)
   (if __a_31 (setq _a_31 __a_31)) _a_31)
  (:a_32
   (&optional __a_32)
   (if __a_32 (setq _a_32 __a_32)) _a_32)
  (:a_33
   (&optional __a_33)
   (if __a_33 (setq _a_33 __a_33)) _a_33)
  (:serialization-length
   ()
   (+
    ;; float32 _a_11
    4
    ;; float32 _a_12
    4
    ;; float32 _a_13
    4
    ;; float32 _a_21
    4
    ;; float32 _a_22
    4
    ;; float32 _a_23
    4
    ;; float32 _a_31
    4
    ;; float32 _a_32
    4
    ;; float32 _a_33
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _a_11
       (sys::poke _a_11 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_12
       (sys::poke _a_12 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_13
       (sys::poke _a_13 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_21
       (sys::poke _a_21 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_22
       (sys::poke _a_22 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_23
       (sys::poke _a_23 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_31
       (sys::poke _a_31 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_32
       (sys::poke _a_32 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_33
       (sys::poke _a_33 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _a_11
     (setq _a_11 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_12
     (setq _a_12 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_13
     (setq _a_13 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_21
     (setq _a_21 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_22
     (setq _a_22 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_23
     (setq _a_23 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_31
     (setq _a_31 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_32
     (setq _a_32 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_33
     (setq _a_33 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass determinant::determineResponse
  :super ros::object
  :slots (_result ))

(defmethod determinant::determineResponse
  (:init
   (&key
    ((:result __result) 0.0)
    )
   (send-super :init)
   (setq _result (float __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; float64 _result
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _result
       (sys::poke _result (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _result
     (setq _result (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass determinant::determine
  :super ros::object
  :slots ())

(setf (get determinant::determine :md5sum-) "8215c5f6372e870f3eb97a7534c26a0b")
(setf (get determinant::determine :datatype-) "determinant/determine")
(setf (get determinant::determine :request) determinant::determineRequest)
(setf (get determinant::determine :response) determinant::determineResponse)

(defmethod determinant::determineRequest
  (:response () (instance determinant::determineResponse :init)))

(setf (get determinant::determineRequest :md5sum-) "8215c5f6372e870f3eb97a7534c26a0b")
(setf (get determinant::determineRequest :datatype-) "determinant/determineRequest")
(setf (get determinant::determineRequest :definition-)
      "float32 a_11
float32 a_12
float32 a_13
float32 a_21
float32 a_22
float32 a_23
float32 a_31
float32 a_32
float32 a_33
---
float64 result
")

(setf (get determinant::determineResponse :md5sum-) "8215c5f6372e870f3eb97a7534c26a0b")
(setf (get determinant::determineResponse :datatype-) "determinant/determineResponse")
(setf (get determinant::determineResponse :definition-)
      "float32 a_11
float32 a_12
float32 a_13
float32 a_21
float32 a_22
float32 a_23
float32 a_31
float32 a_32
float32 a_33
---
float64 result
")



(provide :determinant/determine "8215c5f6372e870f3eb97a7534c26a0b")


