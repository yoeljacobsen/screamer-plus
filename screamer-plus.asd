;;;;; -*- mode: common-lisp;   common-lisp-style: modern;    coding: utf-8; -*-
;;;;;

(in-package :cl-user)


(asdf:defsystem :screamer-plus
  :serial t
  :depends-on (:screamer :closer-mop)
  :components ((:file "screamer-plus")))
