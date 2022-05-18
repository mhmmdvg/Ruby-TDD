require './money'

class Main

    def initialize
        @money = Money.new(100, 1)
    end
    
    def run
        @money.add(Money.new(5, 1))
        puts @money.get_amount
    end

    def run_rupee
        @money.add(Rupee.new(5))
        puts @money.get_amount
    end

    def run_paisa
        @money.add(Paisa.new(5))
        puts @money.get_amount
    end

    def run_rupee_paisa
        @money.add(Rupee.new(5))
        @money.add(Paisa.new(5))
        puts @money.get_amount
    end

    puts "Running Money"

    money = Money.new(100, 1)
    money.add(Money.new(5, 1))
    puts money.get_amount

    puts "Running Rupee"

    rupee = Rupee.new(100)
    rupee.add(Rupee.new(5))
    puts rupee.get_amount

    puts "Running Paisa"

    paisa = Paisa.new(100)
    paisa.add(Paisa.new(5))
    puts paisa.get_amount

    puts "Running Rupee and Paisa"

    rupee_paisa = Rupee.new(100)
    rupee_paisa.add(Rupee.new(5))
    rupee_paisa.add(Paisa.new(5))
    puts rupee_paisa.get_amount

    




end