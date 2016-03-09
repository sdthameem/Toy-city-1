
def remove_dogs(a1)
   a1.delete('cat')
   return a1
end

puts remove_dogs(["cat", "kitty", "dog", "bunny", "walter", "dog", "parrot"])
