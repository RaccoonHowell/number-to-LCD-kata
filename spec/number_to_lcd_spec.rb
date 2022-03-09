require "./number_to_lcd"

describe Converter do
    before do
        @converter = described_class.new
    end

    it "returns LCD style 1 when called with 1" do
        expect(@converter.convert(1)).to eq("  \n| \n| ")
    end

    it "returns LCD style 2 when called with 2" do
        expect(@converter.convert(2)).to eq(" - \n _|\n|_ ")
    end

    it "returns LCD style 3 when called with 3" do
        expect(@converter.convert(3)).to eq(" - \n _|\n _|")
    end

    it "returns LCD style 4 when called with 4" do
        expect(@converter.convert(4)).to eq("   \n|_|\n  |")
    end
end