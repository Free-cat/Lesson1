puts "Введите 1 коэф."
a = gets.chomp.to_i
puts "Введите 2 коэф."
b = gets.chomp.to_i
puts "Введите 3 коэф."
c = gets.chomp.to_i

d = (b**2) - (4*a*c)

case
when d == 0
  x1 = descriminant_x1(a,b,d)
  puts "Один корень, X = #{x1}, d = #{d}"
when d > 0
  x1 = (-b + Math.sqrt(d))/2 * a
  x2 = (-b - Math.sqrt(d))/2 * a
  puts "Два корня, X1 = #{x1}, X2 = #{x2}, d = #{d}"
else
  puts "Уравнение действительных решений не имеет d = #{d}"
end