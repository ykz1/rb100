a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []
a.map { |x| b << x.split}
b.flatten!
p b