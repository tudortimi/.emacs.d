(setq verilog-mode-file (expand-file-name "verilog_mode_settings.el" user-emacs-directory))
(load verilog-mode-file)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
