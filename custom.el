;;; Package -- summary
;;; Code:
;;; Commentary:

(custom-set-variables
 '(nginx-indent-level 2)
 '(safe-local-variable-values
   (quote
    ((cider-refresh-after-fn . "integrant.repl/resume")
     (cider-refresh-before-fn . "integrant.repl/suspend"))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "/usr/bin/evince %s"))))
 '(org-latex-table-caption-above nil))

(provide 'custom)
;;; custom.el ends here
