Circles: A Simple Paint Program for Curious Toddlers
===================================
This is a simple paint program I wrote with the assistance of my toddler. It doesn't teach kids to code, but rather shows them that computers can be used to create and involves them in the process.

## Requirements
You will need to install [Processing](http://processing.org), a simple language designed to make programming accessible to designers. 

**Aside:** Processing is a fun and useful language. The main Processing IDE is written in Java and runs on the JVM, so if you know Java, any Java library can be used in Processing. You can use Processing to create visualizations. There are Procssing libraries for computer vision on the Microsoft Kinect. If you want to experiment with hardware, the Arduino IDE uses Processing syntax and compiles to C. 

**Recommended age: 3+**

## Play with the final product

Paste the code into the Processing IDE and click run. This simple app let's you paint circles on the screen by pressing the mouse button (or track pad) and dragging the cursor. This version allows you to change the "brush" color by pressing keys (i.e. "b" for blue, "r" for red). 

Processing is fun, there are just a few things to understand here. The "setup" function sets initial app state. The "draw" function redraws the canvas (about 30 frames/sec, depends on settings and also processor speed). "keyPressed" is an I/O listener funtion looking for keyboard events. 

## Now build it yourself

When you understand what this simple script does, it's time to build it yourself with the aid of your kids. 

Start feature by feature. I started by simply drawing a static circle on the canvas. I told mine we could make it move, so we attached the circle to mouseover and made it draw whenever you moved the mouse/trackpad. Then we bound it to a click, so you could effectively "lift the brush" instead of a continuous line. 

Let your kid play with the app after every edit, drawing on the screen. I tell them  "let's change it" and offer suggestions. They won't understand the code, but they will sees that you're doing something to change it and are in control of the app you're building. We added the ability to change "brush" color based on key press. I let the kids pick most of the key bindings, so that's why some make no sense (i.e. "x" for purple)

We added a variable for "brush" (circle) size and +/- as key bindings to increase/decrease the brush diameter. But I rolled it back when my kid wasn't paying attention. 

HAVE FUN, MOVE FAST, AND BREAK STUFF!
