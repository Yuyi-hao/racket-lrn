;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname ex20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-delete str i)
  (if (string=? "" str) "string is empty"
      (string-append (substring str 0 (- i 1)) (substring str i (string-length str))))
  )

;; 1 based indexing 

(string-delete "yuyithao" 5)
(string-delete "" 1)