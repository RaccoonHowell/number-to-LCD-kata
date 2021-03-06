require "./number_to_lcd"

describe Converter do
    before do
        @converter = described_class.new
    end

    def self.test_convert(number, lcd)
        it "turns #{number} into #{lcd}" do
            expect(@converter.convert(number)).to eq(lcd)
        end
    end

    test_convert(0, " - \n| |\n|_|")
    test_convert(1, "  \n| \n| ")
    test_convert(2, " - \n _|\n|_ ")
    test_convert(3, " - \n _|\n _|")
    test_convert(4, "   \n|_|\n  |")
    test_convert(5, " - \n|_ \n _|")
    test_convert(6, " - \n|_ \n|_|")
    test_convert(7, " - \n  |\n  |")
    test_convert(8, " - \n|_|\n|_|")
    test_convert(9, " - \n|_|\n _|")
end