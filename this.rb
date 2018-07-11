def least_coins
    cents = 100
  coin = {quarters => 0, dimes => 0, nickels => 0, pennies => 0}
  
  
  while cents >= 25
    quarters +1
    cents -= 25
  end
    
    while 10<=cents<25
    dimes + 1
    cents -= 10
  end
    
    while 5<=cents<10
    nickels + 1
    cents -= 5
  end
    
     while 1<=cents<5
    pennies + 1
    cents -=1
  end
    puts coin
    least_coins
  end

  
     
    