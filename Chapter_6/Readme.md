###Offenses:

    Chapter_6/ex6.rb:3:10: C: Prefer single-quoted strings when you don't need string interpolation or special symbols. 
    binary = "binary" 
             ^^^^^^^^  
    Chapter_6/ex6.rb:18:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols. 
    w = "This is a left side of..." 
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
    Chapter_6/ex6.rb:19:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols. 
    e = "a string with a right side"  
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    
    1 file inspected, 3 offenses detected  
    
    
Changed double quoets to single  

***

### Drill

1. See ex6.rb  
2. String is put inside other string in line 5 (2x), line 10 and line 11.
3. He was not lying. Line 14 has "hilarious" value, which is a non-string value. And also line 2 has  
   integer as a value for "types_of_people".
4. In this case  putting + between two strings concatenates those string together.
5. In the string with interpolation we can only use double-quotes, with a simple string we can use both, single or double.  
