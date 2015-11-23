if Rails.env.development? || Rails.env.test?
	Physiqual::User.create(user_id: 'framando@physiqual.com')
end

