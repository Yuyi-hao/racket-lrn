;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "hello__world")
(define i 5)
(define (str-delete-at-pos original-str i)
  (string-append
   (substring original-str 0 i)
   (substring original-str (+ i 1) (string-length original-str))
  )
)

(str-delete-at-pos str i)