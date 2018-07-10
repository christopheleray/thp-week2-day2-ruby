require 1.rb

describe "the multiple function"
  it "calculate the sum of integer < 10 multiple of 3 and 5" do
	  expect(9).to eq(23)
  end

	it "calculate the sum of integer < 1000 multiple of 3 and 5" do
	  expect(999).to eq(233168)
	end
end
