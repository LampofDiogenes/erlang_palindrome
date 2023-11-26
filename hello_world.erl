% hello world program

% the module needs to match the name of the program
-module(hello_world). 

% this import function makes it so that io is invoked every time that fwrite is used.
% fwrite takes one parameter because there needs to be a string that the fwrite function passes
% io I think represents input and output
-import(io,[fwrite/1]).

% I think this actually calls the function and lets it run. kind of equivalent to "main" in python
-export([start/0]). 

% the function where the work is being done
start() -> 
   fwrite("Hello, world!\n").
