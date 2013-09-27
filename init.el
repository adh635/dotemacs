(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/init")
(add-to-list 'load-path "C:/Program Files (x86)/Git/bin")
(add-to-list 'load-path "C:/Program Files/R/")

;; add marmalade repo to package.el list
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(server-start)

(require 'adh_gui)
(require 'adh_org)
(require 'adh_ido)
(require 'adh_yasnippet)
(require 'adh_mode)
(require 'adh_language)
(require 'adh_buffersandfiles)
(require 'adh_startup)
(require 'adh_external)
(require 'adh_maths)
(require 'adh_smartmx)
(require 'adh_dired)
(require 'adh_abbrev)
(require 'adh_sessions)
(require 'adh_diminish)
(require 'adh_navigation)
(require 'adh_thunderlink)
(require 'adh_keyfreq)
(require 'adh_hippie)
(require 'adh_alias)
(require 'adh_flycheck)
(require 'adh_sentence-highlight)

;; don't let customize mess up my config files
(setq custom-file "~/.emacs.d/init/adh_custom.el")
(load custom-file 'noerror)

(put 'narrow-to-region 'disabled nil)
(put 'scroll-left 'disabled nil)
