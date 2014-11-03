(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Add my config module path
(add-to-list 'load-path "~/.emacs.d/custom")

;; Load my module
(require 'setup-editing)
(require 'setup-convenience)
(require 'setup-environment)
(require 'setup-files)
(require 'setup-communication)
(require 'setup-programming)
(require 'setup-faces-and-ui.el)

(load-theme 'monokai t)

