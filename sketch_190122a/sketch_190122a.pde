//ronaldos code https://www.youtube.com/watch?v=SFLNzyHS5wY
size (900,600) ; 
//googled image
//PImage is the type of image and img is the name of the image
PImage img ;
//saved image in the file that the sketch is saved under
//named the image as "die"
//used the LoadImage to actually load the image "die.jpg"
img = loadImage("die.jpg") ; 
//image wouldnt appear 
//image(img, 0, 0);
// 0,0 is setting the image to the top left 
//while the width n the height is stretching the image to cover the whole screen 
image(img, 0, 0, width, height);
// integer array laabeled as firstDie
//within this array there are 6 slots 
int[] firstDie = {1,2,3,4,5,6,} ; 
// an integer labeled as index
//firstDie.length basically refers to the number of slots there are in "firstdie" 
//the int function is type casting by dropping any number after the decimal place 
// the results fromm these functions are labled as index 
int index = int(random(firstDie.length)) ; 
textSize (100) ; 
fill (0, 0 ,0 ) ; 
//go to fiorstDie and grab index and print at said coordinates 
text (firstDie[index], width*.4,height*.5) ; 
// I already have everything im just going to roll it again and place the 2nd number to the right of 1st .
index = int(random(firstDie.length)) ;
textSize (100) ; 
fill (0, 0 ,0 ) ; 
text (firstDie[index], width*.51,height*.5) ; 
