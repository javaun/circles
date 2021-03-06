Circles: A Simple Paint Program for Curious Toddlers
===================================
This is a simple paint program I wrote with the assistance of my toddler, who also chose the name. It doesn't teach kids to code, but rather shows them that computers can be used to create and involves them in the process. 

## Requirements
You will need to install [Processing](http://processing.org), a simple language designed to make programming accessible to designers. 

**Aside:** Processing is a fun and useful language. The main Processing IDE is written in Java and runs on the JVM, so if you know Java, any Java library can be used in Processing. You can use Processing to create visualizations. There are Procssing libraries for computer vision on the Microsoft Kinect. If you want to experiment with hardware, the Arduino IDE uses Processing syntax and compiles to C. 

**Recommended age: 3+**

**Also recommended:** if it's a nice day, turn off the computer and GO OUTSIDE!

![circles screencap](https://raw.github.com/javaun/circles/master/circles.png)

## Play with the final app 

After installing Processing on your machine, clone this repo to your Processing save directory (often under user/Documents) and double click to open the .pde file in the IDE. Or, if you don't know git, just [paste the code](https://github.com/javaun/circles/blob/master/circles.pde) into a new editor window in the Processing IDE. Click Run (play button) to launch the runtime. 

First, get familiarity with the code and running app before involving your kid. This simple app let's you paint circles on the screen by pressing the mouse button (or track pad) and dragging the cursor. This version allows you to change the "brush" color by pressing keys (i.e. "b" for blue, "r" for red). 

Processing is fun, there are just a few things to understand here. The "setup" function sets initial app state. The "draw" function redraws the canvas (about 60 frames/sec, depends on settings and also processor speed).


    void draw() {
      if (mousePressed) {
    
        ellipse(mouseX, mouseY, 80, 80);
    
    } 

"keyPressed" is an I/O listener function looking for keyboard events. (see below)

## Now build it

When you understand what this simple script does, it's time to build it yourself with the aid of your kids. 

Start feature by feature. I started by simply drawing a static circle on the canvas. I told mine we could make it move, so we attached the circle to mouseover and made it draw whenever you moved the mouse/trackpad. Then we bound it to a click, so you could effectively "lift the brush" instead of a continuous line. 

Let your kid play with the app after every edit, drawing on the screen. I tell them  "let's change it" and offer suggestions. As you make simple code changes, announce out loud what you're doing, i.e. "Ok, IF we push the 'b' key, THEN change the color to blue..." Your kids won't understand the code, but they will see that you're using very basic logic to create the app and have ultimate control over it.

Some ideas. We added the ability to change "brush" color based on key press. I let the kids [pick the colors](http://www.colorpicker.com/) and pick the key bindings, which is why some make no sense to adults (i.e. "x" for purple). We added an "erase" key. 

    // Key presses change the color.
      void keyPressed() {
      
        // erase all (fill canvas grey)
        if (key == 'z' || key == 'Z')
          background(204);
    
        // blue
        if (key == 'b' || key == 'B')
          fill(0,0,255); 
          
          ...
      }

We also added a variable for diameter of the circle and then +/- as key bindings to increase/decrease the brush diameter. But I rolled it back when my kid wasn't paying attention. That happens.

HAVE FUN, MOVE FAST, AND BREAK STUFF!
