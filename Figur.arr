BG = rectangle(500, 500, "outline", "grey")

################################################################

body = rectangle(150, 100, "solid", "light-sky-blue")
head = circle(50, "solid", "light-sky-blue")
back = rotate(90, triangle(100, "solid", "light-sky-blue"))
fin = rotate(-90, triangle(100, "solid", "light-sky-blue"))
eye = circle(10, "solid", "white")
pupil1 = circle(2, "solid", "black")
midfin = rotate(90, isosceles-triangle(60, 30, "solid", "steel-blue"))
backfin = rotate(25, isosceles-triangle(50, 100, "solid", "light-sky-blue"))

################################################################

fish = put-image(backfin, 250, 290, 
  put-image(midfin, 250, 250, 
    put-image(body, 250, 250,
      put-image(pupil1, 355, 255,
        put-image(eye, 350, 260,
          put-image(head, 325, 250,
            put-image(back, 132, 250,
              put-image(fin, 120, 250,
               BG))))))))
  
fish
