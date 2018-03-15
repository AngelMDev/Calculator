class Calculator

    def Calculator.add(*nums)
      result=0
        nums.each do |number|
          result+=number
        end
        result
    end   

    def Calculator.sub(*nums)
        result=nums.first
        nums.drop(1).each do |number|
          result-=number
        end
        result
    end

    def Calculator.mult(*nums)
        result=nums.first
        nums.drop(1).each do |number|
            result*=number
        end
        result
    end

    def Calculator.div(num_1,num_2)
        if num_2 == 0
          return nil
        else
            num_1 / num_2
        end
    end
end

