require "counter"

RSpec.describe Counter do
    it "adds 20 and returns 20" do
        counter = Counter.new()
        counter.add(20)
        result  = counter.report
        expect(result).to eq "Counted to 20 so far."
    end

    it "adds 20, 30, 23 and returns 73" do
        counter = Counter.new()
        counter.add(20)
        counter.add(30)
        counter.add(23)
        result  = counter.report
        expect(result).to eq "Counted to 73 so far."
    end
end