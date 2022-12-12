require "string_builder"

RSpec.describe StringBuilder do
    it "returns a string length of 20" do
        strb = StringBuilder.new()
        strb.add("Shaken, not stirred!")
        result = strb.size
        expect(result).to eq 20
    end

    it "returns the inputed string" do
        strb = StringBuilder.new()
        strb.add("Bond, James Bond.")
        result = strb.output
        expect(result).to eq "Bond, James Bond."
    end
end