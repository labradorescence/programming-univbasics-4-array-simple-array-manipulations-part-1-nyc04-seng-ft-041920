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
