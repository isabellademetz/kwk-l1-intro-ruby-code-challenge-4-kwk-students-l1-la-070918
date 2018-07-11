def least_coins
    cents = 100
  coin = {quarters => 0, dimes => 0, nickels => 0, pennies => 0}
  
  quarters = cents/25
  if cents >= 25
    quarters += 1
    cents -= 25
 end
 dimes = cents/10
    if 10<=cents<25
    dimes += 1
    cents -= 10
  end
nickels = cents/5
   if 5<=cents<10
    nickels += 1
    cents -= 5
  end
 pennies = cents/1
    if 1<=cents<5
    pennies += 1
    cents -=1
  end
    puts coin
    least_coins
  end

  
     
    