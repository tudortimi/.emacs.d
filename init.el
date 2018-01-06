(setq verilog-mode-file (expand-file-name "verilog_mode_settings.el" user-emacs-directory))
(load verilog-mode-file)

(setq inhibit-startup-screen t)
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))
