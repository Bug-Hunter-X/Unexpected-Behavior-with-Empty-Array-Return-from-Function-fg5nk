function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; %Empty array
  end
  %More code here
end

%Example call
myResult = myFunction(someInput);
if isempty(myResult)
  disp('Result is empty!');
else
  disp('Result is not empty!');
end