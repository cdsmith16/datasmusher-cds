class School < ActiveRecord::Base
	has_many :test_scores
	has_attached_file :spreadsheet
	validates_attachment :spreadsheet, :content_type => { :content_type => ["text/csv"] }
end
