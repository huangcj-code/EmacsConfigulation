(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#839496"])
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes '(doom-one))
 '(custom-safe-themes
   '("6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" default))
 '(fci-rule-color "#eee8d5")
 '(highlight-changes-colors '("#d33682" "#6c71c4"))
 '(highlight-symbol-colors
   '("#efe4da49afb1" "#cfc4e1acd08b" "#fe52c9e6b34e" "#dbb6d3c2dcf3" "#e183dee0b053" "#f944cc6dae47" "#d35fdac4e069"))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   '(("#eee8d5" . 0)
     ("#b3c34d" . 20)
     ("#6ccec0" . 30)
     ("#74adf5" . 50)
     ("#e1af4b" . 60)
     ("#fb7640" . 70)
     ("#ff699e" . 85)
     ("#eee8d5" . 100)))
 '(hl-bg-colors
   '("#e1af4b" "#fb7640" "#ff6849" "#ff699e" "#8d85e7" "#74adf5" "#6ccec0" "#b3c34d"))
 '(hl-fg-colors
   '("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3"))
 '(hl-paren-colors '("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900"))
 '(lsp-ui-doc-border "#586e75")
 '(nrepl-message-colors
   '("#dc322f" "#cb4b16" "#b58900" "#5b7300" "#b3c34d" "#0061a8" "#2aa198" "#d33682" "#6c71c4"))
 '(package-selected-packages
   '(org-bullets multiple-cursors ace-jump-mode lsp-java projectile dashboard flycheck yasnippet-snippets use-package solarized-theme rainbow-delimiters lsp-python-ms ivy doom-themes doom-modeline company-box))
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#dc322f")
     (40 . "#cb4366eb20b4")
     (60 . "#c1167942154f")
     (80 . "#b58900")
     (100 . "#a6ae8f7c0000")
     (120 . "#9ed892380000")
     (140 . "#96be94cf0000")
     (160 . "#8e5397440000")
     (180 . "#859900")
     (200 . "#77679bfc4635")
     (220 . "#6d449d465bfd")
     (240 . "#5fc09ea47092")
     (260 . "#4c68a01784aa")
     (280 . "#2aa198")
     (300 . "#303498e7affc")
     (320 . "#2fa1947cbb9b")
     (340 . "#2c879008c736")
     (360 . "#268bd2")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#fdf6e3" "#eee8d5" "#a7020a" "#dc322f" "#5b7300" "#859900" "#866300" "#b58900" "#0061a8" "#268bd2" "#a00559" "#d33682" "#007d76" "#2aa198" "#657b83" "#839496"))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'load-path "~/.emacs.d/elpa/org-bullets-20200317.1740")
(add-to-list 'load-path "~/.emacs.d/elpa/all-the-icons")
(add-to-list 'load-path "~/.emacs.d/elpa/dashboard-20201018.1501")
(add-to-list 'load-path "~/.emacs.d/elpa/matlab-mode-20200213.930")
(add-to-list 'load-path "~/.emacs.d/elpa/solarized-theme-20200913.2046")
(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-20200604.246")
(add-to-list 'load-path "~/.emacs.d/elpa/use-package-20200721.2156")
(add-to-list 'load-path "~/.emacs.d/elpa/rainbow-delimiters-20200827.321")
(add-to-list 'load-path "~/emacs-application-framework")
(add-to-list 'load-path "~/.emacs.d/elpa/ivy-20200826.955")
(add-to-list 'load-path "~/.emacs.d/elpa/doom-modeline-20201005.1358")
(add-to-list 'load-path "~/.emacs.d/elpa/company-box-20201004.735")
(add-to-list 'load-path "~/.emacs.d/elpa/lsp-python-ms-20200917.1326")
(add-to-list 'load-path "~/.emacs.d/elpa/company-lsp-20190612.1553")
(add-to-list 'load-path "~/.emacs.d/elpa/flycheck-20200928.1705")
(add-to-list 'load-path "~/.emacs.d/elpa/emacs-rime")
(add-to-list 'load-path "~/.emacs.d/elpa/posframe")
(add-to-list 'load-path "/usr/local/MATLAB/R2020b/bin")
(add-to-list 'load-path "~/.emacs.d/elpa/projectile-20201011.657")
(add-to-list 'load-path "~/.emacs.d/elpa/lsp-java-20201011.1349")
(add-to-list 'load-path "~/.emacs.d/elpa/matlab-mode")
(package-initialize)
(set-frame-font " -SAJA-Cascadia Code-semibold-normal-normal-*-19-*-*-*-m-0-iso10646-1")
(require 'use-package)
(use-package eaf
  :load-path "~/.emacs.d/site-lisp/emacs-application-framework" ; Set to "/usr/share/emacs/site-lisp/eaf" if installed from AUR
  :custom
  (eaf-find-alternate-file-in-dired t)
  :config
  (eaf-bind-key scroll_up "C-n" eaf-pdf-viewer-keybinding)
  (eaf-bind-key scroll_down "C-p" eaf-pdf-viewer-keybinding)
  (eaf-bind-key take_photo "p" eaf-camera-keybinding))
(use-package doom-modeline
  :init (doom-modeline-mode 1))
(use-package company-box
  :hook (company-mode . company-box-mode))
(setq lsp-python-ms-executable "~/python-language-server/output/bin/Release/linux-x64/publish/Microsoft.Python.LanguageServer")
(use-package lsp-python-ms
  :ensure t
  :init (setq lsp-python-ms-auto-install-server t)
  :hook (python-mode . (lambda ()
			 (require 'lsp-python-ms)
			 (lsp))))
(use-package all-the-icons)
(use-package yasnippet
  :init (yas-global-mode 1))
(use-package flycheck
  :ensure t
  :init (global-flycheck-mode))
(require 'posframe)
(require 'rime)
(require 'projectile)
;;; Code:
(setq rime-user-data-dir "~/.config/fcitx/rime")
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
(setq rime-posframe-properties
      (list :background-color "#333333"
            :foreground-color "#dcdccc"
            :font "WenQuanYi Micro Hei Mono-14"
            :internal-border-width 10))

(setq default-input-method "rime"
      rime-show-candidate 'posframe)
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)
(add-hook 'after-init-hook 'global-company-mode)
(load-library "matlab-load")
(matlab-cedet-setup)
(eval-after-load 'flycheck
  '(require 'flycheck-matlab-mlint))
(with-eval-after-load 'company
  (add-to-list 'company-backends 'company-matlab))
(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))
(use-package lsp-java)
(add-hook 'java-mode-hook #'lsp)
(setq lsp-java-server-install-dir "~/.emacs.d/")
;; Set the title
(setq dashboard-banner-logo-title "Welcome to Emacs Dashboard")
;; Set the banner
;; Value can be
;; 'official which displays the official emacs logo
;; 'logo which displays an alternative emacs logo
;; 1, 2 or 3 which displays one of the text banners
;; "path/to/your/image.png" which displays whatever image you would prefer

;; Content is not centered by default. To center, set
(setq dashboard-center-content t)

;; To disable shortcut "jump" indicators for each section, set
(setq dashboard-show-shortcuts nil)
(setq dashboard-items '((recents  . 5)
                        (bookmarks . 5)
                        (projects . 5)
                        (agenda . 5)
                        (registers . 5)))
(setq dashboard-set-heading-icons t)
(setq dashboard-set-file-icons t)
(electric-pair-mode 1)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(display-time-mode 1)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
