#Write a method that counts down to zero using recursion.

def countdown(num)
  if num >= 0 
    puts num
    countdown(num-1)
  else
  end
end

print countdown(6)