class Email < ApplicationRecord
	require 'csv'

	def self.import(file)
		CSV.foreach(file.path, headers: true) do |row|
			Email.create! row.to_hash
		end		
	end
end
