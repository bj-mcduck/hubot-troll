# Description:
#   Send messages to your co-workers from another chat room as Hubot
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot troll <room> with <message> - <message>
#
# Author:
#   brandonjmckay

module.exports = (robot) ->
  robot.respond /troll (.*) with (.*)/, (msg) ->
    room = msg.match[1]
    message = msg.match[2]

    msg.send "Tee hee... Trolled #{room}."
    robot.logger.info "Trolled #{room} with #{message}"
    robot.messageRoom room, message
