class User < ActiveRecord::Base
	def self.from_omniauth(auth)
		create! do |user|
			user.uid = auth["uid"]
			user.name = auth["info"]["name"]
		end
	end
end
