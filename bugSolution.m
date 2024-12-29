function result = myFunctionImproved(x)
  if x > 5
    result = x^2;
  elseif abs(x - 5) < 1e-6 % Check for near equality with a tolerance
    result = 25;
  else
    result = 0;
  end
end

% Test cases
myFunctionImproved(10) % Output: 100
myFunctionImproved(5) % Output: 25
myFunctionImproved(2) % Output: 0
myFunctionImproved(5.000001) % Output: 25
myFunctionImproved(4.999999) % Output: 0