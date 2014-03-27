require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do
  it "returns the dog's first name" do
    expect(DOG[:first_name]).to eq ("Harleigh")
  end
end

#Implement the solution here:
