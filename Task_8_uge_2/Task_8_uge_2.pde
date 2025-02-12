
int i=0;  // vi erklære i som er vores tæller
size(500,500); // vindue størelse behøver ikke være i draw 
background(255); // hvid baggrund

while(i<100){ // vi looper statementet så længe i er under 100
int x =(int)random(width);   // vi erklærer en random x placering for centerpunkt af cirkler
int y =(int)random(height); // vi erklærer en random y placering for centerpunkt af cirkler
int d = (int)random(sqrt(width*height)/3); // erklærer diameter (højde,bredde) på cirkler
int r = (int)random(255); // Random int som skal definere vores r,g,b nuancer i fill 
int g = (int)random(255);
int b = (int)random(255);
fill(r,g,b);
ellipse(x,y,d,d); // selvfølgelig skal cirklerne også tegnes
i++; // i stiger med en før loopet kører igen 
}
