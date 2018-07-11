#write out your code here

def least_coins(cents)
  amount = 100
  coin = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  
  while amount > 25
  :quarters +=1
  amount -= 25

  
    while 10 < amount < 25
  :dimes +=1
  amount -= 10

  
    while 5 < amount < 10
  :nickels +=1
  amount -= 0.5

  
  while 1 < amount < 5
  :pennies +=1
  amount -= 0.1

  puts coin
end
  
