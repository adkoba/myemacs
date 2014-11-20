myemacs
=======

All my emacs configuration

This project aims to keep all necessary stuff needed for my emacs usage. It exclusively contains all my emacs configuration files

To easily use this configuration files with your emacs, add following links to your .emacs.d repository:
- .emacs.d/init.el -> ${git clone repo}/init.el
- .emacs.d/custom -> ${git clone repo}/custom

* Workgroups2: C-c z
- <prefix> c - create workgroup
- <prefix> A - rename workgroup
- <prefix> k - kill workgroup
- <prefix> v - switch to workgroup
- <prefix> C-s - save session
- <prefix> C-f - load session
- <prefix> 0..9 - switch to workgroup at index 0..

* Undo-tree:
- C-x u - open the undo tree
- u - undo
- r - redo
- d - diff

* Yasnippet:
- see https://github.com/AndreaCrotti/yasnippet-snippets/tree/master
	
* MaGit: C-x g
- <prefix> h - magit-log
- <prefix> f - magit-file-log
- <prefix> b - magit-blame-mode
- <prefix> m - magit-branch-manager
- <prefix> c - magit-branch
- <prefix> s - magit-status
- <prefix> r - magit-reflog
- <prefix> t - magit-tag

* ZTree:
- M-x ztree-diff, then select the left and right directories to compare.
- M-x ztree-dir to explorer filesystem
