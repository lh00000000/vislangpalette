convert -delay 16 -loop 0 0.png 1.png 2.png 3.png 4.png 5.png offset-0.gif
convert -delay 16 -loop 0 1.png 2.png 3.png 4.png 5.png 0.png offset-1.gif
convert -delay 16 -loop 0 2.png 3.png 4.png 5.png 0.png 1.png offset-2.gif
convert -delay 16 -loop 0 3.png 4.png 5.png 0.png 1.png 2.png offset-3.gif
convert -delay 16 -loop 0 4.png 5.png 0.png 1.png 2.png 3.png offset-4.gif
convert -delay 16 -loop 0 5.png 0.png 1.png 2.png 3.png 4.png offset-5.gif

