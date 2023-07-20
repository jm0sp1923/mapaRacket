#lang racket

#|
Juan Sebastian Muñoz - 2155214
|#


#|

aclaracion, para realizar el cambio a fondo narajana presionar dos veces hacia arriba cuando luigi se encuentre en el cuadro naranja,
para realizar el cambio a fondo rojo presionar dos veces hacia abajo  cuando luigi se encuentre en el cuadro rojo.

|#


(require ( lib "graphics.ss" "graphics"))
(open-graphics)
(define ventana (open-viewport "ventana" 756 540))
(define ventana2( open-pixmap "ventanainvisible" 756 540))


;luigi 

(define(luigi posx posy)

((draw-solid-rectangle ventana2) (make-posn (+ posx 9) posy  ) 15 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6)(+ posy 2.25) ) 27 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 4.5)  ) 9 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 15) (+ posy 4.5) ) 6 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 4.5) ) 3 2.25 "black")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 4.5) ) 3 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 3) (+ posy 6.75) ) 3 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 6.75) ) 3 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 6.75)  ) 3 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 12) (+ posy 6.75)  ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 6.75)  ) 3 2.25 "black")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 6.75) ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 3) (+ posy 9)  ) 3 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 9)  ) 3 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 9)  ) 6 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 15) (+ posy 9)  ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 9)  ) 3 2.25 "black")
((draw-solid-rectangle ventana2) (make-posn (+ posx 27) (+ posy 9)  ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 3) (+ posy 11.25)  ) 6 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 11.25)  ) 12 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 11.25)) 12 2.25 "black")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 13.5)) 18 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 15.75)) 6 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 12) (+ posy 15.75)) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 15) (+ posy 15.75)) 6 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 15.75)) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 15.75)) 6 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 3) (+ posy 18)) 9 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 12) (+ posy 18)) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 15) (+ posy 18)) 6 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 18)) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 18)) 9 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn posx  (+ posy 20.25)) 12 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 12) (+ posy 20.25)  ) 12 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 20.25)  ) 12 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn posx  (+ posy 22.5)  ) 6 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 22.5)  ) 3 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 22.5)  ) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 12) (+ posy 22.5)  ) 3 2.25 "yellow")
((draw-solid-rectangle ventana2) (make-posn (+ posx 15) (+ posy 22.5)  ) 6 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 22.5)  ) 3 2.25 "yellow")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 22.5)  ) 3 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 27) (+ posy 22.5)  ) 3 2.25 "darkgreen")
((draw-solid-rectangle ventana2) (make-posn (+ posx 30) (+ posy 22.5)  ) 6 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn posx  (+ posy 24.75)  ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 9) (+ posy 24.75)  ) 18 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 27) (+ posy 24.75)  ) 9 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn posx (+ posy 27)  ) 6 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 27)  ) 24 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 30) (+ posy 27)  ) 2 2.25 "wheat")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 29.25)  )9 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 21) (+ posy 29.25)  )9 2.25 "blue")
((draw-solid-rectangle ventana2) (make-posn (+ posx 6) (+ posy 31.5)  )6 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 31.5)  )6 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 3) (+ posy 33.75)  )9 2.25 "brown")
((draw-solid-rectangle ventana2) (make-posn (+ posx 24) (+ posy 33.75)  )9 2.25 "brown")
  )



(define (escena posx posy lad )
   (if(equal? lad 'map1)
     (begin
       (and 
  ;fondo
  ((draw-solid-rectangle ventana2) (make-posn 0 0) 756 540 "blue")
  ;linea 2
   ((draw-solid-rectangle ventana2) (make-posn 108 36) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 36) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 36) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 36) 36 36 "yellow")
  ;linea3
   ((draw-solid-rectangle ventana2) (make-posn 108 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 72) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 72) 36 36 "yellow")
  ;linea4
    ((draw-solid-rectangle ventana2) (make-posn 108 108) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 108) 36 36 "green")
  
     ;botonnaranja----------------------------------------------------------
    ((draw-solid-rectangle ventana2) (make-posn 252 108) 36 36 "orange")
     ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 324 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 396 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 108) 108 36 "yellow")
  ;linea5
   ((draw-solid-rectangle ventana2) (make-posn 108 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 144) 36 36 "yellow")
  ;linea6
    ((draw-solid-rectangle ventana2) (make-posn 108 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 180) 36 36 "yellow")
  
  ;linea7
  ((draw-solid-rectangle ventana2) (make-posn 108 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 216) 36 36 "yellow")

;linea8
  ((draw-solid-rectangle ventana2) (make-posn 0 252) 576 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 612 252) 144 36 "yellow")

  ;linea9

  ((draw-solid-rectangle ventana2) (make-posn 108 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 288) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 288 ) 36 36 "yellow")

  ;linea10
  ((draw-solid-rectangle ventana2) (make-posn 108 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 324) 36 36 "yellow")

  ;linea11
  ((draw-solid-rectangle ventana2) (make-posn 108 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 360) 36 36 "yellow")

  ;linea12
   ((draw-solid-rectangle ventana2) (make-posn 108 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 324 396) 36 36 "green")
  
  ;botonnaranja----------------------------------------------------------
   ((draw-solid-rectangle ventana2) (make-posn 396 396) 36 36 "red")
  ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 468 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 396) 108 36 "yellow")

  ;linea13
  ((draw-solid-rectangle ventana2) (make-posn 108 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 432) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 432) 36 36 "yellow")

  ;linea14
   ((draw-solid-rectangle ventana2) (make-posn 108 468) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 468) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 468) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 468) 36 36 "yellow"))


  ;imagenamover-----------------------------------------------



(luigi posx posy))

;cambio de fondo 

(if(equal? lad 'map2)
        (begin
          (and ;fondo
  ((draw-solid-rectangle ventana2) (make-posn 0 0) 756 540 "orange")
  ;linea 2
   ((draw-solid-rectangle ventana2) (make-posn 108 36) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 36) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 36) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 36) 36 36 "yellow")
  ;linea3
   ((draw-solid-rectangle ventana2) (make-posn 108 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 72) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 72) 36 36 "yellow")
  ;linea4
    ((draw-solid-rectangle ventana2) (make-posn 108 108) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 108) 36 36 "green")
  
     ;botonnaranja----------------------------------------------------------
    ((draw-solid-rectangle ventana2) (make-posn 252 108) 36 36 "orange")
     ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 324 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 396 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 108) 108 36 "yellow")
  ;linea5
   ((draw-solid-rectangle ventana2) (make-posn 108 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 144) 36 36 "yellow")
  ;linea6
    ((draw-solid-rectangle ventana2) (make-posn 108 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 180) 36 36 "yellow")
  
  ;linea7
  ((draw-solid-rectangle ventana2) (make-posn 108 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 216) 36 36 "yellow")

;linea8
  ((draw-solid-rectangle ventana2) (make-posn 0 252) 576 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 612 252) 144 36 "yellow")

  ;linea9

  ((draw-solid-rectangle ventana2) (make-posn 108 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 288) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 288 ) 36 36 "yellow")

  ;linea10
  ((draw-solid-rectangle ventana2) (make-posn 108 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 324) 36 36 "yellow")

  ;linea11
  ((draw-solid-rectangle ventana2) (make-posn 108 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 360) 36 36 "yellow")

  ;linea12
   ((draw-solid-rectangle ventana2) (make-posn 108 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 324 396) 36 36 "green")
  
  ;botonnarojo----------------------------------------------------------
   ((draw-solid-rectangle ventana2) (make-posn 396 396) 36 36 "red")
  ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 468 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 396) 108 36 "yellow")

  ;linea13
  ((draw-solid-rectangle ventana2) (make-posn 108 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 432) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 432) 36 36 "yellow")

  ;linea14
   ((draw-solid-rectangle ventana2) (make-posn 108 468) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 468) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 468) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 468) 36 36 "yellow"))


  ;imagenamover-----------------------------------------------
     
  (luigi posx posy))

     ;mapa3------------------------------------------------------------------------------   
(if(equal? lad 'map3)
        (begin
          (and ;fondo
  ((draw-solid-rectangle ventana2) (make-posn 0 0) 756 540 "blue")
  ;linea 2
   ((draw-solid-rectangle ventana2) (make-posn 108 36) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 36) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 36) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 36) 36 36 "yellow")
  ;linea3
   ((draw-solid-rectangle ventana2) (make-posn 108 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 72) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 72) 36 36 "yellow")
  ;linea4
    ((draw-solid-rectangle ventana2) (make-posn 108 108) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 108) 36 36 "green")
  
     ;botonnaranja----------------------------------------------------------
    ((draw-solid-rectangle ventana2) (make-posn 252 108) 36 36 "orange")
     ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 324 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 396 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 108) 108 36 "yellow")
  ;linea5
   ((draw-solid-rectangle ventana2) (make-posn 108 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 144) 36 36 "yellow")
  ;linea6
    ((draw-solid-rectangle ventana2) (make-posn 108 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 180) 36 36 "yellow")
  
  ;linea7
  ((draw-solid-rectangle ventana2) (make-posn 108 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 216) 36 36 "yellow")

;linea8
  ((draw-solid-rectangle ventana2) (make-posn 0 252) 576 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 612 252) 144 36 "yellow")

  ;linea9

  ((draw-solid-rectangle ventana2) (make-posn 108 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 288) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 288 ) 36 36 "yellow")

  ;linea10
  ((draw-solid-rectangle ventana2) (make-posn 108 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 324) 36 36 "yellow")

  ;linea11
  ((draw-solid-rectangle ventana2) (make-posn 108 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 360) 36 36 "yellow")

  ;linea12
   ((draw-solid-rectangle ventana2) (make-posn 108 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 324 396) 36 36 "green")
  
  ;botonnarojo----------------------------------------------------------
   ((draw-solid-rectangle ventana2) (make-posn 396 396) 36 36 "red")
  ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 468 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 396) 108 36 "yellow")

  ;linea13
  ((draw-solid-rectangle ventana2) (make-posn 108 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 432) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 432) 36 36 "yellow")

  ;linea14
   ((draw-solid-rectangle ventana2) (make-posn 108 468) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 468) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 468) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 468) 36 36 "yellow"))
          
;imagenamover-----------------------------------------------

   (teclado 756 252 'left))
    

   (if
    (equal? lad 'map4)
     (begin
          (and ;fondo
  ((draw-solid-rectangle ventana2) (make-posn 0 0) 756 540 "blue")
  ;linea 2
   ((draw-solid-rectangle ventana2) (make-posn 108 36) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 36) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 36) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 36) 36 36 "yellow")
  ;linea3
   ((draw-solid-rectangle ventana2) (make-posn 108 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 72) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 72) 36 36 "yellow")
  ;linea4
    ((draw-solid-rectangle ventana2) (make-posn 108 108) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 108) 36 36 "green")
  
     ;botonnaranja----------------------------------------------------------
    ((draw-solid-rectangle ventana2) (make-posn 252 108) 36 36 "orange")
     ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 324 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 396 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 108) 108 36 "yellow")
  ;linea5
   ((draw-solid-rectangle ventana2) (make-posn 108 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 144) 36 36 "yellow")
  ;linea6
    ((draw-solid-rectangle ventana2) (make-posn 108 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 180) 36 36 "yellow")
  
  ;linea7
  ((draw-solid-rectangle ventana2) (make-posn 108 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 216) 36 36 "yellow")

;linea8
  ((draw-solid-rectangle ventana2) (make-posn 0 252) 576 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 612 252) 144 36 "yellow")

  ;linea9

  ((draw-solid-rectangle ventana2) (make-posn 108 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 288) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 288 ) 36 36 "yellow")

  ;linea10
  ((draw-solid-rectangle ventana2) (make-posn 108 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 324) 36 36 "yellow")

  ;linea11
  ((draw-solid-rectangle ventana2) (make-posn 108 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 360) 36 36 "yellow")

  ;linea12
   ((draw-solid-rectangle ventana2) (make-posn 108 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 324 396) 36 36 "green")
  
  ;botonnarojo----------------------------------------------------------
   ((draw-solid-rectangle ventana2) (make-posn 396 396) 36 36 "red")
  ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 468 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 396) 108 36 "yellow")

  ;linea13
  ((draw-solid-rectangle ventana2) (make-posn 108 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 432) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 432) 36 36 "yellow")

  ;linea14
   ((draw-solid-rectangle ventana2) (make-posn 108 468) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 468) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 468) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 468) 36 36 "yellow"))


  ;imagenamover-----------------------------------------------
(teclado -36 252 'right))
    
    (if(equal? lad 'map5)
       (begin
          (and ;cambiar a fondo rojo
  ((draw-solid-rectangle ventana2) (make-posn 0 0) 756 540 "red")
  ;linea 2
   ((draw-solid-rectangle ventana2) (make-posn 108 36) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 36) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 36) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 36) 36 36 "yellow")
  ;linea3
   ((draw-solid-rectangle ventana2) (make-posn 108 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 72) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 72) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 72) 36 36 "yellow")
  ;linea4
    ((draw-solid-rectangle ventana2) (make-posn 108 108) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 108) 36 36 "green")
  
     ;botonnaranja----------------------------------------------------------
    ((draw-solid-rectangle ventana2) (make-posn 252 108) 36 36 "orange")
     ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 324 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 396 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 108) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 108) 108 36 "yellow")
  ;linea5
   ((draw-solid-rectangle ventana2) (make-posn 108 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 144) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 144) 36 36 "yellow")
  ;linea6
    ((draw-solid-rectangle ventana2) (make-posn 108 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 180) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 180) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 180) 36 36 "yellow")
  
  ;linea7
  ((draw-solid-rectangle ventana2) (make-posn 108 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 216) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 216) 36 36 "yellow")

;linea8
  ((draw-solid-rectangle ventana2) (make-posn 0 252) 576 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 612 252) 144 36 "yellow")

  ;linea9

  ((draw-solid-rectangle ventana2) (make-posn 108 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 540 288 ) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 324 288) 36 36 "green")
  ((draw-solid-rectangle ventana2) (make-posn 684 288 ) 36 36 "yellow")

  ;linea10
  ((draw-solid-rectangle ventana2) (make-posn 108 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn  324 324) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 396 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 540 324) 108 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 684 324) 36 36 "yellow")

  ;linea11
  ((draw-solid-rectangle ventana2) (make-posn 108 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  180 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  252 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  324 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  396 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  468 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn  540 360) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 360) 36 36 "yellow")

  ;linea12
   ((draw-solid-rectangle ventana2) (make-posn 108 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 180 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 252 396) 36 36 "green")
    ((draw-solid-rectangle ventana2) (make-posn 324 396) 36 36 "green")
  
  ;botonnarojo----------------------------------------------------------
   ((draw-solid-rectangle ventana2) (make-posn 396 396) 36 36 "red")
  ;fin
  
   ((draw-solid-rectangle ventana2) (make-posn 468 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 396) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 612 396) 108 36 "yellow")

  ;linea13
  ((draw-solid-rectangle ventana2) (make-posn 108 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 324 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 468 432) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 432) 36 36 "green")
      ((draw-solid-rectangle ventana2) (make-posn 684 432) 36 36 "yellow")

  ;linea14
   ((draw-solid-rectangle ventana2) (make-posn 108 468) 36 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 180 468) 324 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 540 468) 108 36 "green")
   ((draw-solid-rectangle ventana2) (make-posn 684 468) 36 36 "yellow"))
   (luigi posx posy))


       (void)) 
    ))))
  
   (copy-viewport ventana2 ventana)
   ((clear-viewport ventana2))
  )


  
;eventos del teclado------------------------------------------



(define(teclado posx posy tecla)
  ;arriba
  (if(equal? tecla 'up)
     (if (or(= posy 36)
            (and(= posy 252)(and (>= posx 144)(<= posx 288)))
            (and (>= posx 0)(< posx 108))
            (and (= posy 252)(and (>= posx 360)(<= posx 504)))
            (and(= posy 252)(and (>= posx 576)(<= posx 648)))
            (and (= posy 252)(and (>= posx 720)(<= posx 756)))
            (and (= posy 324) (and (>= posx 396)(<= posx 468)))
            (and (= posy 324) (and (>= posx 576)(<= posx 612)))
            (and (= posy 324) (and (>= posx 180)(<= posx 252)))
            (and(= posy 108)(and (>= posx 576)(<= posx 648)))
            (and (= posy 396)(and (>= posx 576)(<= posx 648)))
            (and (= posy 180) (and (>= posx 576)(<= posx 612)))
            (and (= posy 468) (and (>= posx 576)(<= posx 612)))
            (and (= posy 180) (= posx 432))
            (and (= posy 108) (= posx 396))
            (and(= posy 468)(and (>= posx 216)(<= posx 288)))
            (and (= posy 468)(and (>= posx 360)(<= posx 432)))
            (and (= posy 180) (= posx 216))
            
            )
      (begin
        (escena posx posy 'map1)
        (teclado posx posy (key-value(get-key-press ventana))))
      
   
           (if(and(= posx  252)(= posy 108)) 
              (begin
                (escena posx posy 'map2)
                (teclado posx posy (key-value(get-key-press ventana))))
           (begin
             (escena posx(- posy 36)'map1)
             (teclado posx(- posy 36)(key-value(get-key-press ventana))))))
;abajo-----------------------------------------------------------------------
     (if(equal? tecla 'down)
        (if(or(= posy 468)
              (and(= posy 110)(and(>= posx 120)(<= posx 250)))
              (and(= posy 160)(and(>= posx 120)(<= posx 250)))
              (and(= posy 252)(and (>= posx 144)(<= posx 288)))
              (and (= posy 252)(and (>= posx 360)(<= posx 504)))
              (and (= posy 252)(and (>= posx 720)(<= posx 756)))
              (and(= posy 252)(and (>= posx 576)(<= posx 648)))
              (and(= posy 468)(and (>= posx 216)(<= posx 288)))
              (and (= posy 468)(and (>= posx 360)(<= posx 432)))
              (and (= posy 36) (and (>= posx 576)(<= posx 612)))
              (and (= posy 180) (and (>= posx 576)(<= posx 612)))
              (and (= posy 324) (and (>= posx 576)(<= posx 612)))
              (and(= posy 108)(and (>= posx 576)(<= posx 648)))
              (and(= posy 396)(and (>= posx 576)(<= posx 648)))
              (and (= posy 324) (= posx 216))
              (and (= posy 324) (= posx 432))
              (and (= posy 396) (= posx 252))
              (and (= posy 180) (and(>= posx 180) (<= posx 252)))
              (and (= posy 180) (and(>= posx 396) (<= posx 468)))
              (and (>= posx 0)(< posx 108))
              (and(= posy 36)(and (>= posx 216)(<= posx 288)))
              (and(= posy 36)(and (>= posx 360)(<= posx 432)))
              
              
              
              )


           (begin
             (escena posx posy 'map1)
             (teclado posx posy (key-value(get-key-press ventana))))

           (if(and(= posx 396)(= posy 396)) 
              (begin
                (escena posx posy 'map5)
                (teclado posx posy (key-value(get-key-press ventana))))
           (begin
             (escena posx(+ posy 36)'map1)
             (teclado posx(+ posy 36)(key-value(get-key-press ventana))))))

     ;izquierda---------------------------------------------------------------------------------
         (if(equal? tecla 'left)
            (if(or(and(= posx 108)(and (>= posy 36)(<= posy 216)))
                  (and(= posx 108)(and (>= posy 288)(<= posy 468)))
                  (and(= posx 180)(and (>= posy 324)(<= posy 468)))
                  (and(= posx 180)(and (>= posy 36)(<= posy 216)))
                  (and(= posx 324)(and (>= posy 72)(<= posy 216)))
                  (and(= posx 324)(and (>= posy 288)(<= posy 432)))
                  (and(= posx 252)(and (>= posy 108)(<= posy 144)))
                 
                  (and(= posx 468)(and (>= posy 360)(<= posy 432)))
                  (and(= posx 468)(and (>= posy 72)(<= posy 144)))
                 
                  (and(= posx 252)(and (>= posy 360)(<= posy 396)))
                  (and(= posx 396)(and (>= posy 324)(<= posy 396)))
                  (and(= posx 396)(and (>= posy 108)(<= posy 180)))
                  (and(= posx 540)(and (>= posy 36)(<= posy 216)))
                  (and(= posx 540)(and (>= posy 288)(<= posy 468)))
                  (and(= posx 684)(and (>= posy 36)(<= posy 72)))
                  (and (= posx 612)(= posy 108))
                  (and(= posx 684)(and (>= posy 144)(<= posy 216)))
                  (and (= posx 612)(= posy 252))
                  (and(= posx 684)(and (>= posy 288)(<= posy 360)))
                  (and (= posx 612)(= posy 396))
                  (and(= posx 684)(and (>= posy 432)(<= posy 468)))
                  
                  )

               (begin
                 (escena posx posy 'map1)
                 (teclado posx posy (key-value(get-key-press ventana))))
               (if (= posx 0 )
                  (begin
                    (escena posx posy 'map3)
                    (teclado posx posy (key-value(get-key-press ventana))))
                  (begin
                    (escena (- posx 36) posy 'map1)
                    (teclado (- posx 36) posy(key-value(get-key-press ventana))))))
;derecha------------------------------------------------------------------------------------------------------------------            
            (if(equal? tecla 'right)
               (if(or(and(= posx 324)(and (>= posy 72)(<= posy 216)))
                     (and(= posx 324)(and (>= posy 288)(<= posy 432)))
                     (and(= posx 108)(and (>= posy 36)(<= posy 216)))
                     (and(= posx 108)(and (>= posy 288)(<= posy 468)))
                     (and(= posx 180)(and (>= posy 72)(<= posy 144)))
                     (and(= posx 252)(and (>= posy 108)(<= posy 180)))
                     (and(= posx 396)(and (>= posy 108)(<= posy 144)))
                     (and(= posx 468)(and (>= posy 36)(<= posy 180)))
                     (and(= posx 180)(and (>= posy 360)(<= posy 432)))
                     (and(= posx 468)(and (>= posy 324)(<= posy 468)))
                     (and(= posx 396)(and (>= posy 360)(<= posy 396)))
                     (and(= posx 252)(and (>= posy 324)(<= posy 396)))
                     (and(= posx 540)(and (>= posy 72)(<= posy 144)))
                     (and (= posx 612)(= posy 36))
                     (and (= posx 612)(= posy 180))
                     (and(= posx 540)(and (>= posy 216)(<= posy 288)))
                     (and (= posx 612)(= posy 324))
                     (and(= posx 540)(and (>= posy 360)(<= posy 432)))
                     (and (= posx 612)(= posy 468))
                     (and(= posx 684)(and (>= posy 36)(<= posy 216)))
                     (and(= posx 684)(and (>= posy 288)(<= posy 468)))
                      )

                  (begin
                    (escena posx posy 'map1)
                    (teclado posx posy (key-value(get-key-press ventana))))

                  (if (= posx 720)
                  (begin
                    (escena posx posy 'map4)
                    (teclado posx posy (key-value(get-key-press ventana))))
                  (begin
                    (escena (+ posx 36) posy 'map1)
                    (teclado (+ posx 36) posy(key-value(get-key-press ventana))))))
               (teclado posx posy(key-value(get-key-press ventana))))))))


(teclado 324 288 'up)