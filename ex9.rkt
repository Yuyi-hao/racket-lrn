;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; run by changing data in in 'in' varibale
(require 2htdp/image)
(define in "ranodm") ;; calculate its length


(define (convert data)
  (if (string? data) (string-length data)
      (if (number? data) (if (> data 0) (- data 1) data)
          (if (image? data) (* (image-width data) (image-height data))
              (if (boolean? data) (if data 10 20) "don't know" )))
   )
)
(convert in) 

