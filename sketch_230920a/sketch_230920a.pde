//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color cyan=#00F7F5, resetDefaultInk=#FFFFFF;
int sizefont;
float xTitle, yTitle, widthTitle, heightTitle;
float xFootor, yFooter, widthFooter, heightFooter;
//
void setup() {
//fullScreen(); //displayWidth & displayHeight
//
// Population
//xTitle = appWidth*1/4;
//yTitle = appHeight*1/10;
//widthTitle = appWidth*1/2;
//heightTitle = appHeight*2/10;
//xFooter = xTitle;
//yFooter = appHeight*7/10;
//widthFooter = widthTitle;
//heightFooter = heightTitle;
//
//DIVs or rect()
rect(xTitle, yTitle, widthTitle, heightTitle); //Title: This is dumb
  //rect( xFootor, yFooter, widthFooter, heightFooter); //Footer: Placeholder
// Layout our text space and typographical features
//Text Setup
//Fonts from OS (Operating system)
String[] fontList = PFont.list(); //Lists all fonts available on OS
//printArray(fontList);
//titleFont = ComicSansMS-Bold;
//footerFont = ComicSansMS-Bold;
//
}//End setup
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(cyan);
  textAlign(CENTER, CENTER);
  size = ;
  textFont();
  text ();
  //rect(xTitle, yTitle, widthTitle, heightTitle); //Title: This is dumb
  //rect( xFootor, yFooter, widthFooter, heightFooter); //Footer: 
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
