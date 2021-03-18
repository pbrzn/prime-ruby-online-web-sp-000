def prime?(num)
  array=(2....to_a
  if num>1
    array.none? {|i| num%i==0}
  else
    return false
  end
end