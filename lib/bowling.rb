class Bowling
	def initialize
		@score = 0
	end

	def hit(pin_count)
		@score += pin_count
	end

	def score
		@score
	end
end
