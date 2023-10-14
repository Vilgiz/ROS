
(cl:in-package :asdf)

(defsystem "determinant-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "determine" :depends-on ("_package_determine"))
    (:file "_package_determine" :depends-on ("_package"))
  ))