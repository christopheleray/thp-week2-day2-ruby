require "stock_picker"

describe "la methode trader_du_dimanche" do
  it "return the index number of the minimum and maximum value" do
    expect(trader_du_dimanche([17,3,6,9,15,8,6,1,10])).to eq([1,4])
  end
end