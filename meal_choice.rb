# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice( food = "meat") 
    return food
end


# describe '#meal_choice' do
#   it 'should default to meat' do
#     expect(meal_choice).to eq("meat")
#   end

#   it 'should allow you to set a meal' do
#     expect(meal_choice("vegan")).to eq("vegan")
#   end
# end
