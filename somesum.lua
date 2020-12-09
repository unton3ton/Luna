function some_sum(n,m)
  
  s = 0
  k = 0
  while( k <= n )
    do
      s = s + k^m;
      k = k + 1;
    end 
    
  return s;
  end

n = 10
-- m = 1 

-- calling a function
print("The sum is ", some_sum(n,1), some_sum(n,2), some_sum(n,3))

s_1 = n*(n+1)/2
s_2 = n*(n+1)*(2*n+1)/6
s_3 = (n*(n+1))^2/4

print(s_1, s_2, s_3)