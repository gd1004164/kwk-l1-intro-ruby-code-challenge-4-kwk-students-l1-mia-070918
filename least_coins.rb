#write out your code here

def least_coins(cents)

hash= {:quarters => 0, :dimes => 0, :nickels =>0, :pennies =>0}
until cents<25
    hash[:quarters] +=1
    cents-=25
end
until cents<10
    hash[:dimes] +=1
    cents-=10
end
until cents<5
    hash[:nickels] +=1
    cents-=5
end
until cents<1
    hash[:pennies] +=1
    cents-=1
end
puts hash
end
least_coins(29)