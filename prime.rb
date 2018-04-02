# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2 || integer == 3
    true
  elsif integer % 2 == 0
    false
  end
end
