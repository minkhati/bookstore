def power(x, n)
     temp = 0
    return 1 if(n == 0)
    temp = power(x*x, n/2)      
    if (n%2 == 0)
        return temp
    else
        return x*temp
    end
end 

puts power(2, 50)
