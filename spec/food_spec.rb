RSpec.describe Foodie::Food do
    
    it "pluralizes a word" do
        expect(Foodie::Food.pluralize("Tomato")).to eql("Tomatoes")
    end

end