####Offenses:

    Chapter_8/ex8.rb:1:13: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    formatter = "%{first} %{second} %{third} %{fourth}"
                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    Chapter_8/ex8.rb:3:18: C: Space inside { missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                     ^
    Chapter_8/ex8.rb:3:59: C: Space inside } missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                              ^
    Chapter_8/ex8.rb:4:18: C: Space inside { missing.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                     ^
    Chapter_8/ex8.rb:4:26: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                             ^^^^^
    Chapter_8/ex8.rb:4:41: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                            ^^^^^
    Chapter_8/ex8.rb:4:55: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                          ^^^^^^^
    Chapter_8/ex8.rb:4:72: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                           ^^^^^^
    Chapter_8/ex8.rb:4:78: C: Space inside } missing.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                                 ^
    Chapter_8/ex8.rb:5:18: C: Space inside { missing.
    puts formatter % {first: true, second: false, third: true, fourth: false}
                     ^
    Chapter_8/ex8.rb:5:73: C: Space inside } missing.
    puts formatter % {first: true, second: false, third: true, fourth: false}
                                                                            ^
    Chapter_8/ex8.rb:6:18: C: Space inside { missing.
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                     ^
    Chapter_8/ex8.rb:6:81: C: Line is too long. [91/80]
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                    ^^^^^^^^^^^
    Chapter_8/ex8.rb:6:91: C: Space inside } missing.
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                              ^
    Chapter_8/ex8.rb:9:5: C: Use 2 spaces for indentation in a hash, relative to the start of the line where the left curly brace is.
        first: "I had this thing.",
        ^^^^^^^^^^^^^^^^^^^^^^^^^^
    Chapter_8/ex8.rb:9:12: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
        first: "I had this thing.",
               ^^^^^^^^^^^^^^^^^^^
    Chapter_8/ex8.rb:10:13: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
        second: "That you could type up right.",
                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    Chapter_8/ex8.rb:12:13: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
        fourth: "So I said goodnight."
                ^^^^^^^^^^^^^^^^^^^^^^
    Chapter_8/ex8.rb:13:3: C: Indent the right brace the same as the start of the line where the left brace is.
      }
      ^
    
    1 files inspected, 19 offenses detected
    
***

Replaced double quotes with single quotes.  
Added spaces inside curly brackets.  
Didn't correct line too long error.  

***

I think string interpolation is better way because it's simple, it's easy to see what you have for each variable.  
And if I need a custom name for a string I can achieve it with string interpolation and custom method instead of string formatting.  
