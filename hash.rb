user = [{name: 'Juan', country: 'Chile', age: 30},
{name: 'Pedro', country: 'Argentina', age: 15},
{name: 'Manuel', country: 'Perú', age: 26},
{name: ' Jose', country: 'Ecuador', age: 22}];

def age(user)
  user.min_by { |a| a[:age] }
end
def alphabetize(user)
  a = user.sort { |a, b|  a[:country] <=> b[:country] }
end
puts 'edad menor'
puts age(user)
puts ''
puts 'alfabetizacion'
puts alphabetize(user)
