add = fn a, b -> a + b end


a = 1
b = 4
IO.puts("#{a} + #{b} = #{add.(a,b)}")
IO.puts("Is Function: #{is_function(add)}")
