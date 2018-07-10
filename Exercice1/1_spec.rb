require "1"

describe "the multiple function" do
  it "calculate the sum of integer < 10 multiple of 3 and 5" do
	  expect(multiple(9)).to eq(23)
  end

	it "calculate the sum of integer < 1000 multiple of 3 and 5" do
	  expect(multiple(999)).to eq(233168)
	end
end
