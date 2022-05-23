class Dice
    attr_reader :value
    def initialize
        roll
    end

    def roll
        @value = rand_number
    end
private
    def rand_number
        rand(6)+1
    end
end