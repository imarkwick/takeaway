class Message

	require 'rubygems'         
	require 'twilio-ruby'

	attr_writer :send_message
 
	def send_message

		# Account Sid and Auth Token from twilio account
		account_sid = 'AC27edebaedaa61d92ac1fad7187cf8a79'
		auth_token = 'fbaf86e2f996bc18851e4c9d08ed38a6'

		time = (Time.now + (60*60)).strftime("at %I:%M%p")

		@client = Twilio::REST::Client.new account_sid, auth_token

		@client.account.messages.create(:body => "Your order has been received and will be delivered before #{time}",
		    :to => "+447766110048",
		    :from => "+441592323039")
	end

end