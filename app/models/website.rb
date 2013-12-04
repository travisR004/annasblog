class Website < ActiveRecord::Base
	validates :link, :presence => true
end
