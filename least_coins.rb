#write out your code here

def least_coins(cents)
  amount = 
  coin = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  while amount > 25
  :quarter +=1
  amount -= 25
    while amount > 10
  :dime +=1
  amount -= 10
    while amount > 0.5
  :nickel +=1
  amount -= 0.5
  
  
