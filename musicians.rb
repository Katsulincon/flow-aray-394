musicians = ['katsu', 'julien', 'chi', 'baris']
# index         0        1        2       3

# CRUD
# - create / read / update / delete

#name_of_array[index]

# Read
musicians[0]
musicians[0..1]
musicians[-2..-1]

# Create
musicians << 'nicole'
# p musicians
# musicians.push('nicole')
# p musicians

# Update
musicians[0] = 'pins'

# Delete
# musicians.delete('julien')
# musicians.delete_at(1)

# p musicians
# letter.each do |letter|

# collection.each do |parameter (singular version of the collection)|
#   # whatever we what to do each time
# end

# musicians.each do |musician|
musicians.each_with_index do |musician, index|
  puts "#{index} - #{musician.capitalize} is in our band."
end

# array methods

# enumerable methods
# work for both arrays and hashes







