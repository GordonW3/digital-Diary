class Diary < ApplicationRecord
	mount_uploader :image, ImageDiaryUploader

	def self.recent
		order("created_at DESC")
	end

end
