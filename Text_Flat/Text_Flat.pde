//Global Vriables
int appWidth, appHeight;
String title = "Wahoo";
float titleX, titleY, titleWidth, titleHeight;
PFont TitleFont;
//
size(500, 600);//Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algoritm Later
//
//Population
titleX = appWidth *1/4;
titleY = appHeight *1/14;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Font from OS (Operating System)
String[] fontList = PFont.list();// To list all fonts avaible on OS
printArray(fontList);//For listing all possible fonts
titleFont = createFont("Georgia", 55);// Verify the font exists in Processing.Java
//
//
//Layout our text  space and typographical features
rect(titleX, titleY, titleWidth, titleHeight)
//
//Text Draw: Repeatedly Executed Code
fill();
textAlighn();//Align X&Y, see Processing.org/ Reference
Fontsize = ;
textFont(titleFont, FontSize);
text (title, titleX, titleY, titleWidth, titleHeight);
