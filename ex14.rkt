;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname ex) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (extract-last str)
  (if (string=? str "")
      "string is empty"
      (substring str (- (string-length str) 1) (string-length str))))

;; got answer but confusion how can we declare a varibale in function as function only expect single expression

(extract-last "")
