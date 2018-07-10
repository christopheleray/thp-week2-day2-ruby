require "2"

describe "crypte via la methode de caesar " do
  it "creates a new string with encryption key" do
    expect(chiffre_de_cesar("ABC", 3)).to eq("DEF")
  end

  it "creates a new string  en testant rotation cd with encryption key " do
  	expect(chiffre_de_cesar("WXYZ", 3)).to eq("ZABC")
  end
end