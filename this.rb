def least_coins(cents)
  coin = {quarters => 0, dimes => 0, nickels => 0, pennies => 0}
  
  quarters = cents/25
  if quarters > 1
    quarters += 1
    cents -= 25

 dimes = cents/10
    elsif dimes > 1
    dimes += 1
    cents -= 10

nickels = cents/5
   elsif nickels > 1
    nickels += 1
    cents -= 5
 
 pennies = cents/1
    else pennies > 1
    pennies += 1
    cents -=1
  end
    least_coins(29)
end

  
     
    