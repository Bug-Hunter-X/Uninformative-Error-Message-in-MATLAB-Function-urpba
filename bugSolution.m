function result = myFunction(input)
  % Improved error handling
  if input < 0
    errorId = 'myFunction:NegativeInput';
    msg = sprintf('Input value (%g) must be non-negative.', input);
    exception = MException(errorId, msg);
    throw(exception);
  end
  % ... more code
end

% Example usage
try
    result = myFunction(-5);
catch exception
    disp(exception.message);
    disp(exception.identifier);
end