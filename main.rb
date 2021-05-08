require 'discordrb'

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

# bot.command :ping do |msg|
# 	msg.respond "hello"
# end

at_exit { bot.stop }
bot.run
