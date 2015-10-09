if Rails.env.development? || Rails.env.test?
	Physiqual::User.create(email: 'framando@physiqual.com')
end

