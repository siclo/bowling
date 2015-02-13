require 'bowling'

RSpec.describe Bowling, "#score" do
	context "with no strikes or spares" do
		it "can roll a gutter game" do
			bowling = Bowling.new
			20.times { bowling.hit(0) }
			expect(bowling.score).to eq 0
		end
	end
end
