require "gratitudes"

RSpec.describe Gratitudes do
    it "returns 1 gratitude" do
        gr = Gratitudes.new()
        gr.add("plumbing")
        result  = gr.format
        expect(result).to eq "Be grateful for: plumbing"
    end

    it "returns 3 gratitudes" do
        gr = Gratitudes.new()
        gr.add("cold weather")
        gr.add("politics")
        gr.add("endless sarcasm")

        result  = gr.format
        expect(result).to eq "Be grateful for: cold weather, politics, endless sarcasm"
    end
end