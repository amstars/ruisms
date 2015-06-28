# Description:
#   Ru-Member 
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   ask b6n - Answer with random wisdom from RuPaul
#
# Author:
#  amstar

module.exports = (robot) ->
    robot.hear /ask b6n/i, (msg) ->
        quotes = ["Reading is fundamental.",
        "If you don't love yourself, how in the hell you gonna love somebody else? Can I get an AMEN?",
        "Oh, Scruff Pitcrew!",
        "My goal is to always come from a place of love...but sometimes you just have to break it down for a motherfucker",
        "We all came into this world naked. The rest is all drag.",
        "Always ru-member to Sissy that Walk!",
        "Good luck. And DON'T fuck it up!",
        "Mama said 'Unless they gonna pay your bills, pay them bitches no mind.'",
        "And if I fly or if I fall, at least I can say I gave it all.",
        "Everybody say LOVE.",
        "It's about Charisma, Uniqueness, Nerve & Talent.",
        "Impersonating Beyonce is not your destiny, child.",
        "Life is about using the whole box of crayons.",
        "Get up, look sickening, and make them eat it.",
        "You better WERQ!",
        "Cover girl! Put the bass in your walk. Head to toe! Let your whole body talk.",
      ]
        msg.send msg.random quotes








