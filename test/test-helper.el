(require 'cl)
(require 'el-mock)
(require 'undercover)

(undercover "*.el")


(add-to-list 'load-path ".")
(load "indie-buffers.el")
