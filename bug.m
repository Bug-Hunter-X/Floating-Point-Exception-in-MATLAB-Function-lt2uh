function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x ==5
    result = 25; 
  else
    result = 0; 
  end
end

% Test cases
myFunction(10) % Output: 100
myFunction(5) % Output: 25
myFunction(2) % Output: 0
myFunction(-3)% Output: 0