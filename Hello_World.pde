//Global Variables
int appWidth, appHeight;
//
//Declare Display Geometry: square, landscape, portrait
size(300, 600);
appWidth = width;
appHeight = height;
println("\t\t\tWidth ="+width, "\tHeight ="+height); //key variables 
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
//
//Fit CANVAS into Display Monitor
if (width > displayWidth) appWidth = 0; //CANVAS-width will not fit
if ( height > displayHeight) appHeight = 0; //CANVAS-height will not fit
