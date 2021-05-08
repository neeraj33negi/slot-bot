require 'yaml'

class BotServer
	attr_reader :bot

	def initialize
		load_config!
		@bot = Discordrb::Bot.new(token: @config["app"]["token"])
	end

	private def load_config!
		@config = YAML.load(File.read('./config.yml'))
	end
end
