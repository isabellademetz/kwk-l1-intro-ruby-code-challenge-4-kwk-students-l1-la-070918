def least_coins
    cents = 100
  coin = {quarters => 0, dimes => 0, nickels => 0, pennies => 0}
  
  
  if cents >= 25
    quarters += 1
    cents -= 25
    
    elsif 10<=cents<25
    dimes += 1
    cents -= 10
    
    elsif 5<=cents<10
    nickels += 1
    cents -= 5
    
     else 1<=cents<5
    pennies += 1
    cents -=1
    puts coin
    least_coins
  end
end
  
     
    