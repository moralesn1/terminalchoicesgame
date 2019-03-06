# Hello and welcome to our Sequential Story Game Creator.

https://github.com/moralesn1/

## Prerequisites.
You'll need these in order to use this application.
* Ruby Colorize 
https://github.com/fazibear/colorize

This gem alters the colour of the text inside of terminal.

To install this: Run this command in Terminal
* gem install colorize
## Running this file.


Download all the files on this list and then run the file “storygame1.rb” in your terminal.





## About this project.

This project is designed for people to create their own exciting choice based stories and run it through the terminal. The only thing missing is your own creativity! 

## Using this template

In order to use this template, 
a new method on story_methods.rb should be created outputing the desired message and choice you would like your audience to see.
For example, on this image, a new method created inside story_methods is the basis for importing text. (Line 128, 129)

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-06%20at%204.06.53%20pm.png?raw=true

Once you have your desired message, the next step is to call the method inside the section you want your message placed.
In this example, section_1_message which we defined on our story_methods.rb is called on line 34.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-06%20at%204.07.17%20pm.png
## Current Fixes

* fixed a bug causing the exit loop to not work properly

## Current Updates

* A new seperate file containing the stories of the application.

## Currently being developed.

Currently, we are exploring different avenues to have the game over messages output to the screen on a seperate file. However, we have run into some issues regarding this and are working diligently around this problem to make the code a lot easier to read, having all the story telling elements in a seperate folder so you can focus on creating the story rather than having to run through all the other codes.

# Built with

Ruby 2.6.0

# Developer Notes

This program was initially created with a method defining the entire project. Inside of our method, we had a few variables set in order to exit, restart, continue and to begin the initial section block.

The code was quite long and we had an issue with rewriting the story so we seperated the story into another file to clean up the code, to make it easier to navigate around instead of having to look for the section of code, then looking at the output message of the code.

This way, if we needed to make changes to the story or what not, it was easier to as it was on a seperate file inside a method with only story based methods inside. Instead of having 20 lines of code for the story, it's been replaced with a method that was defined in another file. Our tech lead suggested this course of action and in doing so has made the readability of a code clearer.

However, there are some issues currently with the bad moves/ending code. We are currently working on being able to call the method from another file again to make the code a lot easier to read and just like the story based methods, their own file to access if we need to change or alter the text.

# The design process for this app

The flow Chart

![alt flowchart]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Flowchart.pages?raw=true


![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-05%20at%205.00.41%20pm.png


Checking to see the false loop works.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-05%20at%209.45.08%20am.png

Checking to see anything that isn't specified loop working.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-05%20at%209.45.23%20am.png

How our Trello board was coming along during day two of the project.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-05%20at%205.00.41%20pm.png

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Screen%20Shot%202019-03-06%20at%209.31.31%20am.png

Some of our control flow structures.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/IMG_20190304_162522.jpg

More refined flow structure

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/IMG_20190305_111339.jpg

Some problems we faced initially with looping into another block. 
Sometimes drawing diagrams helps a lot.

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/IMG_20190305_121921.jpg

![alt text]https://github.com/moralesn1/terminalchoicesgame/blob/master/docs/Loop%20problem.pages

