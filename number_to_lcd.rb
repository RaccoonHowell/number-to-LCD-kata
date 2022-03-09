class Converter
    def convert number
        if number == 4
            "   \n|_|\n  |"
        elsif number == 3
            " - \n _|\n _|"
        elsif number == 2
            " - \n _|\n|_ "
        else
            "  \n| \n| "
        end
    end
end