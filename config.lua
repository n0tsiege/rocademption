Config = {}

--------------------------------------------
-- Intervals in Seconds
--------------------------------------------

-- Waiting time for antispam
Config.AntiSpamTimer = 2

-- Verification and allocation of a free place
Config.TimerCheckPlaces = 3

-- Update of the message (emojis) and access to the free place for the lucky one
Config.TimerRefreshClient = 3

-- Number of points updating
Config.TimerUpdatePoints = 6

--------------------------------------------
-- Number of Points
--------------------------------------------

-- Number of points earned for those who are waiting
Config.AddPoints = 1

-- Number of points lost for those who entered the server
Config.RemovePoints = 1

-- Number of points earned for those who have 3 identical emojis (lottery)
Config.LoterieBonusPoints = 100

-- Priority access
Config.Points = {
	-- {'steamID', points},
	-- {'steam:0123456789', 1000}
}

--------------------------------------------
--Messages
--------------------------------------------

-- If steam is not detected
Config.NoSteam = "Steam was not detected. Please (re)launch Steam and FiveM, and try again."

-- Waiting text
Config.EnRoute = "You are on the way. You have already traveled"

-- "points" for RP purpose
Config.PointsRP = "Miles"

-- Position in the queue
Config.Position = "You are in position "

-- Text before emojis
Config.EmojiMsg = "If the emojis are frozen, restart your client: "

-- When the player win the lottery
Config.EmojiBoost = "!!! Yippee, " .. Config.LoterieBonusPoints .. " " .. Config.PointsRP .. " won !!!"

-- Anti-spam message / anti-spam text
Config.PleaseWait_1 = "Please wait "
Config.PleaseWait_2 = " seconds. The connection will start automatically!"

-- Should never be displayed / accident message
Config.Accident = "Oops, you just had an accident ... If it happens again, contact support :)"

--In case of negative points
Config.Error = " ERROR : RESTART THE QUEUE SYSTEM AND CONTACT SUPPORT "


Config.EmojiList = {
	'🐌', 
	'🐍',
	'🐎', 
	'🐑', 
	'🐒',
	'🐘', 
	'🐙', 
	'🐛',
	'🐜',
	'🐝',
	'🐞',
	'🐟',
	'🐠',
	'🐡',
	'🐢',
	'🐤',
	'🐦',
	'🐧',
	'🐩',
	'🐫',
	'🐬',
	'🐲',
	'🐳',
	'🐴',
	'🐅',
	'🐈',
	'🐉',
	'🐋',
	'🐀',
	'🐇',
	'🐏',
	'🐐',
	'🐓',
	'🐕',
	'🐖',
	'🐪',
	'🐆',
	'🐄',
	'🐃',
	'🐂',
	'🐁',
	'🔥'
}
