class Task < ActiveRecord::Base
# http://rubular.com/r/3NIbeqvfPJ - handy regular expression matcher
# estimate = "my 1.1st car was 2.5d - 5.0h old"
# low,high = estimate.scan(/(\d+\.?\d*)\s*([h|d]*)/).slice(-2,2)
# >> low
# => ["2.5", "d"]
# >> high
# => ["5.0", "h"]

end
