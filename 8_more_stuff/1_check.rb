sample = ["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

sample.each { |x| puts x =~ /lab/ ? x : "no match" }