;;;; cepl.examples.asd

(asdf:defsystem #:cepl.examples
  :description "Examples for the CEPL project"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "GPL V3"
  :serial t
  :depends-on (#:cepl-default #:cepl.camera)
  :components ((:file "package")
	       (:file "examples/examples-data")
	       (:file "examples/helpers/camera")))
