int r = color(255, 0, 0);
int y = color(255, 255, 0);
int g = color(0, 255, 0);
int off = 125;
int l1, l2, l3;


void setup() {
  rectMode(CENTER);
  size(200, 400);
  l1=r; // vi vil gerne have  et rødt lys som det første hvis ikke vi gjorde dette vil
  l2=off; //vi bare blive mødt af en sort rektangel
  l3=off;
}

void draw() {
  fill(0);
  rect(width/2, height/2, 50, 150, 10, 10, 20, 20);//vores lysbox som har afrundet kanter :D

  switch(frameCount%400) {  //her gør vi to ting: tæller frameCount og tjekker hvornår
  case 0:                  // det kan divideres med 400 og rest er 0, hvis det sker bliver
    l1=r;                 // når den gør det 0 gange dvs fra 0 -> 400 er den rød
    l2=off;
    l3=off;
    break;
  case 100:           //når frameCount er 100 -> 400 er den både rød og gul
    l1=r;
    l2=y;
    l3=off;
    break;
  case 150:       // frameCount er 200->300 kun gul
    l1=off;
    l2=y;
    l3=off;
    break;
  case 200:        //  ellipsen med fill værdien l3 nedenfor vil nu være g som er grøn
    l1=off;
    l2=off;
    l3=g;
    break;
  case 300:             // så gul igen, det stod ikke i opgave beskrivelsen
    l1=off;            // tænkte bare det var mere realistisk :)
    l2=y;
    l3=off;
    break;
  }
  fill(l1);                               // vi farvebestemmer cirklerne med l1,l2,l3
  ellipse(width/2, height/2-50, 40, 40); // de er variable er bliver ændret ud fra 
  fill(l2);                             // hvilken frame vi er på
  ellipse(width/2, height/2, 40, 40);  //cirklerne bliver placeret midt i vinduet 
  fill(l3);                           // og lige afstand fra midten op og ned på y axen
  ellipse(width/2, height/2+50, 40, 40); // da vores rektangle også er centret vil det
}                                       // opfylde ilusionen om et lyskryds! :)
