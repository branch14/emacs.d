;;; package --- Emacs config
;;; Commentary:
;;; Code:

(defun load-config ()
  "Load the literate configuration from `config.org`."
  (org-babel-load-file "~/.emacs.d/config.org"))

;; load the configuration on initial startup
(load-config)

(defconst save-triggers-reload-config '("init.el" "config.org"))

(defun reload-config ()
  "Reload config when the saved file is a config file."
  (let ((filename (file-name-nondirectory buffer-file-name)))
    (if (member filename save-triggers-reload-config)
	(load-config))))

(add-hook 'after-save-hook 'reload-config)

(provide 'init)
;;; init.el ends here
