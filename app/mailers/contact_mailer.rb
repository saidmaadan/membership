class ContactMailer < ActionMailer::Base
	default to: 'said@maadan.me'

	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject: 'Contact form Message')
	end

end