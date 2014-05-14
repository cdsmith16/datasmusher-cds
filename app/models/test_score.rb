class TestScore < ActiveRecord::Base
	belongs_to :school

	def initializer(student_id, subject, score)
		@student_id = student_id
		@subject = subject
		@score = score
	end
end
