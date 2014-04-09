class User
	attr_accessor :nom, :email

	def initialize(params = {})
		@nom = params[:nom]
		@email = params[:email]
	end

	def formatted_email
		"#{@nom} <#{@email}>"
	end
end