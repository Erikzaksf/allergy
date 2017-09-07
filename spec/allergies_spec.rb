require 'rspec'
require 'allergies'


describe('#allergy_score') do
  it ("return the score of allergies") do
    expect(allergy_score(1)).to(eq("eggs"))
  end
end
