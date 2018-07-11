def least_coins
    cents = 100
  coin = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  quarters = cents/25
  dimes = cents/10
  nickels = cents/5
  pennies = cents/1
  
  if cents >= 25
    quarters += 1
    elsif cents >=10
    dimes += 1
    elsif cents >=5
    nickels += 1
     elsif cents >=1
    pennies += 1
    puts coin
    least_coins
  end
  
     
    