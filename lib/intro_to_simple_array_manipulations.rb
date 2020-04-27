=begin
describe "using_push" do
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push(colors_in_the_rainbow, next_color)
    expect(updated_array.last).to eq(next_color)
    end
end
=end

def using_push(colors_in_the_rainbow, next_color)
colors_in_the_rainbow.push(next_color)
end

def using_unshift (a,b)
  a.unshift(b)
end

def using_pop(a)
  a.pop()
end

def pop_with_args(a)
  a.pop(-1)
  a.pop(-1)
end
