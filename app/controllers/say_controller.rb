class SayController < ApplicationController
	def hello
        @action_showtime = Time.now
		@actionhello = '说一下，这是HELLO界面啊'
		
	end

	def goodbye
        @actiongoodbye = "说一下，这是GOODBYE界面啊"
 
	end

end
