class VisitorsController < ApplicationController #inherits behavior from the ApplicationController class defined in the Rails API

	def new
		@owner = Owner.new #instance variables available in the corresponding view file
	end
end
