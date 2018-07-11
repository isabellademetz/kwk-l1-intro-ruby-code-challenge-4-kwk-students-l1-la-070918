def least_coins(cents)
  coin = {quarters => 0, dimes => 0, nickels => 0, pennies => 0}
  
  quarters = cents/25
  if cents >= 25
    quarters += 1
    cents -= 25

 dimes = cents/10
    elsif 10<=cents<25
    dimes += 1
    cents -= 10

nickels = cents/5
   elsif 5<=cents<10
    nickels += 1
    cents -= 5
 
 pennies = cents/1
    else 1<=cents<5
    pennies += 1
    cents -=1
  end

    least_coins(29)
  end

  
     
    