# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot oden - return an oden
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   tack

module.exports = (robot) ->
  robot.hear /oden/, (msg) ->
    msg.reply "─□○△"

  robot.respond /odenden/i, (msg) ->
      msg.send "denden"
