;;; package --- Emacs config
;;; Commentary:
;;; Code:

;;; Defining this as an interactive function means that it can be
;;; called with `M-x load-config` anytime to reload the configuration.
(defun load-config ()
  "Load the literate configuration from `config.org`."
  (interactive)
  (org-babel-load-file "~/.emacs.d/config.org"))

(load-config)

(provide 'init)
;;; init.el ends here
