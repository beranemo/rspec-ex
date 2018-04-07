require_relative 'reverse_integer.rb'


describe "將整數反轉過來" do

  it "123 結果應該是 321" do
    result = reverse_int(123)
    expect(result).to eq(321)
  end
  
  it "-104 結果應該是 -401" do
    result = reverse_int(-104)
    expect(result).to eq(-401)
  end
  
  it "2147483650 結果應該是 0" do
    result = reverse_int(2147483650)
    expect(result).to eq(0)
  end
end