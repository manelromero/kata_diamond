require 'diamond'

describe "Diamond" do
  it "draws correct diamond when A" do
    diamond = Diamond.new("A")

    expect(diamond.draw).to eq("A\n")
  end

  it "draws correct diamond when B" do
    diamond = Diamond.new("B")

    expect(diamond.draw).to eq(" A \nB B\n A \n")
  end

  it "draws correct diamond when C" do
    diamond = Diamond.new("C")

    expect(diamond.draw).to eq("  A  \n B B \nC   C\n B B \n  A  \n")
  end

  it "draws correct diamond when D" do
    diamond = Diamond.new("D")

    expect(diamond.draw).to eq("   A   \n  B B  \n C   C \nD     D
 C   C \n  B B  \n   A   \n")
  end
end
