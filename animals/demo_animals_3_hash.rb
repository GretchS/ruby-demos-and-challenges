zoo = [
  {
    species: 'lion',
    count: 4
  },
  {
    species: 'seal',
    count: 9
  },
  {
    species: 'ostrich',
    count: 3
  },
  {
    species: 'gorilla',
    count: 6
  },
  {
    species: 'octopus',
    count: 3
  }
]

puts 'We have:'

# Loop through each item of the array animals
# Run the code again and again between do/end for each item
last_index = zoo.length - 1
# animals.each_with_index do |animal, index|
#   print index
#   print ' '
#   print animal.upcase
#   print ', ' unless index == last_index
# end
index = 0
zoo.each do |entry|
  species = entry[:species]
  count = entry[:count]
  print species
  print ' x '
  print count
  print ', ' unless index == last_index
  index = index + 1
end

puts