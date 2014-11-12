(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Add my config module path
(add-to-list 'load-path "~/.emacs.d/custom")

(defconst mypackages
  '(ggtags
    volatile-highlights
    clean-aindent-mode
    undo-tree
    yasnippet
    workgroups2
    company
    ido
    ido-ubiquitous
    smex
    golden-ratio
    ztree
    diff-hl
    magit
    highlight-symbol
    cmake-mode
    nyan-mode
    monokai-theme))

(defun install-packages ()
  "Install all required packages."
  (interactive)
  (unless package-archive-contents
    (package-refresh-contents))
  (dolist (package mypackages)
    (unless (package-installed-p package)
      (package-install package))))

(install-packages)

;; Load my module
(require 'setup-editing)
(require 'setup-convenience)
(require 'setup-environment)
(require 'setup-files)
(require 'setup-communication)
(require 'setup-programming)
(require 'setup-faces-and-ui)
(require 'setup-c-c++-devel)
(require 'setup-cmake)

(load-theme 'monokai t)
(global-linum-mode 1)
