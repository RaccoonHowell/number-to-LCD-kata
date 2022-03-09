class Converter
    def convert number
        lcd_numbers = {
            1 => "  \n| \n| ",
            2 => " - \n _|\n|_ ",
            3 => " - \n _|\n _|",
            4 => "   \n|_|\n  |"
        }

        lcd_numbers[number]
    end
end