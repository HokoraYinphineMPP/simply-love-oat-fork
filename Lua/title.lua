local lines = {'not DDR', 'not FNF', '┃  ┃╻ ┃┃ ┃▁', 'In The Groove 3?!?!?!', 'Hokora Maid IRL when', 'hokora fucking DIES', 'maybe stepmania', 'https://hokora-yiff.services/'}

math.randomseed(tonumber(os.date("%S")))
math.random( 1, #lines )

return string.format(
	"%s %s:  %s",

	FUCK_EXE and "NotITG" or "OpenITG", -- oitg/nitg
	string.gsub(string.gfind(GetSerialNumber(),"%d+%-%x+")(), -- ver
		"%x+$",
		function(s)
			return string.format("%03d",tonumber(s,16))
		end),
	lines[math.random(1, #lines)] -- le funy
)
