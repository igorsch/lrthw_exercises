The error described here can happen when one of the variables is misspelled.  
In his exercise it would be 'carpool_cpacity'  
  
In this particular exercise using both 4 and 4.0 gives us same result (meaning 4 and 4.0).  
But in a situation where the answer should be 3.8 people per car might be better than 3 people per car.

When using 4.0 were putting calculations into floating point numbers. Such as 4.6 or 13.8  
If we use 4 the answer will be an integer number. 3.8 will be displayed as 3  
  
Equals sign assigns a value to a variable  

*** 


    Igors-MacBook-Pro:chapter_4 igorshcherbak$ ruby ex4.rb  
    There are 100 cars available.  
    There are only 30 drivers available.  
    There will be 70 empty cars today.  
    We can transport 120.0 people today.  
    We have 90 people to carpool.  
    We need to put about 3 in each car.  
    Igors-MacBook-Pro:chapter_4 igorshcherbak$  
  
  
***
  
    Igors-MacBook-Pro:lrthw_exercises igorshcherbak$ irb  
    2.1.5 :001 > number_of_apples_purchased = 34  
     => 34  
    2.1.5 :002 > number_of_apples_eaten_in_a_day = 6  
     => 6  
    2.1.5 :003 > number_of_days = 5  
     => 5  
    2.1.5 :004 > number_of_apples_left = number_of_apples_purchased - number_of_apples_eaten_in_a_day * number_of_days  
     => 4  
    2.1.5 :005 >
