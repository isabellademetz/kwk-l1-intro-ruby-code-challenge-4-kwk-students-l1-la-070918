def least_coins
    cents = 100
  coin = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  quarters = cents/25
  dimes = cents/10
  nickels = cents/5
  pennies = cents/1
  
  if cents >= 25
    quarters += 1
    cents -= 25
    
    elsif cents >=10
    dimes += 1
    cents -= 10
    
    elsif cents >=5
    nickels += 1
    cents -= 5
    
     else cents >=1
    pennies += 1
    cents -=1
    puts coin
    least_coins
  end
end
  
     
    