####Offenses:

    Chapter_7/ex7.rb:2:33: W: Literal interpolation detected. 
    puts "Its fleece was white as #{'snow'}." 
                                    ^^^^^^  
  
    1 file inspected, 1 offense detected  
    
I avoided double quotes error message by using single quotes where needed.  
The issue with "Literal interpolation" comes from using interpolation inside a string without using a variable. In this case there's no need to use interpolation.  

***

"puts" prints string to a screen and jumps to a next line.  
"prints" prints string to a screen, but keeps cursor on the same line. Any following "puts" or "print" will print on the same line.  
