# Description:
#   Unfortunate bump from behind.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   Drunkar <drunkars.p@gmail.com>
#

module.exports = (robot) ->

  ORACLE = "疲れからか、不幸にも黒塗りの高級車に追突してしまう。
後輩をかばいすべての責任を負った三浦に対し、車の主、暴力団員谷岡に言い渡された示談の条件とは…。"

  robot.hear /.+(。|!|！)$/i, (msg) ->
    msg.send "しかし" + ORACLE

  robot.hear /(けど(、)?|のに|、|すぎて)$/i, (msg) ->
    msg.send ORACLE