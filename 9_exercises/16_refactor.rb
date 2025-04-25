puts "luckily I did this one already! one more time from scratch for fun:"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

labels = [:email, :address, :phone]

contacts.keys.each_with_index do |person, idx_person|
  labels.each_with_index do |label, idx_label|
    contacts[person][label] = contact_data[idx_person][idx_label]
  end
end

p contacts

puts
puts "do it again with shift and first"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

labels = [:email, :address, :phone]
new_hash = {}
contacts.each_with_index do |person, idx_person|
  labels.each do |label|
    
    