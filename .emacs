(add-to-list 'load-path "/home/grad4/itvoyles/Documents/color-theme-6.6.0")
(add-to-list 'load-path "/home/grad4/itvoyles/Documents/color-theme-6.6.0/themes")
(add-to-list 'load-path "/home/grad4/itvoyles/Documents/emacs-color-theme-solarized")
(add-to-list 'auto-mode-alist '("\\.m$" . octave-mode))
(add-to-list 'auto-mode-alist
            '("\\.[fF]\\(03\\|95\\)\\'" . f90-mode))
(require 'color-theme-solarized)
(color-theme-initialize)
(setq color-theme-is-global t)
(color-theme-solarized-dark)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
