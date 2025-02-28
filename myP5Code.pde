//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200, 0, 200)); 
    drawFish(370, 290, color(0, 200, 200));
    drawFish(100, 320, color(200, 200, 0));
    drawFish(425, 330, color(150, 230, 230));
    
    drawShark(300, 150, color(200, 255 ,200));
    
    drawShell(250, 380, color(210, 255, 200));
    drawShell(70, 350, color(210, 255, 200));
    
    drawSquid(400, 250);
};

//🟢draw Function - will run on repeat
draw = function(){

if(mousePressed){
text("🌊", random(0,600), random(0,400));}

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
textSize(90);
fill(sharkColor);
text("🦈", sharkX, sharkY);
};

//🟡drawShell Function - will run when called
var drawShell = function(shellX, shellY, shellColor){
textSize(60);
fill(shellColor);
text("🐚", shellX, shellY);
};

//🟡drawSquid Function - will run when called
var drawSquid = function(squidX, squidY, squidColor){
textSize(60);
fill(squidColor);
text("🐙", squidX, squidY);
};

//🟡drawWave Function - will run when called
var drawWave = function(waveX, waveY, waveColor){
textSize(60);
fill(waveColor);
text("🌊", waveX, waveY);


};

