pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets

# I assumed I was supposed to fix the error, not the code.
# pets[:dog] = 'bowser'
#
# p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
#
# dog_names = []
# dog_names.push(pets[:dog])
# dog_names.push('sparky')
# dog_names.push('fido')
#
# pets[:dog] = dog_names
#
# p pets[:dog]