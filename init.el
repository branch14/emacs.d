;;; package --- Emacs config
;;; Commentary:
;;; Code:

(defun load-config ()
  (interactive)
  (org-babel-load-file "~/.emacs.d/config.org"))

(load-config)

(provide 'init)

;;; init.el ends here
