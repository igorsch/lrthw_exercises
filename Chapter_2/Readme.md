In current exercise rubocop complained about double quotes. So I changed them to single quotes. In my opinion code looks tidy with single quotes.



### Offenses:

    Chapter_2/ex2.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
    puts "I could have code like this." # and the comment after is ignored  
         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^```  
    Chapter_2/ex2.rb:8:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
    puts "This will run."  
         ^^^^^^^^^^^^^^^^

    1 file inspected, 2 offenses detected



#### There are two ways to comment a code, by line and by block.  

Commenting and uncommenting lines of code  
⌘ Slash

Commenting and uncommenting blocks of code  
Alt ⌘ Slash


