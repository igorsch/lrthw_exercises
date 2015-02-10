> Rubocop showed issues with whilespaces and lines being too long  
  
I deleted whitespaces from the end of lines  
And broke lines in to two where necessary.


#### calculator.rb<br>Offenses:
  
    Chapter_3/calculator.rb:17:1: C: Extra blank line detected.  
    Chapter_3/calculator.rb:18:6: C: Space missing after comma.  
    add(3,4)  
          ^  
  
    1 file inspected, 2 offenses detected  
  
Deleted extra line on line 17.  
Put space after come.
  
  
    Chapter_3/calculator.rb:22:63: C: Surrounding space missing for operator '/'.  
    puts "Area of a circle with diameter of #{a} = #{3.1416 * (a/2)**2}"  
                                                                ^
                                                                
  
Added spaces around /  
  
  
***

> Ruby rounds numbers to a number without decimal places unless a floating number is used such as 3.0, in this case it will add one decimal place to the end result.  
> I used floating numbers on lines 4 & 8  
> because those are only places where it made difference

