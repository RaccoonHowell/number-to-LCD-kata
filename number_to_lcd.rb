class Converter
    def convert number
        lcd_numbers = {
            1 => "  \n| \n| ",
            2 => " - \n _|\n|_ ",
            3 => " - \n _|\n _|",
            4 => "   \n|_|\n  |",
            5 => " - \n|_ \n _|",
            6 => " - \n|_ \n|_|",
            7 => " - \n  |\n  |",
            8 => " - \n|_|\n|_|",
            9 => " - \n|_|\n _|"
        }

        lcd_numbers[number]
    end
end