class Micropost < ActiveRecord::Base
	validates :content, :length => { :maximum => 32 }
end
