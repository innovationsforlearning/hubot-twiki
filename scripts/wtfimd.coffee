# Description:
#   WTFIMD asks the question: "WTF is Matt doing?"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot what is matt doing?

module.exports = (robot) ->

  robot.respond /what is matt doing?/i, (msg) ->
    msg.send "nothing. nothing at all."

  # robot.respond /pug bomb( (\d+))?/i, (msg) ->
  #   count = msg.match[2] || 5
  #   msg.http("http://pugme.herokuapp.com/bomb?count=" + count)
  #     .get() (err, res, body) ->
  #       msg.send pug for pug in JSON.parse(body).pugs

  # robot.respond /how many pugs are there/i, (msg) ->
  #   msg.http("http://pugme.herokuapp.com/count")
  #     .get() (err, res, body) ->
  #       msg.send "There are #{JSON.parse(body).pug_count} pugs."
