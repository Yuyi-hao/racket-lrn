;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "helloworld")
(define i 5)
(define (str-insert-at-pos original-str str i)
  (string-append
   (substring original-str 0 i)
   str
   (substring original-str i (string-length original-str))
  )
)

(str-insert-at-pos str "_" i)