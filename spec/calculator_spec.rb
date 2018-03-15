require_relative '../calculator'

describe Calculator do
    describe "::add" do
        it "should return the sum of two integers" do
            expect(Calculator.add(7,7)).to eq 14
        end
    end

    describe "::sub" do
        it "should return 0 to the 7-7 substraction" do
            expect(Calculator.sub(7,7)).to eq 0
        end

        it "should return a negative number" do
            expect(Calculator.sub(7,10)).to eq (-3)
        end
    end

    describe "::mult" do
        it "should return the result of a multiplication" do
            expect(Calculator.mult(2,2)).to eq 4
        end
    end

    describe "::div" do
        it "should return the result of a division" do
            expect(Calculator.div(5,5)).to eq 1
        end

        it "should return nil" do
            expect(Calculator.div(5,0)).to be_nil
        end
    end
end
