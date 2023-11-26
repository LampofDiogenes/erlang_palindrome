% plalindrome program

% needs to recursively go and compare the first character in the list to the last character
% needs to count the amount of times that the recursion happens (add 1 to variable X, set new variable Y to 
    % equal X, delete old variable X, define X as equal to Y, delete var Y
% if var Y <=  length /2 (when recursion ends), string is not a palindrome

-module(palindrome).
-import(). % something here
-export([get_input/0]). % programs I'm going to use 

    get_input() ->
        % printing out "enter a string", and then setting the users equal to a variable named input
        {ok, Input} = io:read("Enter a string: ")

        % find the length of the input that the user gave


        
