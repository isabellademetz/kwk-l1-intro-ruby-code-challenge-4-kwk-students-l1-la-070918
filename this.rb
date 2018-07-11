def least_coins(cents)
  coin = {
:quarters  => 0
:dimes => 0
:nickels => 0 
:pennies => 0
}
  
  quarters = cents/25
  if quarters == 0
    quarters += 0
   elsif quarters > 1
    quarters += 1
    cents -= 25
  end

 dimes = cents/10
    if dimes == 0
    dimes += 0
    elsif dimes > 1
    dimes += 1
    cents -= 10
end
nickels = cents/5
if nickels == 0
    nickels += 0
   elsif nickels > 1
    nickels += 1
    cents -= 5
 end 
 
 pennies = cents/1
 if pennies == 0
    pennies += 0
    else pennies > 1
    pennies += 1
    cents -=1
  end
    least_coins(29)
end

  
     
    