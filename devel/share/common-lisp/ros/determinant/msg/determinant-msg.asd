
(cl:in-package :asdf)

(defsystem "determinant-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Determinant_msg" :depends-on ("_package_Determinant_msg"))
    (:file "_package_Determinant_msg" :depends-on ("_package"))
  ))