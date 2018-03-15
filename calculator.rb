class Calculator

    def Calculator.add(num_1,num_2)
        num_1 + num_2
    end   

    def Calculator.sub(num_1,num_2)
        num_1 - num_2
    end

    def Calculator.mult(num_1,num_2)
        num_1 * num_2
    end

    def Calculator.div(num_1,num_2)
        if(num_1 == 0)
            puts "Division by 0 Error"
        else
            num_1/num_2
        end
    end
end

