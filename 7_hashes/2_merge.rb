hash1 = { kyle: 34, jeny: 33, adri: 1 }
hash2 = { gma: 62, nainai: 64 }

puts "merge combines two hashes into a new hash"

family = hash1.merge(hash2)
p hash1
p hash2
p family

puts "merge! combines two hashes and saves into the calling hash"

hash1.merge!(hash2)
p hash1 #this will now be the same as family
p hash2
p family
