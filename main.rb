# def repeat(f, *args)
#   Enumerator.new { |y| loop { y << (*args = f[*args]) } }
# end

# def tribo
#   ->a,b,c{ [b, c, a+b+c] }
# end


# tribonacci = repeat(tribo, 1, 0, 5)
# array = []
# p tribonacci.take(32).map(&:first)

# def f(x)
#   a = x * x * x * x
#   return a
# end

# (1..64).each do |x|
#   array = []
#   sum = 0
#   sum += f(x)
#   array << sum
#   p array
# end


p (1.to_f/2)

