class Heart < ActiveRecord::Base
	validates :Post_id, presence: true
end