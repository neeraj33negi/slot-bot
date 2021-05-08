require './bot_server'

class SlotChecker
	attr_accessor :pin_code

	def initialize(pin_code)
		@pin_code = pin_code
	end
end
