;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(require 'nano-base-colors)
(defun nano-theme-set-light ()
  "Apply light Nano theme base."
  ;; Colors from Material design at https://material.io/
  (setq frame-background-mode    'light)
  (setq nano-color-foreground "#263238") ;; Blue Gray 900
  (setq nano-color-background "#ffffff") ;; White
  (setq nano-color-highlight  "#eceff1") ;; Blue Gray 50
  (setq nano-color-critical   "#f44336") ;; Red 500
  (setq nano-color-salient    "#1565c0") ;; Blue 800
  (setq nano-color-strong     "#263238") ;; Blue Gray 900
  (setq nano-color-popout     "#fb8c00") ;; Orange 600
  (setq nano-color-subtle     "#eceff1") ;; Blue Gray 50
  (setq nano-color-faded      "#b0bec5") ;; Blue Gray 200
  ;; to allow for toggling of the themes.
  (setq nano-theme-var "light")
  )

(provide 'nano-theme-light)
