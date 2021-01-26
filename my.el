(setq package-archives '(("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("melpa-stable" . "http://mirrors.ustc.edu.cn/elpa/melpa-stable/")
                         ("org" . "http://mirrors.ustc.edu.cn/elpa/org/"))) 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-backends
   '(company-keywords company-dabbrev company-dabbrev-code company-abbrev company-elisp company-bbdb company-semantic company-cmake company-clang company-files
		      (company-dabbrev-code company-gtags company-etags company-keywords)
		      company-oddmuse company-dabbrev))
 '(company-begin-commands
   '(self-insert-command org-self-insert-command orgtbl-self-insert-command c-scope-operator c-electric-colon c-electric-lt-gt c-electric-slash))
 '(custom-enabled-themes '(solarized-light))
 '(custom-safe-themes
   '("6b289bab28a7e511f9c54496be647dc60f5bd8f9917c9495978762b99d8c96a0" "356e5cbe0874b444263f3e1f9fffd4ae4c82c1b07fe085ba26e2a6d332db34dd" "ecba61c2239fbef776a72b65295b88e5534e458dfe3e6d7d9f9cb353448a569e" "b54826e5d9978d59f9e0a169bbd4739dd927eead3ef65f56786621b53c031a7c" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" default))
 '(jdee-db-active-breakpoint-face-colors (cons "#f2f2f2" "#4271ae"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#f2f2f2" "#718c00"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#f2f2f2" "#a5a4a5"))
 '(package-selected-packages
   '(yasnippet-snippets lsp-python-ms company-box doom-modeline ivy doom-themes rainbow-delimiters company use-package solarized-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
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
(use-package yasnippet
  :init (yas-global-mode 1))
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)
(add-hook 'after-init-hook 'global-company-mode)
(electric-pair-mode 1)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(display-time-mode 1)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
