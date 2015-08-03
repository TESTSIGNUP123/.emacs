;; replace replace-words-region
(defun replace-number (start end)
  "Replace “x” to “y” in current region."
  (interactive "r")
  (save-restriction
    (narrow-to-region start end)
    (goto-char (point-min))
    (while (search-forward "１" nil t) (replace-match "1" nil t))
    (goto-char (point-min))
    (while (search-forward "２" nil t) (replace-match "2" nil t))
    (goto-char (point-min))
    (while (search-forward "３" nil t) (replace-match "3" nil t))
    (goto-char (point-min))
    (while (search-forward "４" nil t) (replace-match "4" nil t))
    (goto-char (point-min))
    (while (search-forward "５" nil t) (replace-match "5" nil t))
    (goto-char (point-min))
    (while (search-forward "６" nil t) (replace-match "6" nil t))
    (goto-char (point-min))
    (while (search-forward "７" nil t) (replace-match "7" nil t))
    (goto-char (point-min))
    (while (search-forward "８" nil t) (replace-match "8" nil t))
    (goto-char (point-min))
    (while (search-forward "９" nil t) (replace-match "9" nil t))
    (goto-char (point-min))
    (while (search-forward "０" nil t) (replace-match "0" nil t))
    
    )
  )
