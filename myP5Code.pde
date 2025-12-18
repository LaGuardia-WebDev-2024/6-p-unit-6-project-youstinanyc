//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

background(0,150,0)

//background

fill(0,165,400);
rect(0,200,200,200);

fill(250,85,0)
ellipse(200,120,470,550); // head


line(100,367,97,400); //neck left
line(300,367,303,400); // neck right

fill(255,255,0)
ellipse(85,100,190,115); // eye L
ellipse(325,100,190,115); // eye R


fill(230,0,70)
rect(175,0,60,190); //nose
line(175,190,150,220); //nose L
line(235,190,260,220); // nose R
line(150,220,260,220); // nose bottom

line(205,220,205,393); //face

fill(200,0,0);
ellipse(185,293,70,40); //mouth L
ellipse(225,293,70,40); // mouth R
ellipse(205,310,130,70); // Mouth
line(142,312,268,312); // lip 


fill(0,165,400)
ellipse(90,85,75,85); //eye L
ellipse(315,85,75,85); // eye R

fill(0,0,0)
ellipse(90,85,15,15);
ellipse(315,85,15,15);

arc(200,200,200,200)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

