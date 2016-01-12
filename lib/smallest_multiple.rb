# Implement your procedural solution here!
def smallest_multiple(input)
  lcm = 1
  (2..input).each { |x| lcm *= x / gcd(lcm, x) }
  lcm
end

def gcd(a,b)
  while a != b  && a > 0 && b > 0
      if a > b
        a = (a - b)
      else
         b = (b - a)
      end
    a
  end
end

