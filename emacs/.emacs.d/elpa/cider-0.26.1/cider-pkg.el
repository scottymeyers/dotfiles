(define-package "cider" "0.26.1" "Clojure Interactive Development Environment that Rocks"
  '((emacs "25")
    (clojure-mode "5.12")
    (parseedn "0.1")
    (pkg-info "0.4")
    (queue "0.2")
    (spinner "1.7")
    (seq "2.16")
    (sesman "0.3.2"))
  :commit "a89b694cc3cec0294d84bf9dbe1163ad2373e8db" :authors
  (("Tim King" . "kingtim@gmail.com")
   ("Phil Hagelberg" . "technomancy@gmail.com")
   ("Bozhidar Batsov" . "bozhidar@batsov.com")
   ("Artur Malabarba" . "bruce.connor.am@gmail.com")
   ("Hugo Duncan" . "hugo@hugoduncan.org")
   ("Steve Purcell" . "steve@sanityinc.com"))
  :maintainer
  ("Bozhidar Batsov" . "bozhidar@batsov.com")
  :keywords
  ("languages" "clojure" "cider")
  :url "http://www.github.com/clojure-emacs/cider")
;; Local Variables:
;; no-byte-compile: t
;; End:
