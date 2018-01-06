(setq verilog-auto-endcomments nil)
(setq verilog-auto-newline nil)
(setq verilog-highlight-p1800-keywords t)
(setq verilog-indent-level 2)
(setq verilog-indent-level-behavioral 2)
(setq verilog-indent-level-declaration 2)
(setq verilog-indent-level-directive 2)
(setq verilog-indent-level-module 2)
(setq verilog-auto-indent-on-newline nil)
(setq verilog-tab-always-indent nil)
(setq verilog-auto-lineup (quote (none)))

(add-to-list 'auto-mode-alist '("\\.svh\\'" . verilog-mode))
