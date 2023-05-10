
-- randomized headers, titles, static strings, etc, get it all here

ScreenTitleMenuHeaderTexts = {
  'go on. select somethin',
}
function ScreenTitleMenuHeaderTextSet(self)
  local t = ScreenTitleMenuHeaderTexts[math.random(1, #ScreenTitleMenuHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = ''
  end
  self:settext(t)
end

ScreenSelectGameHeaderTexts = {
  'Game mode Sele c t tionnjfdhmngfgnfdmfythgnjmgfhbdxkjgsevrlbnkhj',
}
function ScreenSelectGameHeaderTextSet(self)
  local t = ScreenSelectGameHeaderTexts[math.random(1, #ScreenSelectGameHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = 'SELECT GAMEMODE'
  end
  self:settext(t)
end

ScreenSelectColorHeaderTexts = {
  'color time babey!!!',
}
function ScreenSelectColorHeaderTextSet(self)
  local t = ScreenSelectColorHeaderTexts[math.random(1, #ScreenSelectColorHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = 'SELECT COLOR'
  end
  self:settext(t)
end

ScreenSelectMusicHeaderTexts = {
  '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                                i\n                                t\n                                s\n                                 \n                                t\n                                a\n                                i\n                                k\n                                o\n                                 \n                                n\n                                o\n                                 \n                                t\n                                a\n                                t\n                                s\n                                u\n                                j\n                                i\n                                n\n                                !',
  'SPEEN',
  '\'doin your mom\' - Dogfryd',
  'Are You In The Groove?',
  'you have 3 seconds to get in the groove',
  'HHHGregg. Panasonic Blu-Ray, 99 dollars',
  'Only Kicks',
  'insert funy here',
  'Cock',
  'HokoraMaid',
  'server suggestion: make hokora take a piss',
  'I am already saved for the machine is immortal.',
  'h',
  'Going Balls',
  'Hey so Katy perry is a pokemon',
  'HOW',
  'get real',
  'hkora!! Scrunkly wabllr kora Is the cutsiest flufsy!',
  'do not the hkora',
  'Curity camera',
  'The Government Knows!',
  'his tits very erect',
  'WEED',
  'sussy baka',
  'somebody scream',
  'W-W-W-W-W-W-WE ARE BACK',
  '\"Immeasurable amounts of T-Boy swag\"',
  '\"Sans Undertale killed the fucking queen.\"',
  '1 2 3 4 5 6 do it!',
  'Boe Jiden',
  'a dubious little creature',
  'NEVER FUCK ALWAYS PISS',
  'born to shit forced to wipe',
  'slow star kanade',
  'cool! your point?',
  '*cutely vomits onto your carpet*',
  '\"beat my wife\"" - BeanSniper',
  'BEST BY 07 SEP 18 043 / 40',
  'me when the uhhhhh.... me when the when',
  'Hokora furry maid irl when',
  'god I have so much yiff on my phone',
  'what the dog doin',
  'hey check this out\n\n\n\n\n\n\n\nj',
  'I really love SHAME. Like, a lot. Like, a whole lot.',
  '\'I love lean hokora\' - astolfo',
  'yop',
  'Dont ever buy no weed from the gas station bro',
  '\"take off your clothes then\" - Hokora',
  '\"Hokora sucking on balls yet again\" - Alphy',
  '\"America is in the states\" - Tetra',
  '\"Yeah I have a corrupted mind palace as well. I keep thinking about vore.\" - Jacksepticeye',
  '\"As a wise thioru once said, \'anal is good,,,\'\"',
  '\"STOP FUCKING FOOD\" - Tetra',
  '\"Take off your clothes then.\"" - Hokora',
  '\"okay, so i was suckin dick right\"',
  '\"love you too but respectfully eat shit\"',
  '\"where tf did the rest of my gender go\"',
  '\"I drank the gender fluid\"',
  'synchronized piss creation',
  '\"Also I may have a fear of women.\"',
  '\"Why am i so big\" - Hokora',
  '\"have your mouth open\" - Hokora',
  '\"1,300 to 10,000. Is that small enough?\" - Hokora',
  '\"I DID EVERYONE\" - Hokora',
  '\"I am a slut for fruit cobbler\" - AydinBird',
  'can we help me?',
  'stinky',
  '\"praise the omnissiah\" - afterSt0rm',
  '\"I am peeing my pants\" - aFn'
}
function ScreenSelectMusicHeaderTextSet(self)
  local t = ScreenSelectMusicHeaderTexts[math.random(1, #ScreenSelectMusicHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders == 2 then
    t = 'SELECT SONG | ' .. t
  end
  if OatProfile().OATDisplayCustomHeaders == 3 then
    t = 'SELECT SONG'
  end
  self:settext(t)
end

ScreenPlayerOptionsHeaderTexts = {
  'get some mods, its free',
  'get some ass, its free',
  'inb4 1.5x -> 3x lmao',
}
function ScreenPlayerOptionsHeaderTextSet(self)
  local t = ScreenPlayerOptionsHeaderTexts[math.random(1, #ScreenPlayerOptionsHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = 'SELECT MODS'
  end
  self:settext(t)
end

ScreenEvaluationStageHeaderTexts = {
  'you suck',
  '<#general 2 i guess> time',
  'press PRTSCR to kill a family',
  'penis!!!',
  'HOW',
  'm',
  'h',
  ',',
  'Cocke and Balls',
  'haha your sync is broken',
  'gaming!!',
  'Aydin bird thinks this song SUCKS',
  'hacking hacker.....',
  'wooow... not even an FC?? you suck',
  'PENIS',
  'wii phone',
  'gayming',
  'horse',
  'cant believe they made taiko in notitg.....',
  'COCK',
  'pussy',
  'go post this on #video-games. go brag about your score',
  'You can only win if you ONLY wear thigh highs',
  'good job! the game will now AV',
  'music do be banging doe',
  'Polish toilet spin',
  'You wanna put your balls in the panini press OoOoOoOo',
  '[object Object]',
  'ronaldinho soccer!!!',
  'wow youre terrible',
  'keyboard moment',
  'glitch2.frag moment',
  'it wasnt fault my game lagged',
  'skewllex',
  'what the Fuck',
  'benis',
  'weewee',
  'wenis!!!!!',
  'js (jizz slut)',
  'tung tiied gaming',
  'kfc gaming',
  ':mengmodar:',
  'bussy',
  'wahoo',
  'caulk',
  'nice cock',
  'thabks',
  'i love video james',
  '/).(\\',
  'skill issue',
  'if you can read this, you\'re cute',
  'prank \'em John!',
  'rate my breedability (1-10)',
  'are you a player? or are you a GAMER',
  'congratulations! it\'s a boy!',
  'PERSONALITY?!!?!?!?!?!?!!?!',
  'eat ass',
  'go touch grass',
  '*slaps own ass*',
  'Wordle 202',
  'whar?',
  '\"This game kinda sounds like Through the Fire and Flames if you mute this game and then turn on Through the Fire and Flames\"'
}
function ScreenEvaluationStageHeaderTextSet(self)
  local t = ScreenEvaluationStageHeaderTexts[math.random(1, #ScreenEvaluationStageHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders == 2 then
    t = 'RESULTS | ' .. t
  end
  if OatProfile().OATDisplayCustomHeaders == 3 then
    t = 'RESULTS'
  end
  self:settext(t)
end

ScreenSelectMusicCourseHeaderTexts = {
  'select cour se',
}
function ScreenSelectMusicCourseHeaderTextSet(self)
  local t = ScreenSelectMusicCourseHeaderTexts[math.random(1, #ScreenSelectMusicCourseHeaderTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = 'SELECT COURSE'
  end
  self:settext(t)
end

ScreenTitleMenuTexts = { -- see Graphics/ScreenTitleMenu scroll choice1.xml
  'LET THE BASS KICK\nO-oooooooooo AAAAE-A-A-I-A-U\nJO-oooooooooooo AAE-O-A-A-U-U-A\nE-eee-ee-eee AAAAE-A-E-I-E-A\nJO-ooo-oo-oo-oo EEEEO-A-AAA-AAAA\nO-oooooooooo AAAAE-A-A-I-A-U\nJO-oooooooooooo AAE-O-A-A-U-U-A\nE-eee-ee-eee AAAAE-A-E-I-E-A\nJO-ooo-oo-oo-oo EEEEO-A-AAA-AAAA\nO-oooooooooo AAAAE-A-A-I-A-U\nJO-oooooooooooo AAE-O-A-A-U-U-A\nE-eee-ee-eee AAAAE-A-E-I-E-A\nJO-ooo-oo-oo-oo EEEEO-A-AAA-AAAA-O',
  'mango\nmangoing\nmangone',
  'its better too cum in the sink than sink in the cum',
  'whats wrong, honey? you haven\'t even touched your jinner.\ndid i overcook your jurger?',
  '\n\"I remember stealing cookie dough from the fridge at night\nand wake my parents up asking to open it\"\n\n                 - Mochafur',
  'hey can I get an\nuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
  'oOoooOoOoooO im a spirit in your pc\nthe only way to release me is to send\nfeet pics to this location 53.837609560201436, -9.351401057654426',
  'bibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibibi',
  'eat yo food bitch damn!\nfuck you lookin crazy for!',
  '217.169.167.91',
  '       Why is it called an oven when you of in the cold food of out hot eat the food',
  '\"have you ever bit into what you thought was a mini corndog\nand it turns out it\'s just mayonnaise that\'s been deep fried\"\n\n                 - Katie Silva',
  'IF PUSSY IS SO GOOD\nWHERE\'S PUSSY 2',
  'Oh no! Your server is going to lose a\nlevel! Refer to your server settings for\nstatus details.\n\n[     Check Status     ]',
  'I really love SHAME. Like, a lot. Like, a whole lot. You have no idea.\nI love her so much that it is inexplicable, and I\'m ninety-nine percent sure that I have an unhealthy obsession.\nI will never get tired of listening that sweet, angelic voice of hers.\nIt is my life goal to meet up her with her in real life and just say hello to her.\nI fall asleep at night dreaming of her holding a personal SRT for me,\nand then she would be sorry tired that she comes and cuddles up to me while we sleep together.\nIf I could just hold her hand for a brief moment, I could die happy.\nIf given the opportunity, I would lightly nibble on her ear just to hear what kind of sweet moans she would let out.\nThen, I would hug her while she clings to my body hoping that I would stop, but I only continue as she moans louder and louder.\nI would give up almost anything just for her to look in my general direction. No matter what I do, I am constantly thinking of her.\nWhen I wake up, she is the first thing on my mind. When I go to school, I can only focus on her.\nWhen I go come home, I go on the computer so that I can listen to her beautiful voice.\nWhen I go to sleep, I dream of her and I living a happy life together. She is my pride, passion, and joy.\nIf she were to call me \"Onii-chan,\" I would probably get diabetes from her sweetness and die.\nI wish for nothing but her happiness. If it were for her, I would give my life without any second thoughts.\nWithout her, my life would serve no purpose. I really love SHAME.',
  'Smh, can\'t believe someone hid a glass of milk\namong my 99 cups of cum',
  'You\'re either a smart fella, Or a fart smella',
  '\n\"They have these wonderful devices out nowadays\ncalled \'calculators\'\nAnd, you won\'t believe this,\nyou don\'t need a degree in math to operate one\"\n\n                                  - Redfern',
  'https://hokora-yiff.services/',
  'obama\'s... last name........... is........\n.....................................................................................joe',
  'jim is the most british person i\'ve ever met.\nHe even says \"bollocks\" unironically',
  'how the\nfuck do you\ndrawalkjf;d\nsa;jlkdf;Ikj\najlkfs;d;lkf\ndsajaj:Ikss\n:fdlkifds::',
  '\"take off your clothes then\"\n\n                        - Hokora',
  '\"Hokora sucking on balls yet again\"\n\n                         - Alphy',
  '\"America is in the states\"\n\n                        - Tetra',
  '\"Yeah I have a corrupted mind palace as well.\nI keep thinking about vore.\"\n\n                                  - Jacksepticeye',
  '\"As a wise thioru once said, \'anal is good,,,\'\"',
  '\"STOP FUCKING FOOD\"\n\n                          - Tetra',
  'I tried pressing all three\npedals simultaneously and\nthe piano took a screenshot.',
  'so can we talk about\nhow\nsans from undertale\nis the tumblr sexyman',
  '\"Light teal haired anime girls\non albums covers give me trust issues.\nEither its a banger or a GoAnimate\nvoice singing about wanting to\nfuck the McDonalds clown.',
  '\"if hugging is sexual assault\nthen ive commited several murders.\"\n\n                                  - Hokora Yinphine',
  '\"Remember girls,\ndon\'t look for riches.\nMarry a dude who can sing\nthe Circle of Fifths perfectly.\"',
  '\"I am a slut for fruit cobbler\"\n\n                        - AydinBird',
  '\"She milk tea on my\ngreen tea til i bubble tea.\"\"\n\n                        - Rosa',
  '\"maybe i just havent had\nthe right flavor balls\"\n\n                        - Bread'
}

function ScreenTitleMenuTextSet(self)
  local t = ScreenTitleMenuTexts[math.random(1, #ScreenTitleMenuTexts)]
  if OatProfile().OATDisplayCustomHeaders ~= 1 then
    t = 'screentitlemenutexts literally has nothing in the list go fix it you idot smh'
  end
  self:settext(t)
end
