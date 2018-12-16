class ContactMailer < ApplicationMailer

	def send_email(data)
		mail(to: 'raghavvishnoi10@gmail.com', subject: 'Welcome to My Awesome Site')
	end

end
