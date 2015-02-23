# 4.6.1
def string_shuffle(str)
  str.split('').shuffle.join('')
end

string_shuffle("hello")
string_shuffle("goodbye")

# 4.6.3
person1 = { first: "Eric", last: "DiStefano" }
person2 = { first: "Ginger", last: "DiStefano" }
person3 = { first: "Harrison", last: "DiStefano" }

params = { father: person1, mother: person2, child: person3 }

puts params[:father][:first]
