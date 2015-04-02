class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 30, minimum: 5},
						presence: false
end
