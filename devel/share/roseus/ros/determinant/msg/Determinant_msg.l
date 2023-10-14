;; Auto-generated. Do not edit!


(when (boundp 'determinant::Determinant_msg)
  (if (not (find-package "DETERMINANT"))
    (make-package "DETERMINANT"))
  (shadow 'Determinant_msg (find-package "DETERMINANT")))
(unless (find-package "DETERMINANT::DETERMINANT_MSG")
  (make-package "DETERMINANT::DETERMINANT_MSG"))

(in-package "ROS")
;;//! \htmlinclude Determinant_msg.msg.html


(defclass determinant::Determinant_msg
  :super ros::object
  :slots (_result ))

(defmethod determinant::Determinant_msg
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

(setf (get determinant::Determinant_msg :md5sum-) "254fb2d8c4e08eff5dc6a560ed51dd52")
(setf (get determinant::Determinant_msg :datatype-) "determinant/Determinant_msg")
(setf (get determinant::Determinant_msg :definition-)
      "float64 result
")



(provide :determinant/Determinant_msg "254fb2d8c4e08eff5dc6a560ed51dd52")


