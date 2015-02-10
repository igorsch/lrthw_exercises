### Offenses:

  
    Chapter_5/ex5.rb:18:38: C: Favor format over sprintf.  
    puts "His height in centimeters is #{sprintf("%.1f",(height * 2.54))}"  
  
    Chapter_5/ex5.rb:18:46: C: Prefer single-quoted strings inside interpolations.  
    puts "His height in centimeters is #{sprintf("%.1f",(height * 2.54))}"      
  
    Chapter_5/ex5.rb:18:52: C: Space missing after comma.  
    puts "His height in centimeters is #{sprintf("%.1f",(height * 2.54))}"  
  
    Chapter_5/ex5.rb:19:40: C: Favor format over sprintf.  
    puts "And his weight in kilograms is #{sprintf("%.2f",(weight / 2.205))}"  
  
    Chapter_5/ex5.rb:19:48: C: Prefer single-quoted strings inside interpolations.  
    puts "And his weight in kilograms is #{sprintf("%.2f",(weight / 2.205))}"  
  
    Chapter_5/ex5.rb:19:54: C: Space missing after comma.  
    puts "And his weight in kilograms is #{sprintf("%.2f",(weight / 2.205))}"  
  
  
    8 files inspected, 6 offenses detected  
  
 ***
  
Changed double quotes to single.  
Put space after coma.  
Replaced "sprintf" with "format"
