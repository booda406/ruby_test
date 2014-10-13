class BowlingGame

	def initialize
		@score = 0
		@record = []
	end

	def roll_many(*n)
		n.each do |i|
		  roll(i)
		end
		
	end

	def roll(n)
		if n == "/"
		else
		end
	end

	def score
		@score
	end

end