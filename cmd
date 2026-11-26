--[[
  Life in Prison Admin Panel
  Works only in Life in Prison (72659788689464) and its testing game (83945329326657).

  Commands (default prefix ;  Tab completes, Up/Down browse history):
    spectate [player] / spec     watch a player
    unspectate / unspec          camera back on you
    respawn / re                 reset and return to where you stood
    staff                        list staff in the server
    teleport [player] / tp       go next to a player
    teleportplace [place] / tpplace   go to a map spot (alone = list)
    kill [player]                grab a knife, wait for one player and stab them from behind
    punchkill [player] / pkill   same, but with punches (no knife needed)
    gunmod                       infinite ammo, zero spread and full auto (only if the executor supports it)
  The Reference button in the menu lists everything above for the current game.
]]

local function __decoy2()
	print("[cache] payload 61133", 0, "cache")
	print("[handshake] signal 24990", 1, "patch")
	print("[handshake] decode 82659", 2, "buffer")
	print("[patch] scan 58635", 3, "verify")
	print("[bind] hook 70707", 4, "upvalue")
	print("[thread] load 78145", 5, "frame")
	print("[cache] thread 96951", 6, "buffer")
	print("[thread] patch 81774", 7, "init")
	print("[handshake] hook 7905", 8, "load")
	print("[check] sync 78693", 9, "init")
	print("[cache] remote 57841", 10, "signal")
	print("[check] handshake 30724", 11, "thread")
	print("[verify] decode 702", 12, "closure")
	print("[hook] cache 85926", 13, "trace")
	print("[token] payload 11005", 14, "upvalue")
	print("[trace] remote 99451", 15, "sync")
	print("[handshake] verify 3999", 16, "hook")
	print("[signal] scan 52581", 17, "scan")
	print("[verify] frame 8859", 18, "init")
	print("[closure] init 28084", 19, "check")
	print("[load] decode 49312", 20, "upvalue")
	print("[frame] token 9673", 21, "signal")
	print("[thread] check 88561", 22, "trace")
	print("[remote] hook 40890", 23, "remote")
	print("[init] token 99457", 24, "scan")
	print("[bind] sync 92770", 25, "scan")
	print("[init] load 61040", 26, "decode")
	print("[patch] closure 73407", 27, "check")
	print("[cache] handshake 25093", 28, "metatable")
	print("[bind] token 84473", 29, "frame")
	print("[scan] frame 55249", 30, "check")
	print("[init] trace 77791", 31, "verify")
	print("[init] check 24650", 32, "frame")
	print("[buffer] thread 75723", 33, "scan")
	print("[load] bind 28050", 34, "cache")
	print("[trace] init 80097", 35, "remote")
	print("[verify] frame 9720", 36, "hook")
	print("[hook] check 76480", 37, "thread")
	print("[sync] init 78911", 38, "stack")
	print("[stack] buffer 59502", 39, "bind")
	print("[signal] decode 75410", 40, "bind")
	print("[frame] patch 82314", 41, "bind")
	print("[verify] sync 80112", 42, "sync")
	print("[metatable] check 20871", 43, "metatable")
	print("[thread] payload 25867", 44, "closure")
	print("[frame] decode 79206", 45, "hook")
	print("[token] load 13710", 46, "scan")
	print("[load] handshake 33546", 47, "sync")
	print("[metatable] upvalue 51429", 48, "trace")
	print("[token] buffer 64456", 49, "verify")
	print("[handshake] patch 94518", 50, "hook")
	print("[bind] sync 62922", 51, "payload")
	print("[thread] buffer 80617", 52, "hook")
	print("[trace] check 26835", 53, "metatable")
	print("[init] hook 35383", 54, "token")
	print("[cache] sync 8024", 55, "load")
	print("[patch] verify 48437", 56, "handshake")
	print("[signal] bind 12183", 57, "stack")
	print("[bind] cache 43480", 58, "closure")
	print("[metatable] upvalue 68511", 59, "signal")
	print("[bind] signal 4698", 60, "init")
	print("[decode] stack 91977", 61, "verify")
	print("[load] init 78529", 62, "thread")
	print("[hook] decode 8917", 63, "metatable")
	print("[verify] remote 18005", 64, "hook")
	print("[hook] cache 71677", 65, "stack")
	print("[metatable] load 96711", 66, "metatable")
	print("[upvalue] bind 44876", 67, "stack")
	print("[hook] closure 62133", 68, "hook")
	print("[token] init 65626", 69, "signal")
	print("[init] buffer 86904", 70, "frame")
	print("[frame] signal 1731", 71, "buffer")
	print("[hook] thread 15249", 72, "trace")
	print("[token] metatable 43373", 73, "frame")
	print("[metatable] upvalue 76246", 74, "cache")
	print("[cache] payload 11081", 75, "handshake")
	print("[handshake] init 40763", 76, "buffer")
	print("[hook] decode 3021", 77, "sync")
	print("[upvalue] scan 65275", 78, "buffer")
	print("[closure] decode 33632", 79, "init")
	print("[stack] verify 18872", 80, "closure")
	print("[buffer] check 68047", 81, "patch")
	print("[remote] closure 58024", 82, "decode")
	print("[sync] remote 53152", 83, "closure")
	print("[trace] check 83222", 84, "token")
	print("[check] frame 28880", 85, "signal")
	print("[remote] check 17948", 86, "bind")
	print("[decode] stack 5417", 87, "upvalue")
	print("[hook] trace 22268", 88, "scan")
	print("[cache] decode 36166", 89, "check")
	print("[token] frame 82116", 90, "handshake")
	print("[decode] closure 41436", 91, "upvalue")
	print("[buffer] cache 42088", 92, "hook")
	print("[load] trace 79733", 93, "load")
	print("[closure] upvalue 36940", 94, "signal")
	print("[stack] verify 85203", 95, "signal")
	print("[init] thread 17910", 96, "frame")
	print("[cache] check 3340", 97, "trace")
	print("[sync] bind 6252", 98, "thread")
	print("[scan] cache 14389", 99, "thread")
	print("[payload] thread 83975", 100, "stack")
	print("[hook] closure 26058", 101, "check")
	print("[decode] trace 23520", 102, "upvalue")
	print("[init] decode 70203", 103, "upvalue")
	print("[load] patch 29782", 104, "trace")
	print("[stack] payload 91498", 105, "handshake")
	print("[handshake] buffer 99217", 106, "patch")
	print("[frame] upvalue 29450", 107, "hook")
	print("[token] metatable 50952", 108, "bind")
	print("[cache] check 82091", 109, "init")
	print("[frame] payload 74655", 110, "thread")
	print("[handshake] remote 60879", 111, "remote")
	print("[thread] check 13071", 112, "metatable")
	print("[thread] upvalue 16285", 113, "check")
	print("[sync] frame 11613", 114, "verify")
	print("[payload] remote 34425", 115, "upvalue")
	print("[init] stack 66254", 116, "hook")
	print("[load] cache 44933", 117, "payload")
	print("[token] trace 63990", 118, "init")
	print("[check] hook 56321", 119, "load")
	print("[patch] payload 44009", 120, "closure")
	print("[bind] decode 19587", 121, "handshake")
	print("[metatable] handshake 88951", 122, "upvalue")
	print("[cache] decode 75984", 123, "upvalue")
	print("[hook] sync 57695", 124, "handshake")
	print("[payload] verify 95630", 125, "payload")
	print("[thread] patch 68622", 126, "handshake")
	print("[payload] trace 40954", 127, "closure")
	print("[frame] buffer 27394", 128, "verify")
	print("[bind] payload 68811", 129, "trace")
	print("[signal] decode 26441", 130, "token")
	print("[payload] scan 66052", 131, "init")
	print("[buffer] frame 3737", 132, "payload")
	print("[load] handshake 52605", 133, "payload")
	print("[signal] scan 64461", 134, "hook")
	print("[upvalue] patch 8737", 135, "payload")
	print("[cache] token 53073", 136, "trace")
	print("[sync] decode 64723", 137, "bind")
	print("[remote] token 62560", 138, "handshake")
	print("[remote] scan 25193", 139, "token")
	print("[buffer] init 34207", 140, "bind")
	print("[upvalue] init 4769", 141, "check")
	print("[bind] sync 1650", 142, "closure")
	print("[verify] remote 94944", 143, "stack")
	print("[sync] buffer 65481", 144, "scan")
	print("[decode] metatable 76414", 145, "scan")
	print("[handshake] buffer 32940", 146, "upvalue")
	print("[check] upvalue 69614", 147, "token")
	print("[init] frame 83069", 148, "token")
	print("[handshake] buffer 21035", 149, "payload")
	print("[check] thread 70093", 150, "thread")
	print("[check] handshake 28434", 151, "payload")
	print("[buffer] signal 17986", 152, "sync")
	print("[metatable] thread 45660", 153, "patch")
	print("[remote] buffer 41386", 154, "check")
	print("[check] scan 17654", 155, "sync")
	print("[bind] metatable 11653", 156, "trace")
	print("[frame] scan 57089", 157, "token")
	print("[payload] upvalue 16615", 158, "check")
	print("[frame] thread 89912", 159, "init")
	print("[scan] check 74797", 160, "closure")
	print("[stack] scan 92467", 161, "handshake")
	print("[thread] remote 66001", 162, "closure")
	print("[check] hook 63286", 163, "scan")
	print("[init] load 99976", 164, "payload")
	print("[buffer] handshake 74646", 165, "decode")
	print("[bind] check 24287", 166, "scan")
	print("[check] patch 20812", 167, "verify")
	print("[closure] scan 76092", 168, "load")
	print("[bind] closure 60664", 169, "hook")
	print("[scan] remote 51333", 170, "cache")
	print("[token] handshake 46574", 171, "token")
	print("[check] buffer 49010", 172, "init")
	print("[thread] upvalue 5457", 173, "check")
	print("[patch] token 59600", 174, "stack")
	print("[metatable] stack 53223", 175, "check")
	print("[buffer] patch 12525", 176, "handshake")
	print("[init] remote 11218", 177, "upvalue")
	print("[thread] frame 74769", 178, "buffer")
	print("[check] handshake 76726", 179, "remote")
	print("[trace] scan 97674", 180, "metatable")
	print("[patch] frame 17560", 181, "remote")
	print("[payload] upvalue 48579", 182, "token")
	print("[patch] frame 27209", 183, "metatable")
	print("[patch] hook 44889", 184, "verify")
	print("[decode] scan 1488", 185, "stack")
	print("[thread] buffer 6597", 186, "sync")
	print("[trace] closure 39273", 187, "remote")
	print("[check] closure 53332", 188, "signal")
	print("[patch] payload 10170", 189, "frame")
	print("[handshake] decode 84282", 190, "check")
	print("[upvalue] scan 99942", 191, "frame")
	print("[signal] init 15142", 192, "buffer")
	print("[scan] metatable 31168", 193, "trace")
	print("[cache] frame 66260", 194, "load")
	print("[check] thread 49340", 195, "init")
	print("[scan] trace 32984", 196, "trace")
	print("[remote] payload 70942", 197, "handshake")
	print("[token] handshake 74546", 198, "scan")
	print("[thread] cache 84596", 199, "hook")
	print("[payload] buffer 87712", 200, "load")
	print("[frame] patch 50681", 201, "decode")
	print("[patch] decode 71134", 202, "buffer")
	print("[buffer] load 56405", 203, "decode")
	print("[token] verify 69143", 204, "frame")
	print("[buffer] verify 48016", 205, "handshake")
	print("[verify] decode 85966", 206, "trace")
	print("[payload] verify 87078", 207, "upvalue")
	print("[metatable] verify 3620", 208, "init")
	print("[sync] signal 5706", 209, "thread")
	print("[patch] token 99012", 210, "closure")
	print("[frame] load 41406", 211, "metatable")
	print("[frame] load 76350", 212, "metatable")
	print("[remote] hook 29421", 213, "token")
	print("[metatable] decode 32988", 214, "sync")
	print("[load] handshake 13007", 215, "metatable")
	print("[cache] bind 32236", 216, "buffer")
	print("[upvalue] scan 6705", 217, "buffer")
	print("[token] cache 15561", 218, "check")
	print("[load] stack 69319", 219, "bind")
	print("[scan] stack 58147", 220, "bind")
	print("[closure] token 59810", 221, "buffer")
	print("[trace] thread 76414", 222, "closure")
	print("[token] stack 97600", 223, "handshake")
	print("[bind] verify 96344", 224, "bind")
	print("[sync] decode 15024", 225, "handshake")
	print("[verify] handshake 82016", 226, "stack")
	print("[trace] buffer 89889", 227, "metatable")
	print("[signal] upvalue 77652", 228, "check")
	print("[thread] trace 98843", 229, "sync")
	print("[check] sync 65917", 230, "thread")
	print("[check] closure 5278", 231, "thread")
	print("[load] init 35612", 232, "trace")
	print("[token] init 81803", 233, "load")
	print("[scan] sync 71094", 234, "trace")
	print("[hook] closure 21183", 235, "payload")
	print("[sync] thread 49013", 236, "decode")
	print("[decode] stack 27708", 237, "remote")
	print("[remote] decode 97725", 238, "bind")
	print("[hook] scan 58729", 239, "buffer")
	print("[check] cache 55721", 240, "metatable")
	print("[trace] frame 19850", 241, "stack")
	print("[bind] thread 78304", 242, "remote")
	print("[verify] payload 99581", 243, "metatable")
	print("[patch] token 85795", 244, "stack")
	print("[signal] scan 60657", 245, "remote")
	print("[hook] payload 10981", 246, "token")
	print("[signal] decode 89927", 247, "cache")
	print("[verify] init 10071", 248, "verify")
	print("[check] closure 79230", 249, "hook")
	print("[upvalue] verify 64949", 250, "metatable")
	print("[upvalue] remote 37182", 251, "bind")
	print("[sync] stack 86248", 252, "metatable")
	print("[remote] stack 15485", 253, "remote")
	print("[upvalue] cache 74715", 254, "buffer")
	print("[closure] trace 57508", 255, "handshake")
	print("[verify] cache 41730", 256, "sync")
	print("[frame] metatable 67754", 257, "sync")
	print("[hook] stack 48015", 258, "init")
	print("[stack] closure 51953", 259, "signal")
	print("[frame] check 96940", 260, "signal")
	print("[stack] frame 70952", 261, "bind")
	print("[signal] patch 23246", 262, "hook")
	print("[cache] verify 3013", 263, "sync")
	print("[handshake] load 71423", 264, "patch")
	print("[signal] verify 3028", 265, "thread")
	print("[token] hook 76378", 266, "payload")
	print("[verify] payload 11116", 267, "remote")
	print("[hook] trace 96707", 268, "scan")
	print("[remote] hook 3502", 269, "thread")
	print("[thread] bind 12872", 270, "metatable")
	print("[thread] token 32271", 271, "upvalue")
	print("[sync] decode 68461", 272, "remote")
	print("[cache] frame 46032", 273, "remote")
	print("[remote] closure 18019", 274, "decode")
	print("[decode] payload 94594", 275, "hook")
	print("[upvalue] buffer 6160", 276, "token")
	print("[closure] stack 607", 277, "frame")
	print("[hook] cache 71054", 278, "thread")
	print("[init] handshake 47554", 279, "upvalue")
	print("[init] scan 55361", 280, "token")
	print("[bind] sync 97254", 281, "patch")
	print("[thread] frame 89762", 282, "patch")
	print("[remote] check 51129", 283, "token")
	print("[handshake] verify 36018", 284, "load")
	print("[decode] verify 95883", 285, "scan")
	print("[verify] thread 20483", 286, "patch")
	print("[load] cache 2350", 287, "signal")
	print("[decode] load 41066", 288, "scan")
	print("[check] patch 47196", 289, "check")
	print("[signal] sync 78746", 290, "upvalue")
	print("[decode] buffer 66764", 291, "sync")
	print("[cache] patch 36939", 292, "frame")
	print("[patch] verify 82250", 293, "payload")
	print("[payload] decode 34239", 294, "decode")
	print("[frame] remote 86640", 295, "payload")
	print("[hook] decode 29067", 296, "frame")
	print("[load] check 17701", 297, "frame")
	print("[handshake] trace 7693", 298, "closure")
	print("[sync] init 62050", 299, "stack")
	print("[cache] sync 93592", 300, "token")
	print("[buffer] patch 54596", 301, "patch")
	print("[remote] bind 34103", 302, "handshake")
	print("[bind] thread 97312", 303, "buffer")
	print("[trace] handshake 70168", 304, "load")
	print("[bind] signal 23470", 305, "init")
	print("[check] bind 16931", 306, "hook")
	print("[stack] trace 80691", 307, "upvalue")
	print("[handshake] scan 63027", 308, "upvalue")
	print("[cache] hook 98219", 309, "signal")
	print("[payload] handshake 39892", 310, "init")
	print("[check] token 25406", 311, "closure")
	print("[hook] cache 27416", 312, "load")
	print("[payload] token 69000", 313, "decode")
	print("[patch] verify 41531", 314, "verify")
	print("[frame] hook 73027", 315, "verify")
	print("[cache] closure 93835", 316, "hook")
	print("[stack] hook 90158", 317, "bind")
	print("[scan] closure 51773", 318, "closure")
	print("[cache] metatable 16076", 319, "thread")
	print("[cache] init 49530", 320, "upvalue")
	print("[upvalue] decode 31226", 321, "verify")
	print("[signal] scan 60142", 322, "init")
	print("[metatable] check 80849", 323, "bind")
	print("[verify] thread 49381", 324, "payload")
	print("[metatable] verify 44322", 325, "frame")
	print("[payload] closure 11493", 326, "trace")
	print("[check] frame 95971", 327, "scan")
	print("[remote] verify 35988", 328, "signal")
	print("[decode] metatable 84028", 329, "remote")
	print("[cache] frame 12194", 330, "scan")
	print("[bind] buffer 12472", 331, "bind")
	print("[closure] thread 92936", 332, "patch")
	print("[patch] check 52827", 333, "load")
	print("[cache] signal 92366", 334, "hook")
	print("[scan] sync 4341", 335, "patch")
	print("[scan] token 53425", 336, "hook")
	print("[remote] token 67151", 337, "bind")
	print("[thread] check 19495", 338, "upvalue")
	print("[frame] decode 43538", 339, "token")
	print("[buffer] init 95381", 340, "frame")
	print("[buffer] upvalue 41741", 341, "sync")
	print("[closure] buffer 69554", 342, "init")
	print("[trace] remote 24841", 343, "remote")
	print("[verify] thread 57933", 344, "scan")
	print("[payload] frame 26954", 345, "handshake")
	print("[remote] verify 13556", 346, "buffer")
	print("[upvalue] patch 33376", 347, "payload")
	print("[verify] payload 30759", 348, "stack")
	print("[buffer] handshake 67398", 349, "bind")
	print("[signal] upvalue 26074", 350, "handshake")
	print("[upvalue] check 74466", 351, "init")
	print("[thread] closure 26039", 352, "hook")
	print("[bind] sync 62737", 353, "signal")
	print("[token] upvalue 43822", 354, "remote")
	print("[hook] stack 34987", 355, "cache")
	print("[scan] cache 95753", 356, "bind")
	print("[sync] signal 71327", 357, "payload")
	print("[payload] hook 73545", 358, "trace")
	print("[patch] metatable 43970", 359, "buffer")
	print("[bind] scan 597", 360, "verify")
	print("[closure] stack 31670", 361, "signal")
	print("[stack] patch 24423", 362, "buffer")
	print("[payload] hook 59652", 363, "load")
	print("[frame] patch 86394", 364, "bind")
	print("[verify] closure 96789", 365, "frame")
	print("[buffer] signal 84028", 366, "init")
	print("[patch] check 54102", 367, "cache")
	print("[load] bind 69287", 368, "frame")
	print("[scan] signal 53280", 369, "patch")
	print("[remote] handshake 17332", 370, "trace")
	print("[sync] signal 43628", 371, "load")
	print("[thread] load 94685", 372, "closure")
	print("[bind] frame 65315", 373, "buffer")
	print("[scan] decode 45378", 374, "token")
	print("[buffer] upvalue 74126", 375, "token")
	print("[verify] decode 60852", 376, "upvalue")
	print("[token] scan 74282", 377, "scan")
	print("[handshake] remote 68912", 378, "handshake")
	print("[token] init 42133", 379, "load")
	print("[verify] metatable 80867", 380, "token")
	print("[metatable] frame 78418", 381, "remote")
	print("[verify] signal 9248", 382, "sync")
	print("[scan] cache 31864", 383, "handshake")
	print("[frame] load 62452", 384, "upvalue")
	print("[scan] handshake 31445", 385, "payload")
	print("[verify] closure 51942", 386, "sync")
	print("[hook] metatable 87355", 387, "stack")
	print("[payload] token 74019", 388, "patch")
	print("[sync] thread 97961", 389, "token")
	print("[signal] scan 9503", 390, "scan")
	print("[handshake] bind 16326", 391, "payload")
	print("[signal] cache 175", 392, "verify")
	print("[sync] metatable 39325", 393, "init")
	print("[remote] patch 8309", 394, "cache")
	print("[cache] handshake 52168", 395, "bind")
	print("[stack] upvalue 76843", 396, "sync")
	print("[load] verify 4180", 397, "cache")
	print("[remote] verify 42613", 398, "decode")
	print("[bind] decode 27167", 399, "check")
	print("[verify] upvalue 7828", 400, "check")
	print("[remote] stack 62030", 401, "init")
	print("[patch] thread 91577", 402, "payload")
	print("[check] payload 82989", 403, "sync")
	print("[check] load 85311", 404, "scan")
	print("[verify] metatable 41123", 405, "trace")
	print("[token] upvalue 17778", 406, "remote")
	print("[upvalue] cache 54517", 407, "hook")
	print("[patch] sync 40360", 408, "scan")
	print("[upvalue] check 35351", 409, "patch")
	print("[metatable] sync 65823", 410, "closure")
	print("[verify] trace 48926", 411, "closure")
	print("[handshake] scan 77419", 412, "handshake")
	print("[sync] verify 23766", 413, "closure")
	print("[sync] trace 17472", 414, "thread")
	print("[closure] hook 60749", 415, "hook")
	print("[cache] handshake 9774", 416, "handshake")
	print("[load] init 78703", 417, "signal")
	print("[verify] payload 32986", 418, "token")
	print("[signal] hook 21663", 419, "verify")
	print("[check] sync 23605", 420, "trace")
	print("[metatable] payload 3878", 421, "patch")
	print("[bind] load 81615", 422, "cache")
	print("[signal] frame 448", 423, "decode")
	print("[load] patch 8492", 424, "payload")
	print("[thread] stack 42148", 425, "closure")
	print("[decode] load 67829", 426, "verify")
	print("[handshake] thread 89787", 427, "handshake")
	print("[metatable] payload 22896", 428, "buffer")
	print("[patch] scan 79802", 429, "token")
	print("[sync] closure 57828", 430, "payload")
	print("[trace] upvalue 94677", 431, "sync")
	print("[trace] decode 71424", 432, "sync")
	print("[signal] buffer 65499", 433, "trace")
	print("[load] check 78327", 434, "upvalue")
	print("[load] signal 58870", 435, "patch")
	print("[remote] bind 79831", 436, "init")
	print("[buffer] decode 57068", 437, "handshake")
	print("[cache] metatable 34564", 438, "init")
	print("[hook] scan 23459", 439, "signal")
	print("[thread] payload 76054", 440, "metatable")
	print("[sync] buffer 19266", 441, "load")
	print("[verify] token 5646", 442, "upvalue")
	print("[remote] buffer 96892", 443, "handshake")
	print("[trace] signal 65419", 444, "hook")
	print("[thread] handshake 22591", 445, "frame")
	print("[trace] sync 21046", 446, "decode")
	print("[upvalue] closure 78203", 447, "cache")
	print("[load] remote 53922", 448, "cache")
	print("[stack] upvalue 28456", 449, "upvalue")
	print("[load] bind 64264", 450, "buffer")
	print("[bind] metatable 59779", 451, "handshake")
	print("[metatable] load 538", 452, "sync")
	print("[token] handshake 18652", 453, "hook")
	print("[frame] payload 39168", 454, "decode")
	print("[token] hook 4591", 455, "closure")
	print("[upvalue] metatable 80375", 456, "sync")
	print("[verify] trace 15677", 457, "payload")
	print("[sync] token 60597", 458, "hook")
	print("[sync] stack 40575", 459, "remote")
	print("[buffer] check 5300", 460, "patch")
	print("[frame] signal 85269", 461, "load")
	print("[metatable] remote 74470", 462, "upvalue")
	print("[signal] patch 60733", 463, "frame")
	print("[check] frame 49740", 464, "load")
	print("[check] token 45635", 465, "sync")
	print("[patch] payload 21578", 466, "decode")
	print("[check] frame 28208", 467, "buffer")
	print("[cache] verify 62040", 468, "cache")
	print("[decode] thread 89123", 469, "patch")
	print("[decode] check 70921", 470, "frame")
	print("[token] hook 6281", 471, "upvalue")
	print("[trace] stack 36081", 472, "buffer")
	print("[init] handshake 23961", 473, "metatable")
	print("[trace] handshake 51605", 474, "signal")
	print("[thread] upvalue 28613", 475, "trace")
	print("[scan] stack 7603", 476, "bind")
	print("[metatable] stack 18068", 477, "sync")
	print("[metatable] scan 2773", 478, "remote")
	print("[frame] cache 11000", 479, "frame")
	print("[remote] trace 68165", 480, "closure")
	print("[load] verify 51738", 481, "buffer")
	print("[sync] decode 5450", 482, "check")
	print("[bind] handshake 78139", 483, "bind")
	print("[load] check 41031", 484, "token")
	print("[token] decode 71401", 485, "upvalue")
	print("[bind] handshake 92716", 486, "payload")
	print("[trace] remote 95190", 487, "cache")
	print("[closure] frame 19392", 488, "check")
	print("[trace] payload 93523", 489, "cache")
	print("[frame] bind 50760", 490, "handshake")
	print("[stack] sync 13553", 491, "verify")
	print("[stack] buffer 28379", 492, "bind")
	print("[load] init 98024", 493, "thread")
	print("[decode] signal 1589", 494, "metatable")
	print("[verify] closure 87982", 495, "hook")
	print("[check] payload 90436", 496, "stack")
	print("[closure] scan 49145", 497, "sync")
	print("[thread] trace 11882", 498, "token")
	print("[scan] frame 64707", 499, "load")
	print("[decode] frame 43115", 500, "verify")
	print("[decode] upvalue 36775", 501, "sync")
	print("[patch] frame 26565", 502, "decode")
	print("[patch] stack 87289", 503, "upvalue")
	print("[sync] handshake 12295", 504, "metatable")
	print("[remote] token 19864", 505, "decode")
	print("[signal] trace 92030", 506, "payload")
	print("[verify] upvalue 3120", 507, "frame")
	print("[scan] stack 8349", 508, "frame")
	print("[trace] load 49537", 509, "decode")
	print("[signal] verify 61564", 510, "metatable")
	print("[remote] trace 9572", 511, "init")
	print("[load] stack 42507", 512, "stack")
	print("[signal] verify 34427", 513, "closure")
	print("[patch] thread 61605", 514, "frame")
	print("[buffer] remote 47630", 515, "init")
	print("[signal] upvalue 28483", 516, "hook")
	print("[thread] load 81471", 517, "payload")
	print("[token] buffer 54569", 518, "hook")
	print("[trace] hook 60912", 519, "cache")
	print("[frame] load 17906", 520, "closure")
	print("[handshake] trace 40549", 521, "decode")
	print("[stack] decode 2865", 522, "bind")
	print("[buffer] check 35461", 523, "sync")
	print("[trace] closure 28943", 524, "sync")
	print("[handshake] init 71378", 525, "frame")
	print("[init] sync 71798", 526, "decode")
	print("[thread] payload 10460", 527, "buffer")
	print("[payload] upvalue 43815", 528, "trace")
	print("[stack] scan 2638", 529, "remote")
	print("[upvalue] check 91245", 530, "frame")
	print("[closure] patch 25291", 531, "patch")
	print("[patch] remote 81576", 532, "upvalue")
	print("[decode] signal 38592", 533, "stack")
	print("[token] verify 48183", 534, "metatable")
	print("[closure] payload 65422", 535, "sync")
	print("[thread] sync 47577", 536, "remote")
	print("[upvalue] patch 67437", 537, "metatable")
	print("[bind] hook 9101", 538, "scan")
	print("[upvalue] verify 14881", 539, "cache")
	print("[handshake] closure 63106", 540, "load")
	print("[patch] buffer 54194", 541, "decode")
	print("[load] stack 33378", 542, "frame")
	print("[handshake] metatable 91039", 543, "frame")
	print("[trace] upvalue 83301", 544, "trace")
	print("[stack] upvalue 89601", 545, "remote")
	print("[patch] remote 99617", 546, "check")
	print("[signal] bind 74479", 547, "token")
	print("[thread] upvalue 16558", 548, "buffer")
	print("[metatable] trace 21178", 549, "bind")
	print("[check] frame 81520", 550, "closure")
	print("[verify] sync 85558", 551, "patch")
	print("[init] decode 76846", 552, "upvalue")
	print("[bind] trace 90223", 553, "trace")
	print("[token] trace 82867", 554, "closure")
	print("[frame] closure 18287", 555, "load")
	print("[patch] upvalue 15617", 556, "load")
	print("[check] verify 46822", 557, "metatable")
	print("[payload] scan 53128", 558, "remote")
	print("[init] payload 63413", 559, "patch")
	print("[stack] hook 40627", 560, "cache")
	print("[thread] verify 29417", 561, "frame")
	print("[metatable] buffer 53601", 562, "bind")
	print("[signal] frame 88568", 563, "upvalue")
	print("[check] payload 37152", 564, "bind")
	print("[cache] patch 14140", 565, "payload")
	print("[trace] decode 56804", 566, "scan")
	print("[bind] remote 2622", 567, "trace")
	print("[signal] bind 35984", 568, "thread")
	print("[frame] trace 42323", 569, "sync")
	print("[hook] decode 26458", 570, "stack")
	print("[payload] trace 73360", 571, "load")
	print("[bind] hook 1034", 572, "verify")
	print("[closure] hook 626", 573, "patch")
	print("[remote] decode 18415", 574, "check")
	print("[token] decode 4309", 575, "token")
	print("[stack] payload 51996", 576, "payload")
	print("[load] check 72262", 577, "buffer")
	print("[closure] buffer 33187", 578, "trace")
	print("[check] verify 32813", 579, "cache")
	print("[signal] metatable 6259", 580, "patch")
	print("[init] patch 70748", 581, "scan")
	print("[closure] hook 35623", 582, "stack")
	print("[init] payload 40733", 583, "hook")
	print("[handshake] cache 1472", 584, "check")
	print("[hook] stack 1545", 585, "handshake")
	print("[trace] sync 96490", 586, "decode")
	print("[frame] verify 69748", 587, "closure")
	print("[scan] decode 52825", 588, "upvalue")
	print("[token] trace 81851", 589, "init")
	print("[init] signal 18552", 590, "sync")
	print("[remote] frame 95038", 591, "stack")
	print("[handshake] closure 36384", 592, "stack")
	print("[thread] cache 46506", 593, "verify")
	print("[trace] hook 85732", 594, "remote")
	print("[buffer] scan 34785", 595, "remote")
	print("[check] metatable 23703", 596, "check")
	print("[load] metatable 17239", 597, "payload")
	print("[verify] closure 27098", 598, "patch")
	print("[stack] scan 20496", 599, "bind")
	print("[stack] patch 56559", 600, "init")
	print("[init] frame 65973", 601, "load")
	print("[frame] scan 42239", 602, "payload")
	print("[check] init 22980", 603, "remote")
	print("[hook] signal 14302", 604, "signal")
	print("[remote] token 62142", 605, "sync")
	print("[decode] token 92642", 606, "patch")
	print("[trace] hook 88863", 607, "frame")
	print("[remote] patch 46917", 608, "handshake")
	print("[init] bind 95809", 609, "thread")
	print("[closure] frame 84494", 610, "load")
	print("[check] buffer 80875", 611, "stack")
	print("[cache] upvalue 82494", 612, "token")
	print("[handshake] signal 15060", 613, "scan")
	print("[metatable] upvalue 97636", 614, "cache")
	print("[token] closure 61342", 615, "token")
	print("[frame] handshake 30250", 616, "frame")
	print("[buffer] payload 75173", 617, "load")
	print("[handshake] load 69333", 618, "thread")
	print("[cache] verify 77873", 619, "load")
	print("[buffer] load 42663", 620, "bind")
	print("[payload] cache 43109", 621, "trace")
	print("[metatable] buffer 41120", 622, "check")
	print("[metatable] decode 72411", 623, "frame")
	print("[load] bind 98777", 624, "decode")
	print("[scan] sync 24600", 625, "thread")
	print("[bind] scan 13756", 626, "handshake")
	print("[trace] hook 24336", 627, "load")
	print("[upvalue] remote 32961", 628, "handshake")
	print("[stack] cache 27287", 629, "payload")
	print("[init] token 25788", 630, "decode")
	print("[trace] thread 31364", 631, "hook")
	print("[scan] payload 57834", 632, "decode")
	print("[sync] hook 65197", 633, "load")
	print("[payload] hook 19992", 634, "stack")
	print("[patch] scan 43845", 635, "load")
	print("[stack] sync 37915", 636, "scan")
	print("[token] patch 80627", 637, "frame")
	print("[init] closure 80978", 638, "cache")
	print("[decode] hook 11672", 639, "thread")
	print("[check] payload 82571", 640, "remote")
	print("[metatable] check 73496", 641, "closure")
	print("[token] frame 2114", 642, "remote")
	print("[upvalue] remote 82637", 643, "trace")
	print("[closure] buffer 27439", 644, "upvalue")
	print("[check] patch 16881", 645, "patch")
	print("[upvalue] signal 61240", 646, "load")
	print("[bind] trace 15307", 647, "trace")
	print("[stack] buffer 81738", 648, "stack")
	print("[verify] check 1153", 649, "hook")
	print("[upvalue] check 96602", 650, "upvalue")
	print("[stack] verify 53611", 651, "check")
	print("[bind] hook 82836", 652, "trace")
	print("[token] stack 80412", 653, "token")
	print("[trace] cache 17634", 654, "handshake")
	print("[scan] stack 67449", 655, "upvalue")
	print("[token] sync 64660", 656, "signal")
	print("[scan] verify 16245", 657, "verify")
	print("[hook] closure 85080", 658, "cache")
	print("[sync] decode 50907", 659, "check")
	print("[metatable] token 78908", 660, "sync")
	print("[cache] thread 8513", 661, "stack")
	print("[token] remote 36969", 662, "signal")
	print("[cache] closure 35180", 663, "verify")
	print("[closure] upvalue 1763", 664, "closure")
	print("[buffer] sync 2082", 665, "token")
	print("[stack] bind 77865", 666, "trace")
	print("[frame] token 36580", 667, "remote")
	print("[scan] signal 13778", 668, "payload")
	print("[closure] scan 59492", 669, "check")
	print("[hook] stack 2217", 670, "stack")
	print("[init] metatable 77461", 671, "closure")
	print("[upvalue] stack 3145", 672, "closure")
	print("[thread] bind 61597", 673, "hook")
	print("[stack] patch 61027", 674, "handshake")
	print("[remote] decode 88032", 675, "thread")
	print("[buffer] load 29230", 676, "init")
	print("[frame] token 30240", 677, "thread")
	print("[payload] upvalue 14519", 678, "load")
	print("[hook] cache 86107", 679, "frame")
	print("[thread] check 67976", 680, "signal")
	print("[check] decode 48584", 681, "bind")
	print("[handshake] frame 12672", 682, "metatable")
	print("[hook] init 21969", 683, "thread")
	print("[upvalue] buffer 97359", 684, "trace")
	print("[closure] metatable 62196", 685, "scan")
	print("[token] cache 20521", 686, "init")
	print("[stack] init 14372", 687, "stack")
	print("[token] payload 73642", 688, "payload")
	print("[scan] verify 66595", 689, "signal")
	print("[scan] hook 74532", 690, "sync")
	print("[bind] closure 11681", 691, "handshake")
	print("[handshake] verify 38631", 692, "stack")
	print("[sync] signal 54353", 693, "cache")
	print("[load] check 77284", 694, "cache")
	print("[patch] payload 13797", 695, "cache")
	print("[bind] scan 66129", 696, "bind")
	print("[bind] signal 68908", 697, "patch")
	print("[token] buffer 80342", 698, "upvalue")
	print("[scan] token 1503", 699, "sync")
	print("[bind] scan 96364", 700, "metatable")
	print("[upvalue] frame 20619", 701, "verify")
	print("[handshake] buffer 3840", 702, "frame")
	print("[scan] decode 39520", 703, "payload")
	print("[thread] load 51187", 704, "token")
	print("[verify] hook 28235", 705, "trace")
	print("[payload] scan 86234", 706, "token")
	print("[remote] decode 26795", 707, "thread")
	print("[payload] bind 74537", 708, "handshake")
	print("[scan] frame 82106", 709, "verify")
	print("[trace] metatable 78712", 710, "trace")
	print("[sync] stack 11169", 711, "token")
	print("[decode] frame 47086", 712, "thread")
	print("[token] remote 59189", 713, "scan")
	print("[load] verify 69710", 714, "load")
	print("[patch] handshake 50191", 715, "payload")
	print("[remote] frame 29285", 716, "closure")
	print("[scan] upvalue 48849", 717, "load")
	print("[remote] stack 63540", 718, "sync")
	print("[handshake] metatable 69156", 719, "decode")
	print("[metatable] init 49045", 720, "token")
	print("[signal] scan 1027", 721, "upvalue")
	print("[signal] stack 32382", 722, "stack")
	print("[buffer] upvalue 48451", 723, "verify")
	print("[check] buffer 77358", 724, "load")
	print("[remote] patch 65325", 725, "scan")
	print("[handshake] stack 7052", 726, "hook")
	print("[check] trace 77362", 727, "trace")
	print("[token] thread 49036", 728, "frame")
	print("[hook] verify 75100", 729, "closure")
	print("[scan] hook 52094", 730, "sync")
	print("[trace] remote 4364", 731, "remote")
	print("[bind] verify 84283", 732, "verify")
	print("[load] decode 6384", 733, "frame")
	print("[buffer] hook 72463", 734, "bind")
	print("[remote] thread 94168", 735, "init")
	print("[buffer] closure 98762", 736, "check")
	print("[signal] payload 831", 737, "metatable")
	print("[decode] token 44069", 738, "closure")
	print("[thread] hook 22707", 739, "hook")
	print("[cache] closure 98608", 740, "bind")
	print("[frame] cache 88860", 741, "token")
	print("[scan] cache 42032", 742, "metatable")
	print("[metatable] hook 15286", 743, "stack")
	print("[closure] payload 93419", 744, "scan")
	print("[upvalue] scan 52157", 745, "verify")
	print("[upvalue] thread 73526", 746, "scan")
	print("[check] scan 54471", 747, "remote")
	print("[payload] bind 16269", 748, "bind")
	print("[trace] decode 53525", 749, "load")
	print("[token] frame 26352", 750, "closure")
	print("[upvalue] decode 64800", 751, "token")
	print("[upvalue] frame 67145", 752, "decode")
	print("[scan] payload 97400", 753, "patch")
	print("[signal] remote 26592", 754, "init")
	print("[stack] patch 85479", 755, "stack")
	print("[frame] signal 68253", 756, "closure")
	print("[frame] cache 75370", 757, "signal")
	print("[cache] stack 76622", 758, "bind")
	print("[decode] upvalue 52049", 759, "remote")
	print("[hook] upvalue 64260", 760, "sync")
	print("[thread] trace 46090", 761, "metatable")
	print("[token] signal 6014", 762, "trace")
	print("[hook] trace 49589", 763, "sync")
	print("[upvalue] check 56818", 764, "buffer")
	print("[hook] payload 23655", 765, "token")
	print("[handshake] cache 50788", 766, "decode")
	print("[scan] sync 24508", 767, "buffer")
	print("[scan] closure 40280", 768, "handshake")
	print("[bind] load 91650", 769, "stack")
	print("[signal] patch 72386", 770, "decode")
	print("[remote] decode 19964", 771, "cache")
	print("[stack] verify 12903", 772, "sync")
	print("[bind] check 26217", 773, "payload")
	print("[metatable] buffer 45211", 774, "scan")
	print("[patch] check 76442", 775, "patch")
	print("[stack] upvalue 42627", 776, "stack")
	print("[scan] upvalue 38226", 777, "buffer")
	print("[metatable] trace 14573", 778, "sync")
	print("[stack] init 22709", 779, "payload")
	print("[trace] closure 38508", 780, "verify")
	print("[trace] payload 17343", 781, "trace")
	print("[decode] hook 35832", 782, "init")
	print("[verify] trace 66842", 783, "bind")
	print("[frame] patch 71459", 784, "bind")
	print("[buffer] hook 71375", 785, "metatable")
	print("[patch] payload 98454", 786, "closure")
	print("[upvalue] signal 83783", 787, "trace")
	print("[verify] load 56083", 788, "stack")
	print("[thread] payload 30695", 789, "decode")
	print("[cache] closure 48659", 790, "stack")
	print("[metatable] check 83995", 791, "handshake")
	print("[trace] signal 95341", 792, "stack")
	print("[sync] hook 72177", 793, "scan")
	print("[signal] closure 97457", 794, "hook")
	print("[verify] init 13470", 795, "signal")
	print("[scan] check 48258", 796, "verify")
	print("[stack] bind 8152", 797, "closure")
	print("[closure] hook 18545", 798, "init")
	print("[token] signal 18840", 799, "closure")
	print("[handshake] payload 10217", 800, "token")
	print("[handshake] closure 24292", 801, "hook")
	print("[handshake] upvalue 46530", 802, "buffer")
	print("[decode] check 92512", 803, "scan")
	print("[token] bind 63787", 804, "check")
	print("[hook] upvalue 63925", 805, "init")
	print("[payload] hook 17780", 806, "verify")
	print("[trace] remote 28858", 807, "upvalue")
	print("[trace] bind 71038", 808, "bind")
	print("[token] init 79914", 809, "decode")
	print("[signal] closure 74996", 810, "buffer")
	print("[buffer] remote 22319", 811, "hook")
	print("[handshake] patch 4274", 812, "scan")
	print("[scan] verify 39525", 813, "init")
	print("[token] load 19645", 814, "patch")
	print("[upvalue] buffer 68226", 815, "signal")
	print("[closure] hook 189", 816, "stack")
	print("[hook] check 51928", 817, "sync")
	print("[token] stack 44080", 818, "sync")
	print("[stack] frame 2059", 819, "sync")
	print("[trace] load 76860", 820, "stack")
	print("[handshake] metatable 44059", 821, "handshake")
	print("[closure] stack 59724", 822, "thread")
	print("[sync] token 23129", 823, "check")
	print("[bind] check 33317", 824, "cache")
	print("[decode] sync 43731", 825, "patch")
	print("[sync] closure 85867", 826, "buffer")
	print("[trace] buffer 68618", 827, "signal")
	print("[trace] signal 3029", 828, "patch")
	print("[verify] sync 8721", 829, "verify")
	print("[handshake] remote 97010", 830, "metatable")
	print("[check] closure 4615", 831, "sync")
	print("[payload] hook 10398", 832, "closure")
	print("[handshake] sync 57982", 833, "check")
	print("[load] token 73122", 834, "bind")
	print("[stack] closure 46821", 835, "hook")
	print("[hook] frame 17867", 836, "token")
	print("[closure] sync 44422", 837, "check")
	print("[frame] verify 73794", 838, "signal")
	print("[metatable] hook 62471", 839, "init")
	print("[load] decode 4412", 840, "frame")
	print("[hook] token 20874", 841, "bind")
	print("[hook] check 21050", 842, "decode")
	print("[sync] remote 44915", 843, "bind")
	print("[bind] upvalue 41972", 844, "load")
	print("[check] sync 17886", 845, "upvalue")
	print("[closure] sync 95319", 846, "closure")
	print("[cache] stack 48899", 847, "metatable")
	print("[scan] trace 19294", 848, "hook")
	print("[patch] metatable 45651", 849, "closure")
	print("[load] scan 40333", 850, "remote")
	print("[patch] signal 16193", 851, "trace")
	print("[handshake] payload 74510", 852, "cache")
	print("[handshake] trace 12176", 853, "hook")
	print("[thread] sync 2264", 854, "hook")
	print("[verify] closure 66133", 855, "patch")
	print("[patch] remote 83750", 856, "signal")
	print("[scan] verify 63491", 857, "buffer")
	print("[cache] stack 79150", 858, "decode")
	print("[cache] load 25107", 859, "bind")
	print("[decode] closure 3302", 860, "cache")
	print("[signal] frame 71319", 861, "load")
	print("[verify] patch 6063", 862, "patch")
	print("[frame] metatable 27834", 863, "init")
	print("[init] sync 55683", 864, "decode")
	print("[buffer] thread 8376", 865, "cache")
	print("[init] patch 44928", 866, "init")
	print("[patch] verify 5545", 867, "remote")
	print("[trace] buffer 73752", 868, "stack")
	print("[upvalue] decode 32966", 869, "buffer")
	print("[metatable] remote 21905", 870, "stack")
	print("[bind] signal 76249", 871, "buffer")
	print("[token] payload 77024", 872, "cache")
	print("[trace] remote 64521", 873, "sync")
	print("[closure] buffer 86353", 874, "patch")
	print("[cache] handshake 73685", 875, "verify")
	print("[patch] metatable 41193", 876, "sync")
	print("[payload] signal 53009", 877, "patch")
	print("[upvalue] remote 37330", 878, "thread")
	print("[scan] thread 90186", 879, "init")
	print("[stack] decode 73412", 880, "scan")
	print("[decode] metatable 67497", 881, "thread")
	print("[frame] closure 315", 882, "closure")
	print("[decode] frame 35368", 883, "decode")
	print("[signal] thread 74636", 884, "cache")
	print("[load] hook 41977", 885, "decode")
	print("[thread] decode 8193", 886, "thread")
	print("[bind] init 36816", 887, "payload")
	print("[cache] load 11191", 888, "trace")
	print("[load] sync 76545", 889, "frame")
	print("[load] trace 25646", 890, "thread")
	print("[handshake] scan 55962", 891, "stack")
	print("[payload] load 9597", 892, "decode")
	print("[decode] bind 38191", 893, "remote")
	print("[closure] handshake 66022", 894, "remote")
	print("[check] thread 28304", 895, "upvalue")
	print("[cache] verify 87648", 896, "bind")
	print("[closure] sync 95688", 897, "upvalue")
	print("[trace] verify 23197", 898, "scan")
	print("[decode] verify 93731", 899, "sync")
	print("[load] init 67184", 900, "closure")
	print("[remote] decode 84523", 901, "buffer")
	print("[closure] frame 84546", 902, "hook")
	print("[closure] patch 14436", 903, "trace")
	print("[verify] frame 40814", 904, "trace")
	print("[patch] buffer 91095", 905, "trace")
	print("[upvalue] buffer 85166", 906, "bind")
	print("[metatable] closure 7776", 907, "token")
	print("[token] frame 98645", 908, "init")
	print("[signal] trace 64815", 909, "thread")
	print("[decode] sync 50493", 910, "upvalue")
	print("[stack] load 3100", 911, "patch")
	print("[decode] sync 30356", 912, "thread")
	print("[buffer] scan 91122", 913, "bind")
	print("[handshake] token 41514", 914, "cache")
	print("[trace] upvalue 24654", 915, "init")
	print("[thread] trace 90052", 916, "scan")
	print("[remote] load 3590", 917, "verify")
	print("[payload] signal 81282", 918, "verify")
	print("[cache] load 43783", 919, "scan")
	print("[trace] check 68591", 920, "decode")
	print("[hook] load 12771", 921, "upvalue")
	print("[payload] load 62100", 922, "metatable")
	print("[handshake] sync 37888", 923, "check")
	print("[signal] stack 31730", 924, "token")
	print("[remote] frame 9270", 925, "remote")
	print("[load] stack 38845", 926, "handshake")
	print("[thread] payload 54416", 927, "check")
	print("[token] sync 62216", 928, "hook")
	print("[scan] token 56852", 929, "decode")
	print("[closure] token 82576", 930, "payload")
	print("[thread] handshake 33021", 931, "signal")
	print("[payload] token 1704", 932, "handshake")
	print("[hook] check 23938", 933, "load")
	print("[buffer] bind 24171", 934, "payload")
	print("[trace] metatable 76732", 935, "metatable")
	print("[remote] trace 84998", 936, "load")
	print("[upvalue] load 59951", 937, "load")
	print("[token] scan 62339", 938, "check")
	print("[trace] load 72240", 939, "hook")
	print("[init] trace 61026", 940, "upvalue")
	print("[buffer] cache 16857", 941, "token")
	print("[decode] signal 97649", 942, "sync")
	print("[frame] thread 31551", 943, "closure")
	print("[buffer] token 6183", 944, "hook")
	print("[upvalue] signal 16951", 945, "sync")
	print("[load] signal 62184", 946, "frame")
	print("[init] frame 9651", 947, "metatable")
	print("[frame] metatable 61515", 948, "buffer")
	print("[scan] check 32238", 949, "metatable")
	print("[decode] signal 41465", 950, "thread")
	print("[scan] remote 39967", 951, "init")
	print("[sync] metatable 66791", 952, "signal")
	print("[token] metatable 52373", 953, "check")
	print("[trace] load 12220", 954, "upvalue")
	print("[trace] cache 27237", 955, "stack")
	print("[closure] token 26931", 956, "cache")
	print("[token] remote 27785", 957, "buffer")
	print("[init] token 39908", 958, "buffer")
	print("[hook] cache 96438", 959, "decode")
	print("[thread] payload 59693", 960, "closure")
	print("[frame] closure 66229", 961, "frame")
	print("[closure] hook 97215", 962, "sync")
	print("[verify] sync 94996", 963, "buffer")
	print("[buffer] thread 87759", 964, "cache")
	print("[token] check 85743", 965, "verify")
	print("[sync] buffer 11257", 966, "payload")
	print("[signal] metatable 44886", 967, "signal")
	print("[upvalue] frame 2293", 968, "token")
	print("[stack] token 34109", 969, "hook")
	print("[buffer] frame 29054", 970, "frame")
	print("[verify] check 98066", 971, "token")
	print("[load] decode 76512", 972, "load")
	print("[check] thread 51382", 973, "hook")
	print("[signal] upvalue 93463", 974, "remote")
	print("[metatable] stack 75979", 975, "decode")
	print("[trace] upvalue 89373", 976, "payload")
	print("[token] payload 20694", 977, "init")
	print("[bind] signal 42667", 978, "metatable")
	print("[handshake] init 36071", 979, "signal")
	print("[remote] handshake 65006", 980, "remote")
	print("[patch] thread 64908", 981, "closure")
	print("[decode] verify 55152", 982, "closure")
	print("[bind] scan 79509", 983, "load")
	print("[cache] handshake 73135", 984, "cache")
	print("[signal] init 38141", 985, "stack")
	print("[token] load 9974", 986, "init")
	print("[verify] payload 90792", 987, "patch")
	print("[upvalue] stack 28413", 988, "frame")
	print("[upvalue] trace 19298", 989, "stack")
	print("[signal] payload 67425", 990, "init")
	print("[payload] stack 52242", 991, "closure")
	print("[frame] bind 40878", 992, "thread")
	print("[buffer] sync 27182", 993, "patch")
	print("[init] scan 11333", 994, "thread")
	print("[init] metatable 25174", 995, "trace")
	print("[init] decode 7643", 996, "upvalue")
	print("[signal] init 87335", 997, "verify")
	print("[remote] check 81977", 998, "upvalue")
	print("[stack] upvalue 42254", 999, "remote")
	print("[check] decode 92018", 1000, "remote")
	print("[init] cache 74807", 1001, "verify")
	print("[buffer] handshake 47173", 1002, "sync")
	print("[payload] sync 79001", 1003, "buffer")
	print("[remote] bind 84958", 1004, "remote")
	print("[cache] token 23118", 1005, "patch")
	print("[signal] closure 22565", 1006, "decode")
	print("[stack] buffer 92688", 1007, "stack")
	print("[check] remote 29787", 1008, "decode")
	print("[stack] load 30083", 1009, "decode")
	print("[upvalue] closure 6274", 1010, "upvalue")
	print("[metatable] hook 89269", 1011, "payload")
	print("[signal] init 12580", 1012, "remote")
	print("[load] signal 46379", 1013, "decode")
	print("[buffer] payload 50767", 1014, "hook")
	print("[scan] token 2840", 1015, "upvalue")
	print("[buffer] patch 72676", 1016, "trace")
	print("[load] closure 20112", 1017, "upvalue")
	print("[closure] remote 7140", 1018, "cache")
	print("[verify] sync 73675", 1019, "init")
	print("[stack] sync 47285", 1020, "init")
	print("[sync] verify 39385", 1021, "trace")
	print("[init] stack 40785", 1022, "token")
	print("[signal] patch 35315", 1023, "patch")
	print("[scan] patch 12713", 1024, "decode")
	print("[closure] handshake 24994", 1025, "verify")
	print("[payload] buffer 86531", 1026, "cache")
	print("[upvalue] handshake 32105", 1027, "token")
	print("[frame] stack 66177", 1028, "trace")
	print("[cache] handshake 75507", 1029, "payload")
	print("[sync] verify 3011", 1030, "verify")
	print("[verify] frame 4275", 1031, "thread")
	print("[load] buffer 59898", 1032, "verify")
	print("[handshake] check 48267", 1033, "payload")
	print("[closure] cache 90763", 1034, "stack")
	print("[metatable] cache 11963", 1035, "frame")
	print("[handshake] payload 29800", 1036, "signal")
	print("[thread] check 9849", 1037, "scan")
	print("[sync] payload 44123", 1038, "payload")
	print("[token] handshake 72992", 1039, "verify")
	print("[load] verify 67839", 1040, "stack")
	print("[hook] payload 14865", 1041, "init")
	print("[bind] frame 93799", 1042, "thread")
	print("[scan] cache 73815", 1043, "token")
	print("[signal] payload 77680", 1044, "load")
	print("[signal] upvalue 22802", 1045, "hook")
	print("[cache] metatable 31853", 1046, "closure")
	print("[decode] check 58685", 1047, "thread")
	print("[payload] remote 75828", 1048, "thread")
	print("[buffer] init 1709", 1049, "sync")
	print("[metatable] closure 28193", 1050, "buffer")
	print("[hook] sync 99962", 1051, "verify")
	print("[remote] patch 73337", 1052, "handshake")
	print("[scan] thread 24215", 1053, "trace")
	print("[check] metatable 29431", 1054, "patch")
	print("[load] stack 4584", 1055, "metatable")
	print("[upvalue] bind 26545", 1056, "thread")
	print("[init] metatable 21531", 1057, "decode")
	print("[thread] remote 34090", 1058, "metatable")
	print("[patch] remote 83346", 1059, "scan")
	print("[buffer] init 89769", 1060, "load")
	print("[signal] verify 50280", 1061, "closure")
	print("[trace] frame 93813", 1062, "thread")
	print("[patch] token 64994", 1063, "thread")
	print("[load] sync 77548", 1064, "trace")
	print("[trace] check 88503", 1065, "hook")
	print("[hook] trace 24541", 1066, "upvalue")
	print("[sync] frame 38099", 1067, "closure")
	print("[upvalue] scan 83146", 1068, "closure")
	print("[thread] upvalue 50315", 1069, "upvalue")
	print("[remote] decode 1027", 1070, "load")
	print("[token] decode 77191", 1071, "frame")
	print("[scan] handshake 33315", 1072, "load")
	print("[scan] init 47254", 1073, "buffer")
	print("[stack] payload 43356", 1074, "frame")
	print("[bind] signal 84423", 1075, "buffer")
	print("[patch] check 65666", 1076, "init")
	print("[decode] closure 84541", 1077, "signal")
	print("[thread] sync 58878", 1078, "check")
	print("[decode] metatable 5719", 1079, "hook")
	print("[payload] load 17142", 1080, "check")
	print("[frame] cache 29642", 1081, "token")
	print("[buffer] frame 97854", 1082, "patch")
	print("[stack] metatable 6866", 1083, "stack")
	print("[hook] bind 36376", 1084, "patch")
	print("[buffer] load 3821", 1085, "sync")
	print("[thread] frame 19104", 1086, "hook")
	print("[upvalue] load 18283", 1087, "remote")
	print("[buffer] load 77771", 1088, "scan")
	print("[sync] verify 23685", 1089, "check")
	print("[cache] scan 57376", 1090, "check")
	print("[hook] thread 68569", 1091, "patch")
	print("[hook] patch 70292", 1092, "frame")
	print("[token] bind 49667", 1093, "signal")
	print("[metatable] handshake 12734", 1094, "frame")
	print("[init] decode 40394", 1095, "load")
	print("[buffer] init 25445", 1096, "remote")
	print("[init] token 77121", 1097, "frame")
	print("[verify] payload 37581", 1098, "closure")
	print("[bind] patch 50356", 1099, "upvalue")
	print("[stack] upvalue 14214", 1100, "thread")
	print("[load] trace 37390", 1101, "verify")
	print("[verify] sync 98433", 1102, "scan")
	print("[upvalue] metatable 84362", 1103, "patch")
	print("[thread] frame 44895", 1104, "trace")
	print("[scan] payload 15922", 1105, "metatable")
	print("[token] closure 47561", 1106, "signal")
	print("[buffer] closure 75717", 1107, "signal")
	print("[trace] sync 63447", 1108, "thread")
	print("[trace] signal 18938", 1109, "trace")
	print("[frame] decode 74034", 1110, "hook")
	print("[bind] thread 8245", 1111, "token")
	print("[thread] signal 36759", 1112, "check")
	print("[remote] buffer 51131", 1113, "check")
	print("[trace] cache 87642", 1114, "init")
	print("[trace] patch 48020", 1115, "handshake")
	print("[upvalue] buffer 24972", 1116, "payload")
	print("[trace] check 49949", 1117, "payload")
	print("[buffer] remote 96243", 1118, "init")
	print("[scan] init 90228", 1119, "init")
	print("[thread] remote 84163", 1120, "trace")
	print("[decode] handshake 83679", 1121, "init")
	print("[hook] token 93950", 1122, "sync")
	print("[decode] patch 94815", 1123, "cache")
	print("[decode] closure 55274", 1124, "trace")
	print("[remote] payload 52197", 1125, "sync")
	print("[remote] metatable 97310", 1126, "cache")
	print("[payload] closure 81199", 1127, "bind")
	print("[thread] check 16572", 1128, "buffer")
	print("[buffer] patch 89929", 1129, "load")
	print("[token] patch 71591", 1130, "metatable")
	print("[check] signal 88350", 1131, "closure")
	print("[stack] thread 7736", 1132, "stack")
	print("[scan] load 18329", 1133, "cache")
	print("[closure] trace 89724", 1134, "trace")
	print("[payload] cache 48879", 1135, "scan")
	print("[load] thread 85049", 1136, "init")
	print("[decode] sync 13321", 1137, "init")
	print("[signal] patch 8474", 1138, "patch")
	print("[payload] stack 16889", 1139, "hook")
	print("[buffer] upvalue 45241", 1140, "scan")
	print("[stack] closure 85257", 1141, "metatable")
	print("[stack] token 72727", 1142, "thread")
	print("[signal] sync 7149", 1143, "closure")
	print("[payload] remote 37716", 1144, "cache")
	print("[verify] thread 55693", 1145, "cache")
	print("[check] init 57953", 1146, "decode")
	print("[trace] decode 78942", 1147, "handshake")
	print("[patch] handshake 34988", 1148, "load")
	print("[payload] bind 47211", 1149, "buffer")
	print("[stack] closure 12798", 1150, "metatable")
	print("[verify] hook 59827", 1151, "buffer")
	print("[handshake] token 36732", 1152, "frame")
	print("[closure] decode 52264", 1153, "closure")
	print("[decode] stack 10678", 1154, "scan")
	print("[load] upvalue 52481", 1155, "payload")
	print("[hook] closure 19847", 1156, "cache")
	print("[bind] signal 55588", 1157, "scan")
	print("[buffer] sync 19515", 1158, "cache")
	print("[thread] verify 40839", 1159, "stack")
	print("[frame] check 95587", 1160, "init")
	print("[init] patch 63399", 1161, "bind")
	print("[bind] patch 17930", 1162, "scan")
	print("[metatable] hook 74343", 1163, "closure")
	print("[bind] check 43730", 1164, "cache")
	print("[patch] buffer 6772", 1165, "verify")
	print("[load] remote 92516", 1166, "bind")
	print("[token] hook 14404", 1167, "payload")
	print("[load] thread 43656", 1168, "decode")
	print("[frame] check 6020", 1169, "buffer")
	print("[patch] decode 64949", 1170, "verify")
	print("[verify] token 27424", 1171, "thread")
	print("[hook] token 20712", 1172, "cache")
	print("[buffer] patch 42090", 1173, "load")
	print("[metatable] token 5440", 1174, "handshake")
	print("[sync] bind 71711", 1175, "handshake")
	print("[payload] verify 32711", 1176, "patch")
	print("[payload] handshake 41707", 1177, "patch")
	print("[buffer] metatable 34512", 1178, "sync")
	print("[remote] closure 55177", 1179, "upvalue")
	print("[metatable] sync 60858", 1180, "hook")
	print("[scan] handshake 12635", 1181, "sync")
	print("[patch] sync 55295", 1182, "decode")
	print("[thread] decode 47882", 1183, "check")
	print("[stack] hook 23172", 1184, "sync")
	print("[buffer] sync 16960", 1185, "hook")
	print("[upvalue] handshake 78470", 1186, "handshake")
	print("[buffer] token 53410", 1187, "sync")
	print("[thread] stack 53915", 1188, "stack")
	print("[scan] thread 32905", 1189, "stack")
	print("[cache] stack 73623", 1190, "trace")
	print("[upvalue] closure 20268", 1191, "verify")
	print("[frame] closure 84334", 1192, "load")
	print("[trace] frame 41436", 1193, "signal")
	print("[scan] patch 39778", 1194, "signal")
	print("[frame] thread 15440", 1195, "upvalue")
	print("[bind] thread 69692", 1196, "thread")
	print("[hook] payload 33472", 1197, "decode")
	print("[sync] scan 8931", 1198, "stack")
	print("[upvalue] decode 26531", 1199, "verify")
	print("[token] trace 40140", 1200, "metatable")
	print("[decode] init 27552", 1201, "thread")
	print("[signal] remote 65174", 1202, "check")
	print("[init] scan 55061", 1203, "hook")
	print("[hook] metatable 79141", 1204, "payload")
	print("[init] sync 59514", 1205, "cache")
	print("[buffer] decode 41961", 1206, "remote")
	print("[load] handshake 55281", 1207, "cache")
	print("[stack] trace 17570", 1208, "stack")
	print("[buffer] closure 75381", 1209, "scan")
	print("[bind] remote 82608", 1210, "hook")
	print("[patch] payload 86111", 1211, "scan")
	print("[handshake] hook 23526", 1212, "token")
	print("[buffer] patch 39315", 1213, "remote")
	print("[signal] verify 38717", 1214, "hook")
	print("[cache] thread 4792", 1215, "decode")
	print("[bind] remote 87835", 1216, "scan")
	print("[patch] handshake 69574", 1217, "token")
	print("[handshake] metatable 93572", 1218, "upvalue")
	print("[buffer] signal 58404", 1219, "hook")
	print("[bind] metatable 6283", 1220, "patch")
	print("[verify] scan 57640", 1221, "bind")
	print("[cache] patch 74077", 1222, "signal")
	print("[trace] thread 80028", 1223, "remote")
	print("[scan] remote 54987", 1224, "init")
	print("[decode] payload 49673", 1225, "hook")
	print("[check] hook 45714", 1226, "trace")
	print("[thread] closure 77545", 1227, "closure")
	print("[patch] token 43144", 1228, "handshake")
	print("[thread] check 56199", 1229, "cache")
	print("[load] trace 7893", 1230, "closure")
	print("[cache] scan 71907", 1231, "bind")
	print("[buffer] check 74418", 1232, "payload")
	print("[payload] signal 64289", 1233, "init")
	print("[check] thread 49884", 1234, "thread")
	print("[patch] decode 86641", 1235, "cache")
	print("[patch] upvalue 99193", 1236, "decode")
	print("[signal] check 84754", 1237, "scan")
	print("[stack] patch 56140", 1238, "sync")
	print("[hook] init 62199", 1239, "bind")
	print("[stack] hook 31708", 1240, "verify")
	print("[thread] metatable 70567", 1241, "stack")
	print("[token] cache 3674", 1242, "cache")
	print("[stack] cache 66380", 1243, "closure")
	print("[upvalue] remote 74398", 1244, "upvalue")
	print("[bind] load 69018", 1245, "frame")
	print("[signal] stack 4360", 1246, "payload")
	print("[hook] token 87740", 1247, "sync")
	print("[stack] init 10818", 1248, "remote")
	print("[sync] stack 15056", 1249, "verify")
	print("[bind] load 77480", 1250, "closure")
	print("[buffer] frame 44198", 1251, "patch")
	print("[patch] scan 44823", 1252, "init")
	print("[cache] sync 24523", 1253, "metatable")
	print("[hook] check 24864", 1254, "frame")
	print("[remote] decode 11974", 1255, "metatable")
	print("[verify] load 59332", 1256, "decode")
	print("[stack] hook 61927", 1257, "scan")
	print("[trace] hook 39150", 1258, "buffer")
	print("[remote] handshake 12593", 1259, "patch")
	print("[remote] check 29398", 1260, "scan")
	print("[cache] verify 58051", 1261, "hook")
	print("[signal] closure 41913", 1262, "check")
	print("[hook] token 66931", 1263, "load")
	print("[load] verify 37541", 1264, "verify")
	print("[token] frame 10197", 1265, "buffer")
	print("[token] hook 54082", 1266, "sync")
	print("[frame] metatable 78467", 1267, "remote")
	print("[cache] sync 65620", 1268, "hook")
	print("[load] verify 54147", 1269, "trace")
	print("[payload] verify 52514", 1270, "signal")
	print("[payload] verify 48481", 1271, "init")
	print("[cache] closure 6049", 1272, "remote")
	print("[signal] decode 49606", 1273, "hook")
	print("[trace] buffer 6884", 1274, "init")
	print("[verify] patch 15162", 1275, "sync")
	print("[init] decode 78092", 1276, "init")
	print("[metatable] init 47321", 1277, "init")
	print("[cache] payload 68998", 1278, "patch")
	print("[init] token 13396", 1279, "frame")
	print("[payload] thread 64754", 1280, "scan")
	print("[stack] frame 98564", 1281, "trace")
	print("[handshake] frame 91525", 1282, "metatable")
	print("[bind] closure 39522", 1283, "cache")
	print("[payload] signal 68945", 1284, "handshake")
	print("[load] buffer 70488", 1285, "buffer")
	print("[payload] load 78648", 1286, "decode")
	print("[bind] frame 1054", 1287, "signal")
	print("[patch] signal 35478", 1288, "bind")
	print("[decode] scan 96491", 1289, "thread")
	print("[verify] token 1022", 1290, "remote")
	print("[sync] metatable 49731", 1291, "upvalue")
	print("[trace] hook 53757", 1292, "upvalue")
	print("[cache] metatable 8040", 1293, "signal")
	print("[upvalue] handshake 10195", 1294, "load")
	print("[cache] decode 32695", 1295, "remote")
	print("[patch] scan 76093", 1296, "frame")
	print("[cache] scan 58509", 1297, "bind")
	print("[trace] payload 88218", 1298, "handshake")
	print("[scan] patch 43814", 1299, "frame")
	print("[token] handshake 62068", 1300, "handshake")
	print("[token] bind 78223", 1301, "verify")
	print("[init] metatable 69568", 1302, "sync")
	print("[upvalue] sync 26057", 1303, "cache")
	print("[thread] decode 79570", 1304, "upvalue")
	print("[stack] closure 38700", 1305, "verify")
	print("[thread] init 17075", 1306, "hook")
	print("[check] metatable 5571", 1307, "closure")
	print("[sync] scan 31868", 1308, "scan")
	print("[hook] trace 71939", 1309, "scan")
	print("[cache] trace 94028", 1310, "signal")
	print("[decode] bind 97985", 1311, "stack")
	print("[handshake] trace 68931", 1312, "buffer")
	print("[closure] upvalue 42606", 1313, "metatable")
	print("[thread] bind 19332", 1314, "trace")
	print("[check] patch 29762", 1315, "metatable")
	print("[scan] load 92031", 1316, "token")
	print("[thread] remote 74376", 1317, "closure")
	print("[hook] metatable 97624", 1318, "load")
	print("[load] frame 8135", 1319, "handshake")
	print("[metatable] decode 6323", 1320, "signal")
	print("[closure] cache 88640", 1321, "check")
	print("[closure] remote 91021", 1322, "token")
	print("[stack] load 83921", 1323, "hook")
	print("[frame] metatable 93887", 1324, "frame")
	print("[cache] check 19756", 1325, "cache")
	print("[cache] closure 71950", 1326, "upvalue")
	print("[scan] patch 589", 1327, "frame")
	print("[sync] bind 29129", 1328, "token")
	print("[upvalue] signal 17659", 1329, "closure")
	print("[init] closure 92663", 1330, "buffer")
	print("[patch] metatable 40292", 1331, "buffer")
	print("[patch] stack 11005", 1332, "remote")
	print("[thread] hook 45821", 1333, "closure")
	print("[load] closure 72130", 1334, "load")
	print("[closure] cache 79557", 1335, "decode")
	print("[hook] cache 60341", 1336, "init")
	print("[buffer] thread 22375", 1337, "buffer")
	print("[stack] load 716", 1338, "thread")
	print("[remote] buffer 64517", 1339, "decode")
	print("[signal] check 4617", 1340, "buffer")
	print("[check] cache 83206", 1341, "frame")
	print("[upvalue] init 72732", 1342, "remote")
	print("[stack] load 74793", 1343, "frame")
	print("[remote] trace 8567", 1344, "upvalue")
	print("[scan] signal 40142", 1345, "metatable")
	print("[frame] metatable 16396", 1346, "hook")
	print("[buffer] handshake 55538", 1347, "stack")
	print("[load] remote 81582", 1348, "closure")
	print("[check] signal 69674", 1349, "verify")
	print("[sync] remote 1968", 1350, "handshake")
	print("[verify] token 90295", 1351, "verify")
	print("[remote] decode 68779", 1352, "buffer")
	print("[trace] upvalue 70203", 1353, "stack")
	print("[hook] token 45894", 1354, "verify")
	print("[upvalue] buffer 17577", 1355, "verify")
	print("[metatable] frame 7342", 1356, "stack")
	print("[bind] sync 98127", 1357, "scan")
	print("[payload] buffer 20784", 1358, "signal")
	print("[scan] buffer 57546", 1359, "buffer")
	print("[cache] bind 50330", 1360, "remote")
	print("[handshake] trace 7883", 1361, "cache")
	print("[frame] hook 96414", 1362, "closure")
	print("[init] trace 12573", 1363, "check")
	print("[patch] verify 59597", 1364, "buffer")
	print("[token] remote 87215", 1365, "payload")
	print("[check] metatable 93996", 1366, "trace")
	print("[stack] hook 78784", 1367, "signal")
	print("[hook] decode 13096", 1368, "handshake")
	print("[upvalue] bind 29426", 1369, "upvalue")
	print("[metatable] handshake 76748", 1370, "init")
	print("[bind] load 96282", 1371, "decode")
	print("[cache] decode 3751", 1372, "cache")
	print("[upvalue] trace 5225", 1373, "thread")
	print("[handshake] init 61364", 1374, "closure")
	print("[scan] remote 94608", 1375, "patch")
	print("[upvalue] token 43257", 1376, "metatable")
	print("[signal] bind 54303", 1377, "handshake")
	print("[handshake] trace 37739", 1378, "upvalue")
	print("[verify] stack 11325", 1379, "frame")
	print("[stack] check 25043", 1380, "init")
	print("[scan] hook 98615", 1381, "signal")
	print("[decode] load 62029", 1382, "patch")
	print("[load] upvalue 80352", 1383, "remote")
	print("[buffer] frame 38901", 1384, "trace")
	print("[sync] hook 29091", 1385, "init")
	print("[bind] init 21048", 1386, "decode")
	print("[signal] token 54345", 1387, "stack")
	print("[payload] remote 40267", 1388, "check")
	print("[payload] token 13577", 1389, "cache")
	print("[init] stack 79968", 1390, "buffer")
	print("[handshake] load 32055", 1391, "upvalue")
	print("[bind] sync 42351", 1392, "closure")
	print("[metatable] check 32158", 1393, "verify")
	print("[bind] handshake 65162", 1394, "scan")
	print("[check] payload 64677", 1395, "load")
	print("[stack] check 8880", 1396, "patch")
	print("[verify] closure 5643", 1397, "init")
	print("[stack] hook 46780", 1398, "load")
	print("[check] token 31408", 1399, "buffer")
	print("[closure] sync 12742", 1400, "stack")
	print("[payload] verify 7456", 1401, "bind")
	print("[cache] scan 97019", 1402, "trace")
	print("[cache] scan 32091", 1403, "signal")
	print("[frame] trace 573", 1404, "payload")
	print("[payload] frame 70432", 1405, "sync")
	print("[upvalue] cache 18715", 1406, "upvalue")
	print("[decode] sync 26189", 1407, "scan")
	print("[decode] verify 29388", 1408, "payload")
	print("[hook] handshake 91050", 1409, "stack")
	print("[token] load 69415", 1410, "scan")
	print("[load] thread 60743", 1411, "metatable")
	print("[frame] sync 22388", 1412, "hook")
	print("[metatable] cache 73665", 1413, "check")
	print("[init] sync 16669", 1414, "decode")
	print("[hook] stack 79547", 1415, "decode")
	print("[token] scan 84311", 1416, "init")
	print("[bind] verify 17618", 1417, "init")
	print("[buffer] trace 84445", 1418, "buffer")
	print("[bind] signal 39948", 1419, "cache")
	print("[bind] frame 64481", 1420, "handshake")
	print("[init] thread 21016", 1421, "closure")
	print("[closure] decode 24627", 1422, "decode")
	print("[metatable] check 41658", 1423, "stack")
	print("[check] load 58449", 1424, "cache")
	print("[decode] cache 17867", 1425, "verify")
	print("[trace] token 38491", 1426, "check")
	print("[trace] verify 80941", 1427, "payload")
	print("[hook] closure 74822", 1428, "handshake")
	print("[buffer] bind 72856", 1429, "signal")
	print("[payload] hook 48125", 1430, "cache")
	print("[hook] token 63006", 1431, "check")
	print("[metatable] hook 49694", 1432, "cache")
	print("[handshake] cache 7311", 1433, "scan")
	print("[signal] buffer 53569", 1434, "bind")
	print("[closure] cache 94563", 1435, "hook")
	print("[bind] scan 66773", 1436, "hook")
	print("[thread] token 14318", 1437, "bind")
	print("[scan] hook 80051", 1438, "hook")
	print("[cache] payload 89287", 1439, "patch")
	print("[trace] buffer 76764", 1440, "thread")
	print("[signal] thread 71526", 1441, "load")
	print("[init] check 45605", 1442, "token")
	print("[scan] metatable 17898", 1443, "signal")
	print("[hook] trace 20898", 1444, "load")
	print("[check] payload 45282", 1445, "token")
	print("[handshake] check 61626", 1446, "check")
	print("[check] init 54109", 1447, "init")
	print("[hook] frame 20256", 1448, "thread")
	print("[init] stack 75634", 1449, "remote")
	print("[sync] patch 80648", 1450, "check")
	print("[metatable] handshake 36796", 1451, "metatable")
	print("[buffer] payload 38051", 1452, "trace")
	print("[check] trace 97509", 1453, "closure")
	print("[check] payload 45412", 1454, "patch")
	print("[payload] signal 3556", 1455, "trace")
	print("[thread] load 40801", 1456, "metatable")
	print("[scan] load 76412", 1457, "buffer")
	print("[sync] hook 13214", 1458, "check")
	print("[closure] bind 99040", 1459, "cache")
	print("[trace] check 47730", 1460, "init")
	print("[thread] metatable 22758", 1461, "buffer")
	print("[signal] sync 81692", 1462, "sync")
	print("[signal] buffer 42547", 1463, "scan")
	print("[frame] buffer 74781", 1464, "verify")
	print("[sync] thread 51550", 1465, "patch")
	print("[metatable] sync 87266", 1466, "init")
	print("[sync] stack 15482", 1467, "token")
	print("[bind] payload 38787", 1468, "handshake")
	print("[buffer] payload 4720", 1469, "closure")
	print("[patch] payload 72540", 1470, "buffer")
	print("[sync] verify 16291", 1471, "signal")
	print("[cache] verify 14048", 1472, "verify")
	print("[init] signal 52065", 1473, "handshake")
	print("[cache] decode 23462", 1474, "buffer")
	print("[hook] upvalue 29978", 1475, "closure")
	print("[trace] check 1077", 1476, "check")
	print("[closure] hook 23577", 1477, "handshake")
	print("[upvalue] patch 76798", 1478, "thread")
	print("[closure] buffer 81973", 1479, "decode")
	print("[decode] buffer 18556", 1480, "verify")
	print("[handshake] cache 68915", 1481, "upvalue")
	print("[handshake] check 36301", 1482, "metatable")
	print("[scan] signal 39350", 1483, "buffer")
	print("[trace] payload 98954", 1484, "check")
	print("[verify] stack 56775", 1485, "decode")
	print("[metatable] payload 24376", 1486, "stack")
	print("[bind] handshake 65042", 1487, "handshake")
	print("[remote] buffer 20648", 1488, "frame")
	print("[cache] hook 15758", 1489, "init")
	print("[remote] signal 98755", 1490, "upvalue")
	print("[buffer] sync 57274", 1491, "metatable")
	print("[decode] buffer 83226", 1492, "closure")
	print("[payload] stack 87537", 1493, "payload")
	print("[trace] hook 88571", 1494, "payload")
	print("[upvalue] load 56187", 1495, "decode")
	print("[metatable] decode 97653", 1496, "patch")
	print("[frame] handshake 81383", 1497, "stack")
	print("[verify] patch 3674", 1498, "bind")
	print("[patch] upvalue 23950", 1499, "patch")
	print("[signal] handshake 29187", 1500, "verify")
	print("[hook] thread 59362", 1501, "init")
	print("[payload] check 58870", 1502, "hook")
	print("[thread] cache 21562", 1503, "stack")
	print("[stack] cache 37581", 1504, "scan")
	print("[buffer] payload 61894", 1505, "payload")
	print("[init] signal 78658", 1506, "token")
	print("[remote] check 78600", 1507, "closure")
	print("[trace] remote 71855", 1508, "handshake")
	print("[signal] load 85022", 1509, "sync")
	print("[decode] stack 37846", 1510, "decode")
	print("[patch] cache 30480", 1511, "check")
	print("[cache] sync 55404", 1512, "stack")
	print("[buffer] trace 61204", 1513, "buffer")
	print("[thread] decode 83370", 1514, "patch")
	print("[sync] buffer 89424", 1515, "payload")
	print("[upvalue] remote 47387", 1516, "trace")
	print("[token] upvalue 57346", 1517, "decode")
	print("[closure] trace 79746", 1518, "buffer")
	print("[trace] frame 57570", 1519, "frame")
	print("[frame] token 75805", 1520, "bind")
	print("[handshake] payload 57089", 1521, "payload")
	print("[sync] bind 97464", 1522, "check")
	print("[hook] stack 16261", 1523, "init")
	print("[handshake] load 36220", 1524, "init")
	print("[patch] decode 13902", 1525, "cache")
	print("[init] patch 42944", 1526, "init")
	print("[closure] load 51386", 1527, "remote")
	print("[decode] buffer 85056", 1528, "metatable")
	print("[sync] signal 14092", 1529, "load")
	print("[closure] buffer 31552", 1530, "decode")
	print("[stack] decode 94587", 1531, "scan")
	print("[token] decode 29488", 1532, "check")
	print("[patch] decode 98771", 1533, "decode")
	print("[trace] sync 77112", 1534, "load")
	print("[hook] buffer 31737", 1535, "load")
	print("[patch] remote 66350", 1536, "frame")
	print("[upvalue] scan 29899", 1537, "init")
	print("[upvalue] signal 34583", 1538, "load")
	print("[remote] sync 63311", 1539, "cache")
	print("[check] handshake 82269", 1540, "patch")
	print("[trace] hook 97493", 1541, "thread")
	print("[scan] load 14478", 1542, "hook")
	print("[load] payload 3962", 1543, "check")
	print("[trace] signal 58605", 1544, "remote")
	print("[bind] cache 89152", 1545, "payload")
	print("[buffer] sync 58433", 1546, "upvalue")
	print("[payload] check 92207", 1547, "token")
	print("[handshake] sync 2582", 1548, "scan")
	print("[bind] hook 66617", 1549, "sync")
	print("[patch] buffer 73668", 1550, "trace")
	print("[verify] init 48714", 1551, "token")
	print("[metatable] closure 59415", 1552, "trace")
	print("[init] decode 52445", 1553, "trace")
	print("[scan] frame 86421", 1554, "remote")
	print("[upvalue] token 41641", 1555, "hook")
	print("[handshake] stack 51387", 1556, "sync")
	print("[stack] init 63219", 1557, "verify")
	print("[handshake] bind 60159", 1558, "metatable")
	print("[signal] trace 52971", 1559, "init")
	print("[sync] remote 78404", 1560, "handshake")
	print("[token] upvalue 89728", 1561, "payload")
	print("[token] handshake 48430", 1562, "payload")
	print("[upvalue] scan 64580", 1563, "decode")
	print("[buffer] trace 99124", 1564, "verify")
	print("[token] buffer 63006", 1565, "hook")
	print("[metatable] stack 20545", 1566, "signal")
	print("[thread] scan 51927", 1567, "sync")
	print("[bind] metatable 3351", 1568, "bind")
	print("[payload] verify 48319", 1569, "metatable")
	print("[init] metatable 65079", 1570, "closure")
	print("[patch] load 71961", 1571, "cache")
	print("[hook] cache 30650", 1572, "init")
	print("[handshake] sync 61199", 1573, "handshake")
	print("[init] signal 79218", 1574, "patch")
	print("[handshake] patch 29412", 1575, "hook")
	print("[check] verify 68838", 1576, "buffer")
	print("[decode] cache 54790", 1577, "thread")
	print("[thread] signal 75948", 1578, "thread")
	print("[decode] token 60582", 1579, "payload")
	print("[stack] check 11028", 1580, "upvalue")
	print("[payload] handshake 32553", 1581, "signal")
	print("[scan] hook 86739", 1582, "verify")
	print("[sync] thread 80364", 1583, "bind")
	print("[payload] token 79685", 1584, "stack")
	print("[token] sync 22678", 1585, "verify")
	print("[upvalue] init 18222", 1586, "remote")
	print("[cache] remote 66469", 1587, "cache")
	print("[hook] token 75418", 1588, "thread")
	print("[init] payload 95185", 1589, "signal")
	print("[token] cache 88925", 1590, "cache")
	print("[handshake] thread 37237", 1591, "remote")
	print("[check] trace 54866", 1592, "sync")
	print("[payload] handshake 56338", 1593, "stack")
	print("[trace] init 36571", 1594, "thread")
	print("[decode] payload 18067", 1595, "hook")
	print("[hook] closure 36733", 1596, "init")
	print("[thread] bind 9066", 1597, "verify")
	print("[stack] thread 88398", 1598, "handshake")
	print("[buffer] patch 66218", 1599, "scan")
	print("[frame] sync 65086", 1600, "remote")
	print("[metatable] verify 87097", 1601, "closure")
	print("[bind] cache 33726", 1602, "load")
	print("[signal] buffer 76937", 1603, "closure")
	print("[upvalue] signal 55116", 1604, "decode")
	print("[frame] metatable 9109", 1605, "signal")
	print("[signal] patch 68480", 1606, "verify")
	print("[metatable] payload 8472", 1607, "buffer")
	print("[stack] closure 64892", 1608, "load")
	print("[remote] cache 30168", 1609, "check")
	print("[handshake] thread 17833", 1610, "buffer")
	print("[payload] trace 33593", 1611, "signal")
	print("[decode] sync 61205", 1612, "load")
	print("[stack] payload 76212", 1613, "token")
	print("[bind] metatable 33269", 1614, "check")
	print("[scan] frame 3652", 1615, "thread")
	print("[handshake] cache 96771", 1616, "upvalue")
	print("[frame] bind 79845", 1617, "stack")
	print("[closure] remote 37611", 1618, "closure")
	print("[stack] metatable 93004", 1619, "sync")
	print("[check] token 89627", 1620, "frame")
	print("[patch] hook 95991", 1621, "scan")
	print("[bind] verify 50616", 1622, "stack")
	print("[frame] sync 43973", 1623, "verify")
	print("[stack] sync 21152", 1624, "patch")
	print("[frame] closure 12346", 1625, "verify")
	print("[stack] trace 93444", 1626, "patch")
	print("[token] check 13784", 1627, "upvalue")
	print("[decode] trace 50405", 1628, "cache")
	print("[token] patch 77813", 1629, "cache")
	print("[hook] init 47860", 1630, "signal")
	print("[remote] frame 81650", 1631, "stack")
	print("[init] decode 9854", 1632, "token")
	print("[init] decode 95102", 1633, "load")
	print("[thread] hook 19456", 1634, "closure")
	print("[remote] sync 90179", 1635, "buffer")
	print("[bind] token 75710", 1636, "metatable")
	print("[cache] sync 35718", 1637, "handshake")
	print("[verify] remote 45768", 1638, "remote")
	print("[sync] load 70230", 1639, "metatable")
	print("[closure] hook 43274", 1640, "thread")
	print("[metatable] decode 90687", 1641, "upvalue")
	print("[closure] hook 81654", 1642, "load")
	print("[thread] patch 49460", 1643, "verify")
	print("[sync] patch 55052", 1644, "verify")
	print("[upvalue] scan 48901", 1645, "init")
	print("[closure] handshake 99059", 1646, "patch")
	print("[closure] scan 95551", 1647, "decode")
	print("[hook] payload 18460", 1648, "closure")
	print("[decode] patch 39044", 1649, "token")
	print("[handshake] upvalue 68695", 1650, "verify")
	print("[stack] verify 3731", 1651, "upvalue")
	print("[load] frame 25273", 1652, "scan")
	print("[thread] token 69328", 1653, "payload")
	print("[bind] upvalue 9833", 1654, "cache")
	print("[trace] token 71453", 1655, "bind")
	print("[metatable] trace 78919", 1656, "bind")
	print("[decode] scan 22621", 1657, "thread")
	print("[cache] closure 69914", 1658, "load")
	print("[init] verify 74830", 1659, "scan")
	print("[frame] decode 42386", 1660, "verify")
	print("[sync] remote 68340", 1661, "verify")
	print("[remote] frame 61369", 1662, "init")
	print("[stack] load 92053", 1663, "load")
	print("[frame] verify 71438", 1664, "load")
	print("[payload] closure 13823", 1665, "signal")
	print("[token] buffer 82358", 1666, "token")
	print("[scan] thread 45098", 1667, "cache")
	print("[thread] closure 27368", 1668, "decode")
	print("[decode] token 30617", 1669, "handshake")
	print("[load] upvalue 31874", 1670, "metatable")
	print("[upvalue] buffer 21870", 1671, "decode")
	print("[buffer] remote 96305", 1672, "handshake")
	print("[handshake] metatable 50905", 1673, "frame")
	print("[frame] cache 3442", 1674, "upvalue")
	print("[cache] patch 35683", 1675, "payload")
	print("[upvalue] metatable 19755", 1676, "hook")
	print("[handshake] buffer 90761", 1677, "cache")
	print("[hook] closure 6046", 1678, "buffer")
	print("[decode] verify 67071", 1679, "load")
	print("[token] patch 41542", 1680, "check")
	print("[decode] handshake 5141", 1681, "buffer")
	print("[upvalue] frame 85445", 1682, "patch")
	print("[decode] scan 23949", 1683, "handshake")
	print("[patch] cache 27726", 1684, "patch")
	print("[cache] trace 64823", 1685, "patch")
	print("[patch] remote 5493", 1686, "thread")
	print("[load] closure 27829", 1687, "trace")
	print("[metatable] closure 55586", 1688, "cache")
	print("[bind] scan 85176", 1689, "payload")
	print("[cache] metatable 91752", 1690, "metatable")
	print("[verify] hook 37241", 1691, "metatable")
	print("[hook] metatable 89973", 1692, "buffer")
	print("[load] scan 24156", 1693, "metatable")
	print("[verify] patch 4595", 1694, "closure")
	print("[buffer] patch 83544", 1695, "hook")
	print("[stack] metatable 96164", 1696, "signal")
	print("[scan] thread 5157", 1697, "frame")
	print("[token] scan 90129", 1698, "thread")
	print("[upvalue] sync 33905", 1699, "hook")
	print("[frame] upvalue 27214", 1700, "frame")
	print("[decode] init 22692", 1701, "remote")
	print("[load] metatable 21177", 1702, "frame")
	print("[metatable] sync 57537", 1703, "trace")
	print("[patch] hook 60023", 1704, "hook")
	print("[trace] scan 74292", 1705, "hook")
	print("[signal] metatable 98348", 1706, "thread")
	print("[signal] cache 65997", 1707, "cache")
	print("[init] cache 54074", 1708, "cache")
	print("[patch] thread 43994", 1709, "signal")
	print("[cache] bind 35695", 1710, "cache")
	print("[decode] stack 3849", 1711, "verify")
	print("[buffer] cache 81330", 1712, "closure")
	print("[payload] metatable 69057", 1713, "sync")
	print("[patch] closure 93195", 1714, "cache")
	print("[check] trace 47638", 1715, "metatable")
	print("[verify] payload 10920", 1716, "remote")
	print("[load] closure 98907", 1717, "bind")
	print("[hook] thread 36953", 1718, "cache")
	print("[init] verify 62663", 1719, "check")
	print("[thread] init 47178", 1720, "cache")
	print("[token] load 28139", 1721, "init")
	print("[thread] buffer 80495", 1722, "buffer")
	print("[payload] hook 64301", 1723, "payload")
	print("[cache] handshake 11457", 1724, "verify")
	print("[bind] sync 72986", 1725, "bind")
	print("[signal] decode 34555", 1726, "stack")
	print("[decode] signal 88447", 1727, "trace")
	print("[check] buffer 57081", 1728, "trace")
	print("[stack] metatable 26848", 1729, "buffer")
	print("[handshake] metatable 49449", 1730, "thread")
	print("[handshake] buffer 39387", 1731, "remote")
	print("[stack] init 35035", 1732, "stack")
	print("[thread] bind 16925", 1733, "patch")
	print("[scan] closure 85412", 1734, "frame")
	print("[handshake] payload 64611", 1735, "remote")
	print("[stack] remote 6961", 1736, "sync")
	print("[scan] frame 42465", 1737, "verify")
	print("[signal] init 56639", 1738, "verify")
	print("[frame] payload 27839", 1739, "cache")
	print("[hook] verify 62137", 1740, "load")
	print("[thread] verify 3304", 1741, "remote")
	print("[scan] closure 81039", 1742, "hook")
	print("[thread] hook 96535", 1743, "hook")
	print("[cache] patch 82677", 1744, "handshake")
	print("[stack] hook 38350", 1745, "scan")
	print("[handshake] hook 28275", 1746, "thread")
	print("[decode] signal 22504", 1747, "buffer")
	print("[bind] signal 10800", 1748, "frame")
	print("[token] frame 37973", 1749, "metatable")
	print("[buffer] load 52531", 1750, "scan")
	print("[scan] hook 13630", 1751, "decode")
	print("[token] sync 31097", 1752, "buffer")
	print("[signal] check 52425", 1753, "bind")
	print("[stack] bind 73317", 1754, "upvalue")
	print("[stack] init 78855", 1755, "decode")
	print("[metatable] hook 11265", 1756, "token")
	print("[thread] stack 7722", 1757, "signal")
	print("[buffer] cache 25920", 1758, "frame")
	print("[cache] bind 2009", 1759, "metatable")
	print("[handshake] stack 9247", 1760, "remote")
	print("[bind] frame 66726", 1761, "upvalue")
	print("[payload] signal 27998", 1762, "decode")
	print("[signal] verify 51557", 1763, "upvalue")
	print("[load] decode 78275", 1764, "cache")
	print("[bind] patch 52485", 1765, "verify")
	print("[thread] load 12552", 1766, "thread")
	print("[token] sync 91383", 1767, "token")
	print("[hook] thread 59901", 1768, "patch")
	print("[buffer] patch 63452", 1769, "patch")
	print("[payload] trace 83987", 1770, "thread")
	print("[bind] signal 28824", 1771, "init")
	print("[buffer] check 31479", 1772, "buffer")
	print("[init] payload 91133", 1773, "bind")
	print("[verify] upvalue 27970", 1774, "verify")
	print("[closure] buffer 73666", 1775, "buffer")
	print("[handshake] thread 35025", 1776, "payload")
	print("[sync] frame 31356", 1777, "decode")
	print("[hook] trace 7635", 1778, "verify")
	print("[signal] cache 11413", 1779, "thread")
	print("[bind] trace 19280", 1780, "cache")
	print("[handshake] buffer 77169", 1781, "init")
	print("[token] frame 56092", 1782, "stack")
	print("[patch] verify 8905", 1783, "sync")
	print("[decode] init 749", 1784, "cache")
	print("[buffer] decode 41901", 1785, "sync")
	print("[metatable] cache 26307", 1786, "decode")
	print("[cache] stack 98773", 1787, "remote")
	print("[scan] stack 18617", 1788, "metatable")
	print("[bind] stack 22795", 1789, "token")
	print("[token] scan 38386", 1790, "upvalue")
	print("[init] trace 62731", 1791, "decode")
	print("[load] buffer 68806", 1792, "scan")
	print("[metatable] stack 90878", 1793, "decode")
	print("[metatable] init 90618", 1794, "decode")
	print("[buffer] closure 72181", 1795, "cache")
	print("[payload] stack 69264", 1796, "verify")
	print("[sync] check 8247", 1797, "handshake")
	print("[signal] verify 29122", 1798, "upvalue")
	print("[stack] thread 65120", 1799, "init")
	print("[remote] check 23308", 1800, "buffer")
	print("[frame] decode 89226", 1801, "metatable")
	print("[decode] stack 14696", 1802, "upvalue")
	print("[frame] remote 12137", 1803, "payload")
	print("[buffer] cache 80503", 1804, "buffer")
	print("[patch] handshake 82383", 1805, "handshake")
	print("[trace] upvalue 57072", 1806, "trace")
	print("[closure] decode 9455", 1807, "check")
	print("[load] sync 49543", 1808, "signal")
	print("[sync] buffer 63730", 1809, "patch")
	print("[metatable] sync 77024", 1810, "closure")
	print("[thread] hook 8807", 1811, "load")
	print("[verify] bind 80631", 1812, "init")
	print("[decode] verify 66112", 1813, "verify")
	print("[verify] bind 22884", 1814, "handshake")
	print("[scan] thread 40115", 1815, "metatable")
	print("[trace] handshake 95193", 1816, "trace")
	print("[verify] scan 22795", 1817, "verify")
	print("[trace] closure 74885", 1818, "buffer")
	print("[remote] stack 19575", 1819, "load")
	print("[hook] frame 89953", 1820, "cache")
	print("[check] scan 67427", 1821, "load")
	print("[trace] stack 10890", 1822, "payload")
	print("[closure] hook 3202", 1823, "metatable")
	print("[payload] buffer 96601", 1824, "remote")
	print("[bind] decode 66633", 1825, "load")
	print("[handshake] hook 84002", 1826, "bind")
	print("[payload] check 60394", 1827, "load")
	print("[sync] signal 38765", 1828, "closure")
	print("[payload] load 78587", 1829, "check")
	print("[hook] signal 42131", 1830, "metatable")
	print("[upvalue] hook 11977", 1831, "load")
	print("[remote] patch 54434", 1832, "remote")
	print("[signal] patch 76831", 1833, "hook")
	print("[init] thread 8938", 1834, "thread")
	print("[buffer] bind 67550", 1835, "buffer")
	print("[upvalue] stack 24782", 1836, "buffer")
	print("[buffer] bind 88963", 1837, "bind")
	print("[sync] cache 27855", 1838, "hook")
	print("[payload] sync 2061", 1839, "upvalue")
	print("[stack] thread 1116", 1840, "token")
	print("[signal] bind 15135", 1841, "trace")
	print("[sync] handshake 62114", 1842, "load")
	print("[scan] upvalue 93986", 1843, "scan")
	print("[buffer] frame 16953", 1844, "hook")
	print("[handshake] hook 7393", 1845, "verify")
	print("[cache] handshake 71465", 1846, "cache")
	print("[thread] frame 44038", 1847, "stack")
	print("[handshake] check 31520", 1848, "metatable")
	print("[stack] load 27868", 1849, "init")
	print("[check] stack 55229", 1850, "decode")
	print("[thread] cache 80855", 1851, "sync")
	print("[decode] check 76325", 1852, "trace")
	print("[token] cache 95049", 1853, "trace")
	print("[hook] metatable 59616", 1854, "check")
	print("[trace] scan 38214", 1855, "init")
	print("[remote] init 26064", 1856, "stack")
	print("[signal] frame 5404", 1857, "check")
	print("[sync] trace 89149", 1858, "patch")
	print("[bind] closure 1495", 1859, "bind")
	print("[load] check 1047", 1860, "remote")
	print("[signal] handshake 49882", 1861, "patch")
	print("[hook] init 7516", 1862, "init")
	print("[remote] patch 56282", 1863, "remote")
	print("[init] remote 46026", 1864, "buffer")
	print("[bind] init 74824", 1865, "check")
	print("[token] remote 7891", 1866, "patch")
	print("[buffer] remote 14852", 1867, "verify")
	print("[cache] remote 29001", 1868, "sync")
	print("[scan] bind 93719", 1869, "remote")
	print("[metatable] stack 8899", 1870, "signal")
	print("[thread] sync 69306", 1871, "load")
	print("[frame] payload 14511", 1872, "decode")
	print("[trace] patch 82585", 1873, "handshake")
	print("[sync] load 2099", 1874, "buffer")
	print("[hook] load 27347", 1875, "closure")
	print("[closure] metatable 39331", 1876, "closure")
	print("[closure] init 89410", 1877, "verify")
	print("[remote] metatable 70812", 1878, "decode")
	print("[decode] hook 69077", 1879, "upvalue")
	print("[init] frame 80410", 1880, "sync")
	print("[patch] stack 95580", 1881, "remote")
	print("[metatable] load 52649", 1882, "thread")
	print("[init] metatable 56180", 1883, "decode")
	print("[bind] load 34582", 1884, "verify")
	print("[scan] token 56090", 1885, "signal")
	print("[buffer] bind 65924", 1886, "frame")
	print("[payload] remote 97717", 1887, "token")
	print("[cache] trace 90672", 1888, "handshake")
	print("[hook] trace 71523", 1889, "patch")
	print("[stack] signal 25798", 1890, "bind")
	print("[decode] closure 46729", 1891, "decode")
	print("[cache] metatable 74400", 1892, "signal")
	print("[frame] upvalue 41123", 1893, "stack")
	print("[stack] sync 9043", 1894, "signal")
	print("[bind] upvalue 40930", 1895, "check")
	print("[bind] init 11474", 1896, "verify")
	print("[trace] upvalue 43700", 1897, "signal")
	print("[cache] hook 15876", 1898, "metatable")
	print("[token] upvalue 49907", 1899, "cache")
	print("[remote] thread 12202", 1900, "decode")
	print("[check] bind 53590", 1901, "load")
	print("[verify] thread 65426", 1902, "upvalue")
	print("[signal] check 42348", 1903, "metatable")
	print("[frame] metatable 12012", 1904, "metatable")
	print("[token] load 64216", 1905, "scan")
	print("[bind] stack 12587", 1906, "sync")
	print("[hook] load 70479", 1907, "check")
	print("[remote] stack 10163", 1908, "thread")
	print("[bind] token 20749", 1909, "cache")
	print("[load] hook 90298", 1910, "remote")
	print("[buffer] decode 23510", 1911, "handshake")
	print("[sync] token 34521", 1912, "signal")
	print("[load] upvalue 30416", 1913, "cache")
	print("[remote] hook 56741", 1914, "upvalue")
	print("[verify] handshake 99646", 1915, "scan")
	print("[trace] payload 7044", 1916, "upvalue")
	print("[remote] closure 95705", 1917, "sync")
	print("[stack] metatable 81717", 1918, "handshake")
	print("[scan] sync 41716", 1919, "patch")
	print("[payload] frame 80241", 1920, "metatable")
	print("[cache] thread 4972", 1921, "frame")
	print("[payload] trace 27397", 1922, "payload")
	print("[buffer] sync 13475", 1923, "scan")
	print("[hook] buffer 90623", 1924, "cache")
	print("[verify] signal 80678", 1925, "metatable")
	print("[upvalue] trace 80854", 1926, "frame")
	print("[hook] frame 77956", 1927, "thread")
	print("[stack] thread 44988", 1928, "hook")
	print("[remote] hook 30357", 1929, "buffer")
	print("[thread] stack 82640", 1930, "trace")
	print("[thread] init 10405", 1931, "check")
	print("[handshake] scan 21710", 1932, "stack")
	print("[patch] cache 85369", 1933, "closure")
	print("[patch] stack 19410", 1934, "verify")
	print("[sync] metatable 47978", 1935, "buffer")
	print("[thread] init 3908", 1936, "upvalue")
	print("[stack] load 68462", 1937, "frame")
	print("[trace] payload 93775", 1938, "signal")
	print("[upvalue] scan 63508", 1939, "payload")
	print("[buffer] stack 51190", 1940, "trace")
	print("[trace] verify 29895", 1941, "upvalue")
	print("[remote] hook 64669", 1942, "scan")
	print("[handshake] decode 78492", 1943, "closure")
	print("[check] metatable 53304", 1944, "check")
	print("[handshake] load 2396", 1945, "handshake")
	print("[load] scan 59910", 1946, "scan")
	print("[load] stack 96083", 1947, "decode")
	print("[hook] check 70427", 1948, "hook")
	print("[init] scan 1059", 1949, "sync")
	print("[thread] bind 72476", 1950, "check")
	print("[init] sync 2132", 1951, "metatable")
	print("[bind] cache 85167", 1952, "frame")
	print("[handshake] remote 10722", 1953, "metatable")
	print("[payload] remote 4525", 1954, "metatable")
	print("[buffer] thread 92110", 1955, "load")
	print("[token] signal 57871", 1956, "signal")
	print("[load] init 29479", 1957, "cache")
	print("[thread] metatable 93031", 1958, "verify")
	print("[decode] token 99219", 1959, "sync")
	print("[upvalue] init 57984", 1960, "hook")
	print("[token] hook 13316", 1961, "init")
	print("[scan] remote 83986", 1962, "verify")
	print("[check] thread 86309", 1963, "bind")
	print("[thread] load 90483", 1964, "scan")
	print("[verify] frame 72254", 1965, "metatable")
	print("[metatable] token 10119", 1966, "payload")
	print("[handshake] decode 97029", 1967, "handshake")
	print("[upvalue] closure 9013", 1968, "remote")
	print("[patch] init 92774", 1969, "metatable")
	print("[sync] check 24449", 1970, "stack")
	print("[patch] metatable 20410", 1971, "closure")
	print("[stack] buffer 21060", 1972, "decode")
	print("[check] decode 84645", 1973, "init")
	print("[scan] token 91962", 1974, "payload")
	print("[payload] token 12061", 1975, "cache")
	print("[thread] token 30659", 1976, "scan")
	print("[remote] buffer 80625", 1977, "load")
	print("[load] init 38181", 1978, "metatable")
	print("[closure] load 42239", 1979, "frame")
	print("[signal] thread 54340", 1980, "hook")
	print("[payload] decode 64804", 1981, "remote")
	print("[load] cache 21474", 1982, "hook")
	print("[sync] init 21114", 1983, "init")
	print("[stack] init 61843", 1984, "frame")
	print("[scan] frame 81464", 1985, "scan")
	print("[sync] upvalue 97368", 1986, "signal")
	print("[stack] token 56464", 1987, "closure")
	print("[thread] hook 12610", 1988, "decode")
	print("[buffer] token 87993", 1989, "cache")
	print("[trace] payload 60930", 1990, "upvalue")
	print("[remote] frame 68197", 1991, "decode")
	print("[load] closure 51044", 1992, "check")
	print("[cache] bind 2071", 1993, "trace")
	print("[check] frame 79302", 1994, "decode")
	print("[cache] upvalue 48451", 1995, "patch")
	print("[metatable] frame 65888", 1996, "metatable")
	print("[signal] handshake 83512", 1997, "closure")
	print("[thread] patch 74593", 1998, "check")
	print("[token] payload 89256", 1999, "signal")
	print("[check] stack 3739", 2000, "trace")
	print("[signal] decode 34319", 2001, "cache")
	print("[verify] sync 21766", 2002, "handshake")
	print("[verify] bind 59742", 2003, "stack")
	print("[cache] hook 64168", 2004, "frame")
	print("[init] cache 62954", 2005, "frame")
	print("[remote] payload 11961", 2006, "patch")
	print("[remote] patch 93639", 2007, "closure")
	print("[thread] handshake 53791", 2008, "decode")
	print("[token] handshake 88941", 2009, "trace")
	print("[signal] init 6469", 2010, "check")
	print("[decode] payload 32881", 2011, "signal")
	print("[bind] cache 96593", 2012, "payload")
	print("[thread] metatable 86636", 2013, "buffer")
	print("[stack] handshake 17938", 2014, "scan")
	print("[signal] metatable 60040", 2015, "check")
	print("[upvalue] frame 54248", 2016, "signal")
	print("[init] trace 151", 2017, "payload")
	print("[payload] handshake 75376", 2018, "init")
	print("[verify] cache 64700", 2019, "remote")
	print("[payload] signal 17267", 2020, "thread")
	print("[signal] cache 99375", 2021, "cache")
	print("[init] stack 72296", 2022, "metatable")
	print("[thread] payload 84064", 2023, "trace")
	print("[closure] sync 45093", 2024, "hook")
	print("[token] payload 93320", 2025, "init")
	print("[buffer] frame 80142", 2026, "handshake")
	print("[closure] verify 21723", 2027, "hook")
	print("[cache] remote 41109", 2028, "payload")
	print("[check] payload 41275", 2029, "signal")
	print("[signal] token 45468", 2030, "patch")
	print("[closure] decode 47305", 2031, "payload")
	print("[metatable] trace 55341", 2032, "token")
	print("[upvalue] handshake 70135", 2033, "thread")
	print("[frame] verify 33738", 2034, "decode")
	print("[cache] frame 9249", 2035, "upvalue")
	print("[closure] scan 12577", 2036, "payload")
	print("[handshake] metatable 36717", 2037, "token")
	print("[thread] scan 21997", 2038, "payload")
	print("[verify] trace 19443", 2039, "trace")
	print("[cache] signal 99989", 2040, "stack")
	print("[thread] load 84838", 2041, "payload")
	print("[patch] frame 52193", 2042, "token")
	print("[thread] hook 27192", 2043, "init")
	print("[buffer] load 96808", 2044, "hook")
	print("[thread] handshake 29452", 2045, "upvalue")
	print("[bind] closure 80988", 2046, "cache")
	print("[stack] verify 23605", 2047, "hook")
	print("[buffer] payload 34915", 2048, "payload")
	print("[handshake] patch 80933", 2049, "decode")
	print("[metatable] frame 92627", 2050, "signal")
	print("[handshake] decode 39653", 2051, "thread")
	print("[trace] scan 63933", 2052, "hook")
	print("[hook] cache 6834", 2053, "closure")
	print("[hook] sync 81033", 2054, "verify")
	print("[payload] decode 61519", 2055, "handshake")
	print("[check] bind 46088", 2056, "trace")
	print("[thread] payload 47577", 2057, "patch")
	print("[remote] cache 17362", 2058, "closure")
	print("[cache] trace 75933", 2059, "load")
	print("[sync] thread 39550", 2060, "scan")
	print("[upvalue] signal 8711", 2061, "load")
	print("[payload] sync 42712", 2062, "sync")
	print("[cache] thread 3940", 2063, "sync")
	print("[decode] frame 48550", 2064, "sync")
	print("[load] stack 34116", 2065, "patch")
	print("[stack] metatable 69233", 2066, "frame")
	print("[check] verify 1821", 2067, "decode")
	print("[decode] load 24086", 2068, "stack")
	print("[handshake] scan 75706", 2069, "signal")
	print("[bind] metatable 16418", 2070, "cache")
	print("[scan] check 84835", 2071, "scan")
	print("[frame] verify 54746", 2072, "token")
	print("[patch] check 86790", 2073, "signal")
	print("[verify] payload 7890", 2074, "buffer")
	print("[bind] hook 56616", 2075, "check")
	print("[bind] payload 77637", 2076, "metatable")
	print("[decode] scan 60230", 2077, "init")
	print("[closure] trace 49128", 2078, "signal")
	print("[cache] decode 39503", 2079, "frame")
	print("[hook] handshake 51046", 2080, "upvalue")
	print("[check] load 65010", 2081, "trace")
	print("[bind] token 16795", 2082, "upvalue")
	print("[upvalue] handshake 95186", 2083, "scan")
	print("[stack] cache 1796", 2084, "sync")
	print("[sync] payload 5148", 2085, "trace")
	print("[decode] verify 66339", 2086, "frame")
	print("[token] payload 13499", 2087, "token")
	print("[metatable] check 86324", 2088, "metatable")
	print("[trace] remote 26087", 2089, "cache")
	print("[sync] metatable 42893", 2090, "token")
	print("[trace] handshake 15609", 2091, "payload")
	print("[metatable] trace 42484", 2092, "verify")
	print("[frame] handshake 98907", 2093, "init")
	print("[thread] signal 5032", 2094, "decode")
	print("[buffer] cache 77039", 2095, "bind")
	print("[frame] decode 18383", 2096, "verify")
	print("[stack] init 79504", 2097, "scan")
	print("[load] sync 48576", 2098, "metatable")
	print("[metatable] hook 46476", 2099, "buffer")
	print("[stack] patch 11613", 2100, "sync")
	print("[signal] metatable 69939", 2101, "verify")
	print("[thread] verify 72896", 2102, "closure")
	print("[thread] decode 90466", 2103, "metatable")
	print("[signal] closure 27841", 2104, "decode")
	print("[signal] trace 2069", 2105, "thread")
	print("[remote] trace 40491", 2106, "trace")
	print("[closure] thread 24191", 2107, "bind")
	print("[buffer] upvalue 1589", 2108, "hook")
	print("[bind] init 96244", 2109, "buffer")
	print("[check] payload 37441", 2110, "handshake")
	print("[metatable] token 33215", 2111, "signal")
	print("[decode] buffer 95216", 2112, "metatable")
	print("[metatable] cache 44484", 2113, "handshake")
	print("[handshake] verify 13226", 2114, "verify")
	print("[thread] closure 9418", 2115, "patch")
	print("[handshake] token 629", 2116, "buffer")
	print("[token] verify 15864", 2117, "remote")
	print("[decode] check 34141", 2118, "token")
	print("[payload] remote 57057", 2119, "payload")
	print("[load] signal 90445", 2120, "payload")
	print("[stack] decode 60061", 2121, "init")
	print("[trace] cache 34641", 2122, "hook")
	print("[trace] stack 88642", 2123, "init")
	print("[closure] frame 12542", 2124, "signal")
	print("[verify] remote 35685", 2125, "thread")
	print("[payload] verify 37898", 2126, "metatable")
	print("[load] verify 63100", 2127, "payload")
	print("[load] sync 7511", 2128, "patch")
	print("[upvalue] sync 34629", 2129, "thread")
	print("[stack] handshake 66717", 2130, "scan")
	print("[trace] handshake 70876", 2131, "remote")
	print("[thread] sync 9389", 2132, "trace")
	print("[payload] signal 11297", 2133, "signal")
	print("[sync] hook 63029", 2134, "buffer")
	print("[handshake] token 13021", 2135, "frame")
	print("[thread] payload 76064", 2136, "handshake")
	print("[buffer] token 68029", 2137, "closure")
	print("[hook] trace 2795", 2138, "frame")
	print("[metatable] init 94559", 2139, "patch")
	print("[metatable] closure 99138", 2140, "upvalue")
	print("[scan] remote 19726", 2141, "scan")
	print("[frame] bind 74000", 2142, "check")
	print("[metatable] thread 56624", 2143, "init")
	print("[handshake] check 24821", 2144, "remote")
	print("[payload] decode 1835", 2145, "frame")
	print("[init] metatable 74726", 2146, "load")
	print("[upvalue] scan 403", 2147, "buffer")
	print("[payload] trace 26039", 2148, "thread")
	print("[scan] bind 73360", 2149, "scan")
	print("[upvalue] sync 89609", 2150, "metatable")
	print("[scan] frame 44185", 2151, "token")
	print("[bind] signal 85325", 2152, "buffer")
	print("[stack] handshake 25888", 2153, "stack")
	print("[remote] decode 23448", 2154, "cache")
	print("[payload] load 58505", 2155, "buffer")
	print("[scan] patch 15095", 2156, "remote")
	print("[payload] buffer 77688", 2157, "load")
	print("[trace] bind 89761", 2158, "bind")
	print("[remote] closure 22094", 2159, "decode")
	print("[handshake] decode 60700", 2160, "check")
	print("[check] bind 17587", 2161, "buffer")
	print("[frame] metatable 75819", 2162, "metatable")
	print("[frame] payload 72167", 2163, "verify")
	print("[thread] handshake 56564", 2164, "verify")
	print("[token] frame 35006", 2165, "hook")
	print("[load] buffer 28224", 2166, "token")
	print("[init] token 49833", 2167, "load")
	print("[thread] load 59406", 2168, "scan")
	print("[closure] load 47041", 2169, "remote")
	print("[sync] bind 80135", 2170, "stack")
	print("[stack] metatable 2220", 2171, "closure")
	print("[bind] closure 66926", 2172, "metatable")
	print("[closure] scan 33268", 2173, "cache")
	print("[frame] remote 67709", 2174, "trace")
	print("[token] metatable 33093", 2175, "check")
	print("[token] trace 95265", 2176, "cache")
	print("[verify] payload 65928", 2177, "stack")
	print("[token] metatable 29587", 2178, "thread")
	print("[frame] patch 64935", 2179, "hook")
	print("[buffer] metatable 93142", 2180, "verify")
	print("[decode] token 98250", 2181, "load")
	print("[closure] bind 56359", 2182, "token")
	print("[upvalue] metatable 66532", 2183, "upvalue")
	print("[check] handshake 4234", 2184, "remote")
	print("[decode] remote 15866", 2185, "init")
	print("[handshake] token 98814", 2186, "signal")
	print("[patch] cache 13449", 2187, "metatable")
	print("[init] remote 76171", 2188, "stack")
	print("[stack] signal 91686", 2189, "signal")
	print("[signal] closure 37815", 2190, "upvalue")
	print("[bind] token 3891", 2191, "upvalue")
	print("[upvalue] scan 90173", 2192, "bind")
	print("[cache] patch 23315", 2193, "bind")
	print("[bind] init 68640", 2194, "frame")
	print("[thread] buffer 29609", 2195, "handshake")
	print("[hook] scan 62028", 2196, "thread")
	print("[payload] upvalue 61348", 2197, "sync")
	print("[signal] trace 8192", 2198, "init")
	print("[stack] cache 37971", 2199, "frame")
	print("[check] load 23503", 2200, "stack")
	print("[frame] sync 53197", 2201, "remote")
	print("[stack] init 95285", 2202, "closure")
	print("[sync] scan 51035", 2203, "patch")
	print("[metatable] stack 81512", 2204, "load")
	print("[closure] thread 33507", 2205, "scan")
	print("[trace] patch 65549", 2206, "closure")
	print("[token] load 6321", 2207, "verify")
	print("[metatable] verify 2915", 2208, "trace")
	print("[load] patch 31851", 2209, "check")
	print("[stack] buffer 42086", 2210, "metatable")
	print("[check] handshake 823", 2211, "check")
	print("[payload] signal 17541", 2212, "remote")
	print("[upvalue] verify 60720", 2213, "scan")
	print("[closure] metatable 21403", 2214, "token")
	print("[buffer] trace 47652", 2215, "check")
	print("[patch] thread 84152", 2216, "verify")
	print("[metatable] handshake 66563", 2217, "upvalue")
	print("[metatable] remote 68949", 2218, "closure")
	print("[metatable] payload 90798", 2219, "scan")
	print("[decode] signal 51067", 2220, "cache")
	print("[buffer] remote 67755", 2221, "payload")
	print("[handshake] payload 46555", 2222, "patch")
	print("[upvalue] check 69013", 2223, "payload")
	print("[frame] scan 95036", 2224, "signal")
	print("[hook] remote 42175", 2225, "verify")
	print("[remote] frame 11443", 2226, "load")
	print("[frame] trace 48138", 2227, "buffer")
	print("[token] remote 9128", 2228, "bind")
	print("[bind] load 88991", 2229, "payload")
	print("[stack] sync 57080", 2230, "cache")
	print("[thread] stack 44636", 2231, "decode")
	print("[load] patch 97680", 2232, "sync")
	print("[sync] thread 72140", 2233, "patch")
	print("[payload] load 68528", 2234, "upvalue")
	print("[init] stack 73612", 2235, "hook")
	print("[cache] init 88542", 2236, "patch")
	print("[load] bind 91634", 2237, "load")
	print("[token] handshake 50404", 2238, "patch")
	print("[frame] verify 17145", 2239, "sync")
	print("[buffer] stack 93264", 2240, "check")
	print("[trace] handshake 28799", 2241, "load")
	print("[load] hook 11262", 2242, "bind")
	print("[bind] scan 23146", 2243, "verify")
	print("[verify] upvalue 19796", 2244, "check")
	print("[cache] stack 33553", 2245, "decode")
	print("[hook] bind 23766", 2246, "buffer")
	print("[handshake] signal 5494", 2247, "metatable")
	print("[decode] signal 50522", 2248, "verify")
	print("[handshake] thread 33730", 2249, "handshake")
	print("[decode] thread 25834", 2250, "upvalue")
	print("[buffer] frame 83400", 2251, "thread")
	print("[payload] closure 26134", 2252, "check")
	print("[patch] check 45550", 2253, "hook")
	print("[token] payload 2801", 2254, "metatable")
	print("[verify] bind 28968", 2255, "trace")
	print("[thread] check 9799", 2256, "trace")
	print("[signal] remote 50074", 2257, "remote")
	print("[payload] stack 89718", 2258, "decode")
	print("[upvalue] handshake 27284", 2259, "check")
	print("[closure] stack 21875", 2260, "bind")
	print("[sync] upvalue 62361", 2261, "bind")
	print("[upvalue] token 15032", 2262, "frame")
	print("[signal] patch 47429", 2263, "check")
	print("[closure] cache 63627", 2264, "handshake")
	print("[buffer] load 79508", 2265, "trace")
	print("[token] scan 61228", 2266, "buffer")
	print("[metatable] bind 3342", 2267, "patch")
	print("[load] bind 39082", 2268, "metatable")
	print("[thread] verify 77703", 2269, "remote")
	print("[trace] frame 71889", 2270, "buffer")
	print("[signal] bind 20204", 2271, "metatable")
	print("[thread] frame 36783", 2272, "trace")
	print("[closure] patch 12960", 2273, "stack")
	print("[hook] frame 53688", 2274, "payload")
	print("[check] init 45610", 2275, "stack")
	print("[scan] thread 28770", 2276, "init")
	print("[patch] init 69020", 2277, "signal")
	print("[load] check 73975", 2278, "payload")
	print("[bind] scan 99063", 2279, "hook")
	print("[init] closure 56887", 2280, "thread")
	print("[init] load 8479", 2281, "frame")
	print("[handshake] trace 35441", 2282, "closure")
	print("[metatable] check 14132", 2283, "hook")
	print("[init] buffer 42633", 2284, "verify")
	print("[check] decode 25675", 2285, "load")
	print("[frame] load 27663", 2286, "remote")
	print("[closure] handshake 46203", 2287, "metatable")
	print("[scan] payload 12694", 2288, "decode")
	print("[hook] payload 92559", 2289, "cache")
	print("[closure] patch 47927", 2290, "thread")
	print("[metatable] cache 17301", 2291, "buffer")
	print("[cache] buffer 97276", 2292, "patch")
	print("[stack] thread 33996", 2293, "cache")
	print("[payload] init 84660", 2294, "metatable")
	print("[trace] decode 98654", 2295, "cache")
	print("[closure] signal 4678", 2296, "thread")
	print("[frame] sync 17156", 2297, "load")
	print("[verify] patch 68954", 2298, "init")
	print("[thread] trace 22089", 2299, "stack")
	print("[token] frame 21536", 2300, "trace")
	print("[closure] decode 57013", 2301, "closure")
	print("[bind] scan 57169", 2302, "patch")
	print("[init] decode 27843", 2303, "handshake")
	print("[patch] hook 86631", 2304, "handshake")
	print("[signal] init 91613", 2305, "thread")
	print("[hook] handshake 35658", 2306, "trace")
	print("[hook] upvalue 27003", 2307, "closure")
	print("[patch] trace 92910", 2308, "sync")
	print("[load] payload 90329", 2309, "upvalue")
	print("[sync] trace 33751", 2310, "upvalue")
	print("[load] handshake 16986", 2311, "scan")
	print("[frame] token 56770", 2312, "init")
	print("[signal] check 26780", 2313, "scan")
	print("[trace] check 12149", 2314, "remote")
	print("[payload] patch 54656", 2315, "sync")
	print("[payload] load 66431", 2316, "signal")
	print("[hook] token 41998", 2317, "sync")
	print("[remote] metatable 12628", 2318, "cache")
	print("[verify] trace 43256", 2319, "bind")
	print("[verify] token 21334", 2320, "cache")
	print("[remote] cache 90750", 2321, "decode")
	print("[stack] token 30167", 2322, "load")
	print("[sync] payload 39191", 2323, "handshake")
	print("[trace] hook 97468", 2324, "payload")
	print("[sync] hook 84712", 2325, "signal")
	print("[init] patch 37813", 2326, "handshake")
	print("[remote] decode 23241", 2327, "sync")
	print("[buffer] check 88556", 2328, "patch")
	print("[frame] upvalue 35418", 2329, "cache")
	print("[upvalue] init 38419", 2330, "init")
	print("[token] check 84460", 2331, "closure")
	print("[init] scan 87707", 2332, "closure")
	print("[closure] verify 3964", 2333, "thread")
	print("[remote] buffer 49164", 2334, "payload")
	print("[closure] payload 89967", 2335, "thread")
	print("[thread] load 81673", 2336, "upvalue")
	print("[bind] remote 59450", 2337, "thread")
	print("[bind] thread 94426", 2338, "init")
	print("[patch] upvalue 99139", 2339, "stack")
	print("[upvalue] init 61168", 2340, "scan")
	print("[hook] metatable 5749", 2341, "buffer")
	print("[remote] check 58459", 2342, "sync")
	print("[check] init 21244", 2343, "hook")
	print("[stack] trace 45830", 2344, "hook")
	print("[trace] check 96640", 2345, "upvalue")
	print("[bind] patch 14677", 2346, "cache")
	print("[init] handshake 11496", 2347, "remote")
	print("[load] remote 28885", 2348, "cache")
	print("[closure] thread 59902", 2349, "hook")
	print("[scan] init 67553", 2350, "sync")
	print("[stack] closure 19875", 2351, "remote")
	print("[frame] bind 66120", 2352, "check")
	print("[cache] hook 90952", 2353, "stack")
	print("[stack] upvalue 26739", 2354, "patch")
	print("[decode] thread 55626", 2355, "trace")
	print("[cache] metatable 77460", 2356, "patch")
	print("[check] token 6696", 2357, "closure")
	print("[patch] buffer 91425", 2358, "sync")
	print("[hook] decode 35204", 2359, "sync")
	print("[handshake] upvalue 68477", 2360, "thread")
	print("[signal] metatable 65033", 2361, "stack")
	print("[sync] buffer 35089", 2362, "load")
	print("[check] stack 42295", 2363, "token")
	print("[metatable] sync 24251", 2364, "closure")
	print("[remote] init 52551", 2365, "trace")
	print("[payload] verify 86084", 2366, "cache")
	print("[metatable] frame 71932", 2367, "frame")
	print("[thread] patch 10118", 2368, "thread")
	print("[patch] remote 61261", 2369, "sync")
	print("[load] init 99640", 2370, "patch")
	print("[stack] token 13108", 2371, "patch")
	print("[check] frame 1281", 2372, "decode")
	print("[init] payload 78769", 2373, "cache")
	print("[decode] payload 20855", 2374, "bind")
	print("[trace] bind 60267", 2375, "decode")
	print("[bind] metatable 31400", 2376, "payload")
	print("[patch] decode 36904", 2377, "load")
	print("[payload] metatable 33901", 2378, "trace")
	print("[handshake] scan 21209", 2379, "hook")
	print("[metatable] hook 57575", 2380, "bind")
	print("[cache] scan 17251", 2381, "token")
	print("[upvalue] init 51084", 2382, "verify")
	print("[load] trace 37892", 2383, "frame")
	print("[decode] remote 59782", 2384, "scan")
	print("[upvalue] payload 74848", 2385, "verify")
	print("[upvalue] hook 38528", 2386, "patch")
	print("[trace] decode 26093", 2387, "token")
	print("[scan] decode 16948", 2388, "load")
	print("[payload] load 84237", 2389, "thread")
	print("[token] upvalue 77896", 2390, "stack")
	print("[check] metatable 80163", 2391, "decode")
	print("[decode] verify 37215", 2392, "decode")
	print("[token] trace 40203", 2393, "cache")
	print("[load] thread 31824", 2394, "closure")
	print("[signal] decode 18363", 2395, "metatable")
	print("[hook] decode 32106", 2396, "trace")
	print("[bind] stack 1490", 2397, "handshake")
	print("[verify] handshake 67622", 2398, "init")
	print("[frame] hook 15232", 2399, "scan")
	print("[decode] stack 69612", 2400, "scan")
	print("[buffer] cache 39446", 2401, "verify")
	print("[handshake] scan 17048", 2402, "frame")
	print("[patch] load 97766", 2403, "scan")
	print("[hook] patch 45580", 2404, "patch")
	print("[upvalue] metatable 71496", 2405, "hook")
	print("[cache] scan 62063", 2406, "bind")
	print("[buffer] stack 20929", 2407, "payload")
	print("[token] patch 90897", 2408, "closure")
	print("[frame] hook 48292", 2409, "decode")
	print("[remote] sync 87174", 2410, "scan")
	print("[closure] buffer 85399", 2411, "handshake")
	print("[decode] closure 895", 2412, "stack")
	print("[decode] upvalue 50632", 2413, "metatable")
	print("[remote] sync 66436", 2414, "handshake")
	print("[buffer] load 25909", 2415, "sync")
	print("[check] remote 28601", 2416, "remote")
	print("[payload] trace 45985", 2417, "verify")
	print("[verify] signal 5915", 2418, "stack")
	print("[init] verify 92615", 2419, "decode")
	print("[verify] token 39912", 2420, "payload")
	print("[init] frame 7391", 2421, "closure")
	print("[hook] init 65926", 2422, "thread")
	print("[buffer] hook 10160", 2423, "upvalue")
	print("[stack] hook 23617", 2424, "token")
	print("[handshake] remote 78456", 2425, "payload")
	print("[bind] payload 58874", 2426, "sync")
	print("[handshake] bind 46082", 2427, "sync")
	print("[stack] verify 79132", 2428, "decode")
	print("[signal] token 35691", 2429, "thread")
	print("[sync] bind 97194", 2430, "verify")
	print("[payload] sync 41916", 2431, "verify")
	print("[check] token 8065", 2432, "hook")
	print("[bind] payload 5945", 2433, "sync")
	print("[init] sync 68891", 2434, "check")
	print("[decode] load 74033", 2435, "bind")
	print("[thread] metatable 36509", 2436, "upvalue")
	print("[scan] patch 97145", 2437, "init")
	print("[upvalue] scan 33656", 2438, "payload")
	print("[bind] remote 20070", 2439, "init")
	print("[sync] stack 43208", 2440, "hook")
	print("[handshake] patch 72164", 2441, "token")
	print("[metatable] scan 77538", 2442, "payload")
	print("[hook] cache 42973", 2443, "check")
	print("[stack] decode 53727", 2444, "upvalue")
	print("[check] trace 42385", 2445, "upvalue")
	print("[signal] closure 57728", 2446, "verify")
	print("[stack] frame 65452", 2447, "decode")
	print("[signal] load 88107", 2448, "payload")
	print("[patch] thread 51263", 2449, "verify")
	print("[thread] init 3150", 2450, "decode")
	print("[sync] check 85147", 2451, "stack")
	print("[remote] bind 67975", 2452, "frame")
	print("[frame] payload 8304", 2453, "closure")
	print("[remote] signal 33168", 2454, "check")
	print("[frame] init 47268", 2455, "token")
	print("[token] verify 27117", 2456, "token")
	print("[token] hook 11575", 2457, "decode")
	print("[handshake] verify 73288", 2458, "payload")
	print("[load] signal 51114", 2459, "token")
	print("[cache] init 59253", 2460, "upvalue")
	print("[buffer] patch 97535", 2461, "upvalue")
	print("[load] trace 37270", 2462, "check")
	print("[init] closure 87261", 2463, "token")
	print("[remote] closure 87110", 2464, "frame")
	print("[payload] metatable 32185", 2465, "payload")
	print("[bind] load 61777", 2466, "closure")
	print("[thread] trace 9095", 2467, "cache")
	print("[payload] metatable 11563", 2468, "metatable")
	print("[metatable] token 83645", 2469, "buffer")
	print("[remote] decode 95036", 2470, "cache")
	print("[bind] buffer 2635", 2471, "remote")
	print("[check] cache 71724", 2472, "check")
	print("[token] verify 67628", 2473, "stack")
	print("[upvalue] closure 2169", 2474, "handshake")
	print("[upvalue] thread 32127", 2475, "upvalue")
	print("[init] load 15919", 2476, "hook")
	print("[patch] handshake 35037", 2477, "hook")
	print("[decode] token 99189", 2478, "sync")
	print("[cache] bind 51282", 2479, "stack")
	print("[decode] trace 54917", 2480, "bind")
	print("[handshake] signal 92845", 2481, "scan")
	print("[bind] verify 38130", 2482, "metatable")
	print("[scan] verify 28567", 2483, "trace")
	print("[sync] decode 76195", 2484, "init")
	print("[frame] closure 47158", 2485, "sync")
	print("[metatable] patch 476", 2486, "scan")
	print("[thread] frame 30514", 2487, "load")
	print("[decode] frame 39621", 2488, "closure")
	print("[frame] stack 11344", 2489, "frame")
	print("[thread] remote 63331", 2490, "patch")
	print("[scan] upvalue 87149", 2491, "bind")
	print("[thread] buffer 83479", 2492, "cache")
	print("[load] scan 67574", 2493, "bind")
	print("[upvalue] payload 7416", 2494, "sync")
	print("[signal] thread 87907", 2495, "check")
	print("[patch] remote 41271", 2496, "load")
	print("[patch] handshake 53054", 2497, "signal")
	print("[trace] closure 67263", 2498, "decode")
	print("[handshake] sync 57865", 2499, "trace")
	print("[trace] handshake 16111", 2500, "scan")
	print("[check] remote 3630", 2501, "load")
	print("[check] thread 69421", 2502, "thread")
	print("[sync] frame 3421", 2503, "payload")
	print("[closure] trace 9880", 2504, "trace")
	print("[verify] check 13433", 2505, "upvalue")
	print("[init] check 70542", 2506, "payload")
	print("[load] trace 74310", 2507, "cache")
	print("[remote] sync 28693", 2508, "check")
	print("[upvalue] verify 8810", 2509, "trace")
	print("[load] hook 64406", 2510, "verify")
	print("[decode] thread 38234", 2511, "bind")
	print("[patch] sync 65472", 2512, "patch")
	print("[init] scan 37585", 2513, "signal")
	print("[frame] closure 33930", 2514, "closure")
	print("[upvalue] payload 54553", 2515, "payload")
	print("[buffer] metatable 77415", 2516, "trace")
	print("[upvalue] metatable 73660", 2517, "check")
	print("[upvalue] check 73067", 2518, "hook")
	print("[payload] handshake 5266", 2519, "load")
	print("[metatable] load 65812", 2520, "handshake")
	print("[decode] token 82293", 2521, "decode")
	print("[buffer] cache 56624", 2522, "bind")
	print("[metatable] cache 30941", 2523, "upvalue")
	print("[load] payload 72392", 2524, "scan")
	print("[check] frame 37044", 2525, "cache")
	print("[trace] init 89484", 2526, "init")
	print("[upvalue] sync 26751", 2527, "trace")
	print("[closure] stack 40516", 2528, "verify")
	print("[scan] closure 70135", 2529, "metatable")
	print("[closure] thread 93786", 2530, "thread")
	print("[buffer] payload 3989", 2531, "verify")
	print("[signal] stack 22040", 2532, "upvalue")
	print("[frame] payload 46422", 2533, "metatable")
	print("[hook] patch 35662", 2534, "init")
	print("[load] check 21160", 2535, "hook")
	print("[hook] patch 22791", 2536, "metatable")
	print("[stack] decode 8963", 2537, "frame")
	print("[stack] token 91313", 2538, "thread")
	print("[hook] stack 54154", 2539, "sync")
	print("[token] patch 31261", 2540, "buffer")
	print("[bind] metatable 29254", 2541, "signal")
	print("[metatable] buffer 75151", 2542, "handshake")
	print("[verify] token 54741", 2543, "init")
	print("[buffer] payload 86881", 2544, "decode")
	print("[thread] payload 21140", 2545, "trace")
	print("[buffer] token 81164", 2546, "payload")
	print("[thread] hook 9730", 2547, "load")
	print("[signal] load 66482", 2548, "closure")
	print("[signal] decode 81850", 2549, "remote")
	print("[trace] signal 33156", 2550, "scan")
	print("[closure] check 96267", 2551, "signal")
	print("[sync] thread 15024", 2552, "frame")
	print("[thread] verify 61309", 2553, "upvalue")
	print("[patch] init 62099", 2554, "bind")
	print("[patch] signal 17654", 2555, "payload")
	print("[metatable] init 90539", 2556, "thread")
	print("[hook] token 99062", 2557, "hook")
	print("[load] decode 29463", 2558, "cache")
	print("[upvalue] verify 98553", 2559, "thread")
	print("[handshake] payload 81702", 2560, "decode")
	print("[buffer] cache 92102", 2561, "frame")
	print("[scan] thread 6279", 2562, "check")
	print("[scan] handshake 96280", 2563, "decode")
	print("[bind] check 63746", 2564, "init")
	print("[patch] cache 44421", 2565, "buffer")
	print("[trace] frame 22897", 2566, "frame")
	print("[metatable] thread 44353", 2567, "upvalue")
	print("[handshake] stack 82777", 2568, "decode")
	print("[upvalue] cache 74356", 2569, "token")
	print("[handshake] decode 14452", 2570, "stack")
	print("[init] scan 50637", 2571, "decode")
	print("[thread] trace 10404", 2572, "frame")
	print("[signal] closure 90769", 2573, "stack")
	print("[patch] payload 61341", 2574, "frame")
	print("[frame] bind 33532", 2575, "buffer")
	print("[thread] decode 71012", 2576, "thread")
	print("[closure] payload 52618", 2577, "payload")
	print("[payload] remote 31433", 2578, "hook")
	print("[closure] metatable 10617", 2579, "buffer")
	print("[stack] closure 63495", 2580, "verify")
	print("[handshake] init 37575", 2581, "bind")
	print("[cache] load 83422", 2582, "cache")
	print("[decode] handshake 24411", 2583, "token")
	print("[signal] load 24777", 2584, "cache")
	print("[stack] payload 3233", 2585, "load")
	print("[check] signal 72177", 2586, "cache")
	print("[stack] verify 96885", 2587, "load")
	print("[frame] buffer 18861", 2588, "check")
	print("[stack] trace 94147", 2589, "bind")
	print("[check] sync 46264", 2590, "token")
	print("[init] remote 39896", 2591, "cache")
	print("[scan] trace 12840", 2592, "token")
	print("[trace] hook 31968", 2593, "trace")
	print("[check] stack 95215", 2594, "hook")
	print("[frame] check 15717", 2595, "hook")
	print("[stack] verify 15787", 2596, "cache")
	print("[signal] frame 9690", 2597, "frame")
	print("[hook] sync 71165", 2598, "hook")
	print("[patch] decode 37633", 2599, "signal")
	print("[trace] bind 71342", 2600, "thread")
	print("[trace] decode 2151", 2601, "sync")
	print("[scan] hook 54878", 2602, "cache")
	print("[scan] handshake 28926", 2603, "closure")
	print("[trace] decode 24774", 2604, "sync")
	print("[token] remote 98598", 2605, "buffer")
	print("[metatable] trace 60362", 2606, "load")
	print("[buffer] trace 42657", 2607, "thread")
	print("[check] load 48487", 2608, "payload")
	print("[signal] metatable 93209", 2609, "payload")
	print("[verify] trace 80207", 2610, "signal")
	print("[remote] handshake 23034", 2611, "bind")
	print("[token] frame 25394", 2612, "init")
	print("[load] check 71179", 2613, "decode")
	print("[closure] verify 90142", 2614, "closure")
	print("[metatable] signal 79082", 2615, "payload")
	print("[bind] buffer 71429", 2616, "load")
	print("[trace] init 92639", 2617, "handshake")
	print("[check] cache 29972", 2618, "load")
	print("[buffer] signal 4987", 2619, "patch")
	print("[payload] signal 85624", 2620, "thread")
	print("[verify] closure 38060", 2621, "closure")
	print("[check] trace 76560", 2622, "cache")
	print("[handshake] remote 31087", 2623, "bind")
	print("[upvalue] remote 56321", 2624, "cache")
	print("[closure] buffer 44521", 2625, "verify")
	print("[buffer] sync 7280", 2626, "check")
	print("[verify] scan 35052", 2627, "upvalue")
	print("[buffer] metatable 24566", 2628, "init")
	print("[signal] load 97827", 2629, "init")
	print("[check] signal 58121", 2630, "decode")
	print("[hook] closure 92694", 2631, "upvalue")
	print("[metatable] load 80407", 2632, "patch")
	print("[buffer] trace 2257", 2633, "sync")
	print("[hook] frame 99301", 2634, "init")
	print("[check] metatable 55242", 2635, "token")
	print("[hook] payload 71646", 2636, "remote")
	print("[closure] bind 67774", 2637, "init")
	print("[remote] verify 92664", 2638, "cache")
	print("[decode] thread 76437", 2639, "thread")
	print("[hook] thread 464", 2640, "load")
	print("[bind] token 61529", 2641, "metatable")
	print("[closure] buffer 70802", 2642, "metatable")
	print("[trace] sync 75509", 2643, "check")
	print("[bind] handshake 12042", 2644, "cache")
	print("[sync] handshake 83222", 2645, "frame")
	print("[verify] stack 98341", 2646, "verify")
	print("[frame] cache 11410", 2647, "buffer")
	print("[cache] hook 5479", 2648, "decode")
	print("[sync] hook 30967", 2649, "load")
	print("[stack] remote 33867", 2650, "stack")
	print("[remote] metatable 97576", 2651, "metatable")
	print("[sync] scan 99334", 2652, "payload")
	print("[remote] load 61100", 2653, "token")
	print("[signal] metatable 14113", 2654, "thread")
	print("[closure] remote 76212", 2655, "decode")
	print("[decode] stack 24029", 2656, "check")
	print("[frame] thread 19193", 2657, "scan")
	print("[bind] trace 31837", 2658, "token")
	print("[token] handshake 37393", 2659, "cache")
	print("[upvalue] hook 65426", 2660, "stack")
	print("[patch] sync 49370", 2661, "decode")
	print("[bind] decode 67518", 2662, "closure")
	print("[init] scan 1349", 2663, "signal")
	print("[verify] trace 47667", 2664, "remote")
	print("[bind] signal 87731", 2665, "signal")
	print("[scan] buffer 96188", 2666, "handshake")
	print("[bind] payload 21336", 2667, "cache")
	print("[init] remote 70290", 2668, "trace")
	print("[thread] frame 64905", 2669, "init")
	print("[hook] init 83880", 2670, "payload")
	print("[load] handshake 61904", 2671, "sync")
	print("[check] frame 29091", 2672, "upvalue")
	print("[sync] payload 57436", 2673, "payload")
	print("[scan] verify 33095", 2674, "metatable")
	print("[metatable] trace 13422", 2675, "stack")
	print("[signal] token 81633", 2676, "check")
	print("[stack] frame 48247", 2677, "thread")
	print("[init] verify 23490", 2678, "frame")
	print("[decode] bind 57121", 2679, "init")
	print("[signal] verify 11834", 2680, "init")
	print("[bind] upvalue 81532", 2681, "thread")
	print("[handshake] remote 86851", 2682, "verify")
	print("[token] cache 23728", 2683, "load")
	print("[signal] trace 27633", 2684, "trace")
	print("[check] handshake 12355", 2685, "payload")
	print("[hook] payload 49969", 2686, "cache")
	print("[payload] trace 20979", 2687, "token")
	print("[trace] closure 17153", 2688, "trace")
	print("[stack] decode 20532", 2689, "trace")
	print("[handshake] sync 35776", 2690, "decode")
	print("[decode] remote 46126", 2691, "metatable")
	print("[scan] token 72102", 2692, "verify")
	print("[load] frame 33503", 2693, "init")
	print("[handshake] patch 47157", 2694, "signal")
	print("[stack] handshake 38501", 2695, "buffer")
	print("[init] remote 87770", 2696, "payload")
	print("[frame] check 33846", 2697, "scan")
	print("[init] trace 15766", 2698, "closure")
	print("[thread] sync 57809", 2699, "payload")
	print("[load] handshake 9781", 2700, "bind")
	print("[load] closure 70639", 2701, "payload")
	print("[remote] load 63469", 2702, "init")
	print("[hook] thread 45732", 2703, "patch")
	print("[closure] bind 28752", 2704, "frame")
	print("[thread] cache 96524", 2705, "token")
	print("[sync] thread 96688", 2706, "patch")
	print("[load] verify 74507", 2707, "handshake")
	print("[signal] payload 58943", 2708, "buffer")
	print("[frame] trace 31224", 2709, "bind")
	print("[trace] payload 41939", 2710, "patch")
	print("[bind] stack 50338", 2711, "hook")
	print("[patch] thread 26944", 2712, "thread")
	print("[closure] cache 66125", 2713, "metatable")
	print("[remote] token 47980", 2714, "check")
	print("[check] stack 99943", 2715, "decode")
	print("[thread] decode 38048", 2716, "signal")
	print("[load] upvalue 19668", 2717, "trace")
	print("[thread] cache 53965", 2718, "token")
	print("[trace] hook 33186", 2719, "patch")
	print("[buffer] metatable 15884", 2720, "check")
	print("[thread] verify 44090", 2721, "upvalue")
	print("[verify] metatable 48097", 2722, "payload")
	print("[bind] stack 17232", 2723, "load")
	print("[handshake] cache 31888", 2724, "signal")
	print("[sync] init 36273", 2725, "load")
	print("[bind] frame 89967", 2726, "init")
	print("[payload] token 42440", 2727, "bind")
	print("[remote] trace 23260", 2728, "payload")
	print("[check] patch 467", 2729, "bind")
	print("[load] closure 11802", 2730, "handshake")
	print("[bind] token 76352", 2731, "init")
	print("[load] verify 24749", 2732, "load")
	print("[verify] signal 25863", 2733, "remote")
	print("[bind] init 17307", 2734, "upvalue")
	print("[check] bind 17455", 2735, "init")
	print("[scan] remote 65949", 2736, "metatable")
	print("[verify] patch 52096", 2737, "check")
	print("[payload] buffer 20785", 2738, "load")
	print("[bind] check 34936", 2739, "verify")
	print("[bind] load 46651", 2740, "thread")
	print("[stack] decode 56950", 2741, "payload")
	print("[token] hook 68860", 2742, "trace")
	print("[buffer] signal 77879", 2743, "verify")
	print("[handshake] closure 58095", 2744, "scan")
	print("[metatable] frame 32945", 2745, "closure")
	print("[upvalue] check 25507", 2746, "frame")
	print("[signal] check 41075", 2747, "trace")
	print("[upvalue] metatable 42543", 2748, "patch")
	print("[remote] check 44559", 2749, "payload")
	print("[signal] check 58697", 2750, "decode")
	print("[buffer] signal 47519", 2751, "stack")
	print("[bind] frame 27922", 2752, "bind")
	print("[check] handshake 41087", 2753, "check")
	print("[sync] check 58760", 2754, "check")
	print("[handshake] verify 75893", 2755, "hook")
	print("[metatable] sync 92493", 2756, "load")
	print("[stack] verify 20458", 2757, "remote")
	print("[verify] patch 64918", 2758, "remote")
	print("[cache] verify 21673", 2759, "scan")
	print("[remote] handshake 49006", 2760, "metatable")
	print("[bind] stack 72805", 2761, "init")
	print("[buffer] bind 47609", 2762, "stack")
	print("[signal] trace 47382", 2763, "scan")
	print("[decode] frame 70131", 2764, "stack")
	print("[hook] init 79880", 2765, "verify")
	print("[stack] closure 95101", 2766, "closure")
	print("[handshake] trace 23386", 2767, "verify")
	print("[handshake] init 15457", 2768, "signal")
	print("[init] cache 61600", 2769, "check")
	print("[bind] check 59283", 2770, "verify")
	print("[thread] remote 19173", 2771, "remote")
	print("[hook] stack 12832", 2772, "frame")
	print("[hook] init 35035", 2773, "stack")
	print("[upvalue] payload 88749", 2774, "buffer")
	print("[remote] metatable 94620", 2775, "token")
	print("[handshake] bind 62169", 2776, "check")
	print("[load] upvalue 9439", 2777, "patch")
	print("[bind] token 38909", 2778, "stack")
	print("[cache] bind 92879", 2779, "handshake")
	print("[stack] bind 68940", 2780, "remote")
	print("[frame] upvalue 85036", 2781, "decode")
	print("[decode] signal 93146", 2782, "patch")
	print("[metatable] remote 94286", 2783, "signal")
	print("[upvalue] check 16182", 2784, "thread")
	print("[bind] metatable 27161", 2785, "patch")
	print("[handshake] payload 17057", 2786, "init")
	print("[frame] thread 40505", 2787, "sync")
	print("[payload] buffer 41086", 2788, "signal")
	print("[payload] signal 72299", 2789, "bind")
	print("[bind] closure 64754", 2790, "payload")
	print("[frame] handshake 19971", 2791, "trace")
	print("[load] handshake 74030", 2792, "decode")
	print("[check] metatable 82125", 2793, "check")
	print("[remote] buffer 70604", 2794, "init")
	print("[init] upvalue 58539", 2795, "upvalue")
	print("[verify] bind 46043", 2796, "metatable")
	print("[remote] check 90497", 2797, "patch")
	print("[decode] patch 80591", 2798, "trace")
	print("[patch] check 27886", 2799, "scan")
	print("[token] patch 44429", 2800, "stack")
	print("[bind] decode 23431", 2801, "load")
	print("[frame] check 9407", 2802, "verify")
	print("[thread] load 55563", 2803, "metatable")
	print("[scan] decode 61579", 2804, "bind")
	print("[bind] closure 56870", 2805, "handshake")
	print("[upvalue] cache 11321", 2806, "check")
	print("[patch] init 87607", 2807, "hook")
	print("[payload] closure 26984", 2808, "token")
	print("[token] upvalue 46209", 2809, "thread")
	print("[decode] metatable 92609", 2810, "cache")
	print("[closure] buffer 35531", 2811, "metatable")
	print("[token] sync 67062", 2812, "token")
	print("[load] remote 52726", 2813, "token")
	print("[payload] buffer 13636", 2814, "hook")
	print("[closure] bind 88461", 2815, "trace")
	print("[closure] remote 99639", 2816, "hook")
	print("[sync] upvalue 8098", 2817, "metatable")
	print("[closure] frame 77787", 2818, "signal")
	print("[payload] trace 58515", 2819, "token")
	print("[payload] sync 43371", 2820, "trace")
	print("[patch] cache 76818", 2821, "patch")
	print("[metatable] load 79373", 2822, "patch")
	print("[check] payload 21398", 2823, "payload")
	print("[verify] frame 47211", 2824, "remote")
	print("[scan] token 22552", 2825, "hook")
	print("[load] closure 92049", 2826, "token")
	print("[decode] scan 49057", 2827, "check")
	print("[upvalue] check 36686", 2828, "handshake")
	print("[sync] decode 43760", 2829, "cache")
	print("[payload] signal 12386", 2830, "token")
	print("[thread] bind 74373", 2831, "init")
	print("[load] handshake 93419", 2832, "verify")
	print("[metatable] thread 86404", 2833, "cache")
	print("[check] load 87476", 2834, "sync")
	print("[payload] check 11774", 2835, "sync")
	print("[buffer] thread 13733", 2836, "bind")
	print("[load] init 94865", 2837, "buffer")
	print("[buffer] sync 69522", 2838, "init")
	print("[verify] scan 15790", 2839, "decode")
	print("[bind] decode 53910", 2840, "upvalue")
	print("[init] buffer 76270", 2841, "decode")
	print("[buffer] payload 36164", 2842, "check")
	print("[trace] load 97261", 2843, "patch")
	print("[cache] handshake 18885", 2844, "init")
	print("[verify] init 57915", 2845, "thread")
	print("[frame] closure 97617", 2846, "thread")
	print("[cache] handshake 88746", 2847, "stack")
	print("[trace] decode 56576", 2848, "scan")
	print("[check] hook 82920", 2849, "load")
	print("[frame] decode 60506", 2850, "upvalue")
	print("[stack] bind 23227", 2851, "upvalue")
	print("[signal] patch 95222", 2852, "stack")
	print("[buffer] bind 1139", 2853, "buffer")
	print("[buffer] payload 16670", 2854, "load")
	print("[handshake] thread 78583", 2855, "hook")
	print("[signal] handshake 42870", 2856, "check")
	print("[payload] remote 53528", 2857, "stack")
	print("[trace] signal 35998", 2858, "upvalue")
	print("[patch] scan 89273", 2859, "payload")
	print("[remote] token 72331", 2860, "trace")
	print("[metatable] signal 26075", 2861, "metatable")
	print("[scan] closure 74857", 2862, "hook")
	print("[stack] bind 2808", 2863, "patch")
	print("[patch] decode 39750", 2864, "bind")
	print("[bind] decode 689", 2865, "check")
	print("[scan] closure 12425", 2866, "remote")
	print("[bind] signal 51905", 2867, "stack")
	print("[signal] token 75608", 2868, "thread")
	print("[patch] hook 50546", 2869, "token")
	print("[buffer] upvalue 98021", 2870, "token")
	print("[thread] metatable 36894", 2871, "sync")
	print("[init] verify 30116", 2872, "payload")
	print("[token] signal 70559", 2873, "buffer")
	print("[payload] frame 80918", 2874, "buffer")
	print("[decode] init 84399", 2875, "handshake")
	print("[handshake] trace 94332", 2876, "load")
	print("[hook] token 44672", 2877, "signal")
	print("[upvalue] frame 27416", 2878, "patch")
	print("[stack] scan 98124", 2879, "verify")
	print("[closure] buffer 59052", 2880, "verify")
	print("[stack] bind 37374", 2881, "buffer")
	print("[load] upvalue 86711", 2882, "load")
	print("[init] bind 83717", 2883, "signal")
	print("[sync] check 89368", 2884, "decode")
	print("[upvalue] check 25116", 2885, "stack")
	print("[signal] patch 21294", 2886, "buffer")
	print("[upvalue] payload 72008", 2887, "hook")
	print("[metatable] cache 75575", 2888, "patch")
	print("[closure] metatable 65037", 2889, "upvalue")
	print("[payload] stack 27235", 2890, "stack")
	print("[sync] buffer 7173", 2891, "load")
	print("[closure] frame 11142", 2892, "trace")
	print("[thread] check 27183", 2893, "token")
	print("[closure] verify 32157", 2894, "closure")
	print("[sync] verify 34119", 2895, "frame")
	print("[metatable] verify 93477", 2896, "trace")
	print("[scan] init 18438", 2897, "signal")
	print("[load] stack 87772", 2898, "verify")
	print("[thread] buffer 21900", 2899, "token")
	print("[verify] signal 6552", 2900, "metatable")
	print("[thread] handshake 41830", 2901, "bind")
	print("[metatable] decode 98785", 2902, "payload")
	print("[cache] buffer 95932", 2903, "buffer")
	print("[hook] closure 62586", 2904, "decode")
	print("[scan] init 64016", 2905, "init")
	print("[token] buffer 89173", 2906, "handshake")
	print("[decode] trace 31775", 2907, "handshake")
	print("[check] stack 98308", 2908, "signal")
	print("[remote] check 32752", 2909, "cache")
	print("[bind] scan 63586", 2910, "patch")
	print("[sync] stack 36094", 2911, "verify")
	print("[scan] decode 67320", 2912, "sync")
	print("[hook] buffer 95044", 2913, "scan")
	print("[cache] closure 41475", 2914, "closure")
	print("[stack] token 12961", 2915, "buffer")
	print("[thread] buffer 9557", 2916, "load")
	print("[closure] payload 51186", 2917, "trace")
	print("[load] thread 47695", 2918, "upvalue")
	print("[decode] hook 88991", 2919, "bind")
	print("[sync] remote 65394", 2920, "bind")
	print("[upvalue] token 34206", 2921, "stack")
	print("[closure] trace 14405", 2922, "thread")
	print("[thread] cache 60490", 2923, "scan")
	print("[thread] signal 47277", 2924, "token")
	print("[remote] cache 74834", 2925, "payload")
	print("[load] check 19444", 2926, "frame")
	print("[check] bind 76983", 2927, "cache")
	print("[stack] frame 39067", 2928, "init")
	print("[check] cache 75226", 2929, "patch")
	print("[token] check 48926", 2930, "token")
	print("[buffer] init 22389", 2931, "token")
	print("[handshake] scan 47847", 2932, "frame")
	print("[upvalue] decode 17079", 2933, "sync")
	print("[hook] thread 98504", 2934, "scan")
	print("[thread] decode 79130", 2935, "check")
	print("[check] decode 19627", 2936, "frame")
	print("[cache] bind 89676", 2937, "cache")
	print("[decode] handshake 83151", 2938, "hook")
	print("[token] sync 31461", 2939, "frame")
	print("[frame] bind 88172", 2940, "buffer")
	print("[stack] cache 9376", 2941, "payload")
	print("[decode] closure 15661", 2942, "stack")
	print("[check] remote 60788", 2943, "init")
	print("[hook] frame 88100", 2944, "verify")
	print("[sync] stack 93041", 2945, "closure")
	print("[load] cache 56843", 2946, "decode")
	print("[stack] frame 97561", 2947, "init")
	print("[closure] token 79648", 2948, "frame")
	print("[stack] buffer 96732", 2949, "check")
	print("[payload] handshake 55183", 2950, "trace")
	print("[closure] scan 19383", 2951, "thread")
	print("[thread] buffer 31267", 2952, "bind")
	print("[metatable] signal 85483", 2953, "scan")
	print("[thread] token 71895", 2954, "stack")
	print("[handshake] stack 16137", 2955, "token")
	print("[thread] handshake 12148", 2956, "scan")
	print("[handshake] hook 62811", 2957, "upvalue")
	print("[buffer] load 79457", 2958, "decode")
	print("[init] remote 84100", 2959, "metatable")
	print("[scan] cache 60728", 2960, "token")
	print("[metatable] hook 14853", 2961, "stack")
	print("[decode] check 22775", 2962, "hook")
	print("[cache] trace 46099", 2963, "signal")
	print("[bind] signal 51414", 2964, "token")
	print("[verify] bind 99914", 2965, "payload")
	print("[trace] sync 24075", 2966, "signal")
	print("[hook] remote 88763", 2967, "upvalue")
	print("[buffer] patch 453", 2968, "remote")
	print("[frame] remote 80005", 2969, "scan")
	print("[stack] sync 55940", 2970, "decode")
	print("[sync] hook 72748", 2971, "verify")
	print("[trace] metatable 79749", 2972, "thread")
	print("[bind] verify 56503", 2973, "thread")
	print("[signal] stack 1934", 2974, "thread")
	print("[handshake] verify 56678", 2975, "decode")
	print("[payload] token 50768", 2976, "upvalue")
	print("[trace] patch 6822", 2977, "token")
	print("[buffer] verify 80409", 2978, "scan")
	print("[metatable] remote 16197", 2979, "sync")
	print("[token] verify 30876", 2980, "decode")
	print("[closure] remote 42507", 2981, "buffer")
	print("[trace] buffer 76048", 2982, "bind")
	print("[trace] patch 29125", 2983, "scan")
	print("[signal] hook 75198", 2984, "hook")
	print("[trace] check 60606", 2985, "signal")
	print("[decode] trace 75508", 2986, "sync")
	print("[scan] closure 50124", 2987, "scan")
	print("[closure] patch 83444", 2988, "load")
	print("[load] frame 2391", 2989, "verify")
	print("[closure] bind 98753", 2990, "thread")
	print("[check] stack 93891", 2991, "cache")
	print("[load] remote 19076", 2992, "verify")
	print("[token] check 85136", 2993, "signal")
	print("[handshake] cache 82622", 2994, "token")
	print("[frame] sync 20388", 2995, "handshake")
	print("[remote] handshake 29726", 2996, "decode")
	print("[sync] thread 33954", 2997, "sync")
	print("[scan] payload 94393", 2998, "handshake")
	print("[trace] frame 47880", 2999, "hook")
	print("[stack] sync 25724", 3000, "trace")
	print("[sync] signal 67118", 3001, "token")
	print("[payload] decode 5937", 3002, "thread")
	print("[stack] thread 79642", 3003, "handshake")
	print("[frame] buffer 6916", 3004, "stack")
	print("[payload] check 52476", 3005, "check")
	print("[scan] payload 15056", 3006, "buffer")
	print("[verify] hook 67758", 3007, "upvalue")
	print("[frame] handshake 29312", 3008, "check")
	print("[bind] patch 27988", 3009, "payload")
	print("[bind] remote 72830", 3010, "scan")
	print("[hook] decode 43032", 3011, "decode")
	print("[remote] sync 7347", 3012, "decode")
	print("[load] payload 23195", 3013, "bind")
	print("[upvalue] closure 67395", 3014, "load")
	print("[token] signal 57627", 3015, "sync")
	print("[stack] upvalue 83626", 3016, "cache")
	print("[token] scan 59746", 3017, "payload")
	print("[sync] scan 19621", 3018, "scan")
	print("[thread] trace 77578", 3019, "trace")
	print("[signal] check 11374", 3020, "sync")
	print("[scan] frame 45467", 3021, "hook")
	print("[stack] upvalue 25763", 3022, "check")
	print("[upvalue] frame 25168", 3023, "frame")
	print("[buffer] init 9014", 3024, "token")
	print("[verify] cache 67726", 3025, "handshake")
	print("[thread] sync 27595", 3026, "remote")
	print("[handshake] closure 71483", 3027, "bind")
	print("[remote] closure 67414", 3028, "scan")
	print("[metatable] verify 27836", 3029, "check")
	print("[remote] handshake 60256", 3030, "trace")
	print("[handshake] check 27530", 3031, "check")
	print("[frame] payload 53159", 3032, "trace")
	print("[remote] upvalue 64672", 3033, "upvalue")
	print("[sync] stack 51695", 3034, "metatable")
	print("[thread] frame 68001", 3035, "load")
	print("[signal] sync 23128", 3036, "payload")
	print("[hook] patch 30084", 3037, "frame")
	print("[verify] signal 49559", 3038, "frame")
	print("[init] handshake 81239", 3039, "metatable")
	print("[signal] verify 28290", 3040, "patch")
	print("[token] handshake 69431", 3041, "cache")
	print("[sync] thread 95926", 3042, "payload")
	print("[upvalue] bind 5328", 3043, "load")
	print("[trace] init 18018", 3044, "cache")
	print("[metatable] verify 55154", 3045, "handshake")
	print("[upvalue] token 39691", 3046, "payload")
	print("[frame] metatable 99842", 3047, "patch")
	print("[scan] sync 63055", 3048, "metatable")
	print("[bind] patch 44780", 3049, "frame")
	print("[stack] sync 11298", 3050, "load")
	print("[trace] stack 89560", 3051, "trace")
	print("[check] remote 37040", 3052, "signal")
	print("[metatable] buffer 16170", 3053, "thread")
	print("[handshake] thread 15125", 3054, "init")
	print("[hook] verify 32183", 3055, "check")
	print("[load] hook 78968", 3056, "cache")
	print("[load] buffer 19413", 3057, "signal")
	print("[scan] closure 80609", 3058, "cache")
	print("[patch] cache 60902", 3059, "upvalue")
	print("[scan] hook 35316", 3060, "token")
	print("[decode] hook 54580", 3061, "metatable")
	print("[buffer] verify 51571", 3062, "scan")
	print("[check] stack 2301", 3063, "hook")
	print("[init] scan 45028", 3064, "verify")
	print("[scan] token 31128", 3065, "handshake")
	print("[bind] handshake 29588", 3066, "bind")
	print("[decode] bind 94779", 3067, "metatable")
	print("[signal] trace 42756", 3068, "trace")
	print("[payload] handshake 98448", 3069, "stack")
	print("[cache] buffer 94531", 3070, "upvalue")
	print("[decode] patch 60237", 3071, "sync")
	print("[trace] token 59353", 3072, "bind")
	print("[remote] check 38713", 3073, "metatable")
	print("[upvalue] scan 26583", 3074, "signal")
	print("[buffer] init 22163", 3075, "scan")
	print("[check] scan 16643", 3076, "decode")
	print("[handshake] cache 90526", 3077, "check")
	print("[sync] closure 21218", 3078, "token")
	print("[frame] decode 63133", 3079, "handshake")
	print("[closure] hook 94899", 3080, "init")
	print("[upvalue] buffer 4223", 3081, "stack")
	print("[stack] buffer 87737", 3082, "metatable")
	print("[signal] sync 33969", 3083, "signal")
	print("[check] closure 18018", 3084, "trace")
	print("[cache] handshake 9227", 3085, "closure")
	print("[upvalue] token 67999", 3086, "check")
	print("[hook] upvalue 93801", 3087, "check")
	print("[thread] init 38121", 3088, "signal")
	print("[payload] hook 79052", 3089, "token")
	print("[buffer] upvalue 36609", 3090, "init")
	print("[trace] frame 35366", 3091, "load")
	print("[handshake] stack 93445", 3092, "buffer")
	print("[check] bind 237", 3093, "thread")
	print("[frame] token 82303", 3094, "init")
	print("[hook] scan 77149", 3095, "check")
	print("[buffer] handshake 75321", 3096, "metatable")
	print("[metatable] cache 90726", 3097, "signal")
	print("[trace] check 50582", 3098, "stack")
	print("[signal] load 90861", 3099, "closure")
	print("[signal] patch 4261", 3100, "cache")
	print("[sync] closure 46939", 3101, "check")
	print("[buffer] trace 35646", 3102, "signal")
	print("[signal] scan 38964", 3103, "remote")
	print("[upvalue] closure 51335", 3104, "cache")
	print("[bind] trace 28497", 3105, "patch")
	print("[frame] token 75096", 3106, "token")
	print("[thread] stack 3871", 3107, "frame")
	print("[trace] scan 82767", 3108, "hook")
	print("[trace] payload 86183", 3109, "load")
	print("[sync] decode 49080", 3110, "patch")
	print("[upvalue] check 65772", 3111, "thread")
	print("[scan] buffer 23570", 3112, "token")
	print("[init] hook 81263", 3113, "frame")
	print("[bind] sync 4171", 3114, "sync")
	print("[verify] bind 65196", 3115, "metatable")
	print("[payload] remote 6347", 3116, "remote")
	print("[decode] upvalue 47849", 3117, "bind")
	print("[load] token 40013", 3118, "sync")
	print("[metatable] remote 2376", 3119, "frame")
	print("[payload] closure 16610", 3120, "handshake")
	print("[signal] check 28272", 3121, "load")
	print("[cache] payload 47310", 3122, "signal")
	print("[thread] verify 93629", 3123, "load")
	print("[load] signal 21823", 3124, "metatable")
	print("[patch] init 38196", 3125, "check")
	print("[trace] init 35440", 3126, "bind")
	print("[frame] scan 27486", 3127, "sync")
	print("[metatable] scan 54112", 3128, "cache")
	print("[frame] stack 82426", 3129, "sync")
	print("[upvalue] handshake 24998", 3130, "metatable")
	print("[stack] sync 6705", 3131, "thread")
	print("[stack] closure 1575", 3132, "buffer")
	print("[signal] check 77808", 3133, "metatable")
	print("[handshake] bind 77234", 3134, "thread")
	print("[stack] payload 80654", 3135, "stack")
	print("[verify] scan 19381", 3136, "cache")
	print("[handshake] load 83689", 3137, "verify")
	print("[handshake] signal 77202", 3138, "frame")
	print("[closure] frame 40252", 3139, "upvalue")
	print("[remote] signal 23622", 3140, "trace")
	print("[upvalue] handshake 96996", 3141, "buffer")
	print("[token] metatable 3509", 3142, "thread")
	print("[thread] signal 345", 3143, "hook")
	print("[frame] signal 30751", 3144, "token")
	print("[trace] token 14497", 3145, "scan")
	print("[check] load 71956", 3146, "decode")
	print("[sync] init 49927", 3147, "check")
	print("[decode] cache 21411", 3148, "verify")
	print("[patch] cache 9054", 3149, "signal")
	print("[init] handshake 78630", 3150, "patch")
	print("[trace] hook 51494", 3151, "init")
	print("[scan] decode 75676", 3152, "remote")
	print("[bind] cache 78394", 3153, "frame")
	print("[cache] upvalue 48058", 3154, "remote")
	print("[buffer] stack 71624", 3155, "patch")
	print("[sync] patch 44646", 3156, "patch")
	print("[decode] metatable 606", 3157, "cache")
	print("[verify] token 99608", 3158, "decode")
	print("[token] handshake 13443", 3159, "scan")
	print("[init] payload 86291", 3160, "verify")
	print("[bind] closure 173", 3161, "remote")
	print("[cache] bind 56725", 3162, "remote")
	print("[upvalue] init 23354", 3163, "trace")
	print("[remote] signal 30395", 3164, "payload")
	print("[hook] sync 95766", 3165, "metatable")
	print("[remote] frame 15068", 3166, "stack")
	print("[handshake] verify 29091", 3167, "thread")
	print("[stack] remote 89038", 3168, "cache")
	print("[upvalue] decode 44059", 3169, "patch")
	print("[hook] handshake 6298", 3170, "metatable")
	print("[verify] load 40692", 3171, "patch")
	print("[decode] scan 13006", 3172, "metatable")
	print("[buffer] thread 87490", 3173, "check")
	print("[load] scan 23286", 3174, "hook")
	print("[scan] sync 4606", 3175, "load")
	print("[check] frame 98291", 3176, "check")
	print("[patch] handshake 24479", 3177, "scan")
	print("[thread] stack 18748", 3178, "hook")
	print("[token] verify 3276", 3179, "verify")
	print("[buffer] bind 44401", 3180, "stack")
	print("[sync] patch 64439", 3181, "hook")
	print("[signal] load 54119", 3182, "stack")
	print("[load] cache 90623", 3183, "stack")
	print("[check] bind 6562", 3184, "stack")
	print("[payload] check 88435", 3185, "load")
	print("[sync] scan 19352", 3186, "decode")
	print("[closure] token 25827", 3187, "trace")
	print("[upvalue] load 74567", 3188, "verify")
	print("[upvalue] decode 45757", 3189, "sync")
	print("[frame] stack 44494", 3190, "decode")
	print("[cache] patch 68226", 3191, "decode")
	print("[sync] patch 62515", 3192, "verify")
	print("[verify] decode 9709", 3193, "payload")
	print("[verify] metatable 10685", 3194, "closure")
	print("[token] frame 48824", 3195, "stack")
	print("[verify] load 88206", 3196, "remote")
	print("[signal] metatable 11225", 3197, "check")
	print("[closure] handshake 33575", 3198, "cache")
	print("[upvalue] load 13713", 3199, "signal")
end

local function __decoy()
	print("[remote] bind 6568", 0, "load")
	print("[hook] scan 6091", 1, "load")
	print("[handshake] check 714", 2, "hook")
	print("[token] payload 1244", 3, "sync")
	print("[hook] token 1068", 4, "scan")
	print("[sync] load 9555", 5, "frame")
	print("[load] sync 863", 6, "payload")
	print("[bind] verify 6967", 7, "bind")
	print("[payload] scan 9453", 8, "verify")
	print("[payload] patch 1788", 9, "check")
	print("[stack] scan 9074", 10, "hook")
	print("[load] check 8233", 11, "payload")
	print("[token] remote 7728", 12, "cache")
	print("[stack] verify 4170", 13, "patch")
	print("[sync] hook 9511", 14, "verify")
	print("[handshake] decode 5727", 15, "cache")
	print("[verify] hook 2034", 16, "handshake")
	print("[token] patch 5704", 17, "bind")
	print("[decode] token 742", 18, "hook")
	print("[payload] remote 5672", 19, "stack")
	print("[decode] cache 1226", 20, "hook")
	print("[trace] decode 1164", 21, "load")
	print("[verify] cache 4762", 22, "frame")
	print("[stack] init 7664", 23, "stack")
	print("[patch] scan 8188", 24, "load")
	print("[check] verify 2219", 25, "sync")
	print("[frame] payload 8234", 26, "hook")
	print("[patch] cache 6680", 27, "payload")
	print("[trace] bind 7153", 28, "payload")
	print("[trace] token 5978", 29, "frame")
	print("[sync] bind 1459", 30, "patch")
	print("[bind] sync 3922", 31, "init")
	print("[decode] patch 4404", 32, "verify")
	print("[init] bind 6964", 33, "payload")
	print("[stack] remote 2156", 34, "handshake")
	print("[load] cache 9263", 35, "frame")
	print("[frame] payload 6557", 36, "scan")
	print("[decode] frame 1119", 37, "check")
	print("[hook] check 7319", 38, "patch")
	print("[scan] remote 9942", 39, "load")
	print("[scan] init 9386", 40, "bind")
	print("[payload] scan 6057", 41, "init")
	print("[hook] check 6264", 42, "bind")
	print("[trace] stack 9967", 43, "stack")
	print("[decode] scan 1989", 44, "decode")
	print("[cache] decode 8027", 45, "verify")
	print("[hook] bind 1774", 46, "remote")
	print("[trace] decode 2745", 47, "handshake")
	print("[init] check 8754", 48, "stack")
	print("[bind] init 8752", 49, "verify")
	print("[hook] trace 8593", 50, "stack")
	print("[patch] stack 3750", 51, "payload")
	print("[payload] handshake 5501", 52, "sync")
	print("[check] sync 6664", 53, "sync")
	print("[check] handshake 8173", 54, "stack")
	print("[init] payload 4677", 55, "decode")
	print("[trace] check 5740", 56, "cache")
	print("[stack] payload 1419", 57, "sync")
	print("[scan] sync 7801", 58, "check")
	print("[remote] check 8007", 59, "init")
	print("[decode] stack 1489", 60, "scan")
	print("[frame] check 7932", 61, "patch")
	print("[token] remote 1521", 62, "frame")
	print("[cache] frame 1491", 63, "patch")
	print("[patch] bind 551", 64, "bind")
	print("[cache] bind 9862", 65, "decode")
	print("[stack] bind 9089", 66, "payload")
	print("[bind] init 333", 67, "scan")
	print("[handshake] bind 7207", 68, "check")
	print("[check] init 4226", 69, "check")
	print("[verify] handshake 4040", 70, "remote")
	print("[trace] token 2247", 71, "load")
	print("[stack] cache 9657", 72, "handshake")
	print("[token] handshake 2242", 73, "payload")
	print("[bind] handshake 8464", 74, "init")
	print("[cache] patch 164", 75, "bind")
	print("[patch] bind 7857", 76, "scan")
	print("[payload] load 5440", 77, "handshake")
	print("[handshake] decode 1838", 78, "payload")
	print("[load] sync 3234", 79, "trace")
	print("[load] scan 8418", 80, "cache")
	print("[payload] init 1138", 81, "cache")
	print("[remote] handshake 8491", 82, "check")
	print("[trace] cache 8425", 83, "payload")
	print("[decode] handshake 4157", 84, "handshake")
	print("[trace] check 7432", 85, "bind")
	print("[token] scan 6528", 86, "cache")
	print("[remote] hook 4042", 87, "token")
	print("[hook] check 5060", 88, "scan")
	print("[bind] stack 2442", 89, "trace")
	print("[bind] cache 3697", 90, "scan")
	print("[frame] decode 2767", 91, "sync")
	print("[patch] token 8547", 92, "frame")
	print("[remote] token 3307", 93, "stack")
	print("[remote] hook 6095", 94, "init")
	print("[remote] cache 7316", 95, "init")
	print("[frame] remote 8577", 96, "verify")
	print("[handshake] hook 1948", 97, "sync")
	print("[scan] hook 4451", 98, "trace")
	print("[load] patch 4530", 99, "bind")
	print("[token] trace 6751", 100, "bind")
	print("[payload] handshake 9448", 101, "decode")
	print("[remote] hook 4672", 102, "load")
	print("[patch] token 1286", 103, "trace")
	print("[init] hook 4368", 104, "hook")
	print("[sync] hook 4432", 105, "scan")
	print("[cache] init 5656", 106, "payload")
	print("[token] trace 2217", 107, "load")
	print("[handshake] sync 1893", 108, "patch")
	print("[trace] load 3067", 109, "check")
	print("[verify] payload 8801", 110, "check")
	print("[verify] cache 8293", 111, "patch")
	print("[trace] stack 397", 112, "trace")
	print("[load] init 402", 113, "handshake")
	print("[payload] check 8525", 114, "decode")
	print("[sync] cache 1841", 115, "token")
	print("[decode] frame 8401", 116, "verify")
	print("[check] sync 5714", 117, "check")
	print("[bind] frame 5794", 118, "load")
	print("[bind] init 1258", 119, "trace")
	print("[token] patch 1007", 120, "hook")
	print("[frame] handshake 4719", 121, "sync")
	print("[verify] load 7627", 122, "patch")
	print("[patch] trace 7404", 123, "init")
	print("[trace] stack 5489", 124, "payload")
	print("[remote] sync 664", 125, "verify")
	print("[check] stack 3097", 126, "init")
	print("[remote] frame 1474", 127, "decode")
	print("[trace] handshake 3392", 128, "sync")
	print("[handshake] init 1588", 129, "trace")
	print("[hook] bind 6645", 130, "load")
	print("[frame] init 5009", 131, "verify")
	print("[sync] hook 9694", 132, "handshake")
	print("[bind] frame 5443", 133, "decode")
	print("[bind] verify 2471", 134, "load")
	print("[handshake] token 8382", 135, "bind")
	print("[handshake] payload 9413", 136, "init")
	print("[sync] hook 610", 137, "load")
	print("[bind] stack 1818", 138, "frame")
	print("[cache] load 408", 139, "payload")
	print("[sync] decode 4421", 140, "init")
	print("[cache] hook 8340", 141, "payload")
	print("[hook] handshake 1182", 142, "decode")
	print("[trace] hook 4450", 143, "sync")
	print("[check] sync 7642", 144, "decode")
	print("[frame] hook 7948", 145, "verify")
	print("[load] check 1369", 146, "bind")
	print("[remote] trace 5087", 147, "bind")
	print("[init] decode 1093", 148, "decode")
	print("[trace] scan 3666", 149, "decode")
	print("[verify] handshake 4778", 150, "cache")
	print("[cache] payload 2041", 151, "payload")
	print("[check] verify 1506", 152, "decode")
	print("[init] verify 7619", 153, "hook")
	print("[handshake] cache 4501", 154, "frame")
	print("[check] payload 1322", 155, "hook")
	print("[bind] handshake 4389", 156, "stack")
	print("[bind] handshake 4680", 157, "scan")
	print("[stack] sync 8257", 158, "decode")
	print("[frame] init 2706", 159, "init")
end

do
	local allowed = { [72659788689464] = true, [83945329326657] = true }
	if not allowed[game.PlaceId] then
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Life in Prison Admin Panel",
				Text = "This panel only works in Life in Prison and its testing game.",
				Duration = 6,
			})
		end)
		return
	end
end

if IY_LOADED and not _G.IY_DEBUG then
	-- error("Infinite Yield is already running!", 0)
	return
end

pcall(function() getgenv().IY_LOADED = true end)
if not game:IsLoaded() then game.Loaded:Wait() end

function missing(t, f, fallback)
	if type(f) == t then return f end
	return fallback
end

GunModSupported = (function()
	local env = getgenv and getgenv() or _G
	for _, name in ipairs({"cloneref", "compareinstances", "iscclosure", "hookfunction", "newcclosure", "getgc", "filtergc", "getconnections"}) do
		if type(env[name]) ~= "function" then return false end
	end
	return type(debug) == "table" and debug.getinfo ~= nil and debug.getconstants ~= nil
		and debug.getupvalue ~= nil and debug.getupvalues ~= nil
end)()

cloneref = missing("function", cloneref, function(...) return ... end)
gethui = missing("function", gethui or get_hidden_gui)
syn = missing("table", syn)
syn_protect_gui = missing("function", syn and syn.protect_gui)
sethidden =  missing("function", sethiddenproperty or set_hidden_property or set_hidden_prop)
gethidden =  missing("function", gethiddenproperty or get_hidden_property or get_hidden_prop)
queueteleport =  missing("function", queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport))
httprequest =  missing("function", request or http_request or (syn and syn.request) or (http and http.request) or (fluxus and fluxus.request))
everyClipboard = missing("function", setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set))
firetouchinterest = missing("function", firetouchinterest)
waxwritefile, waxreadfile = writefile, readfile
writefile = missing("function", waxwritefile) and function(file, data, safe)
	if safe == true then return pcall(waxwritefile, file, data) end
	waxwritefile(file, data)
end
readfile = missing("function", waxreadfile) and function(file, safe)
	if safe == true then return pcall(waxreadfile, file) end
	return waxreadfile(file)
end
isfile = missing("function", isfile, readfile and function(file)
	local success, result = pcall(function()
		return readfile(file)
	end)
	return success and result ~= nil and result ~= ""
end)
makefolder = missing("function", makefolder)
isfolder = missing("function", isfolder)
waxgetcustomasset = missing("function", getcustomasset or getsynasset)
hookfunction = missing("function", hookfunction)
hookmetamethod = missing("function", hookmetamethod)
getnamecallmethod = missing("function", getnamecallmethod or get_namecall_method)
checkcaller = missing("function", checkcaller, function() return false end)
newcclosure = missing("function", newcclosure, function(f, ...) return f(...) end)
getgc = missing("function", getgc or get_gc_objects)
setthreadidentity = missing("function", setthreadidentity or (syn and syn.set_thread_identity) or syn_context_set or setthreadcontext)
replicatesignal = missing("function", replicatesignal)
getconnections = missing("function", getconnections or get_signal_cons)

Services = setmetatable({}, {
	__index = function(self, name)
		local success, cache = pcall(function()
			return cloneref(game:GetService(name))
		end)
		if success then
			rawset(self, name, cache)
			return cache
		else
			error("Invalid Service: " .. tostring(name))
		end
	end
})

-- Connection tracker: every global-service connection (input, run loop, players, mouse) goes through
-- IYConnect so the "exit" command can disconnect them all and cleanly unload the UI.
IY_Connections = {}
function IYConnect(signal, fn)
	local conn = signal:Connect(fn)
	IY_Connections[#IY_Connections + 1] = conn
	return conn
end

Players = Services.Players
UserInputService = Services.UserInputService
TweenService = Services.TweenService
HttpService = Services.HttpService
ExperienceService = Services.ExperienceService
MarketplaceService = Services.MarketplaceService
RunService = Services.RunService
TeleportService = Services.TeleportService
StarterGui = Services.StarterGui
GuiService = Services.GuiService
Lighting = Services.Lighting
ContextActionService = Services.ContextActionService
ReplicatedStorage = Services.ReplicatedStorage
GroupService = Services.GroupService
PathService = Services.PathfindingService
SoundService = Services.SoundService
Teams = Services.Teams
StarterPlayer = Services.StarterPlayer
InsertService = Services.InsertService
ChatService = Services.Chat
ProximityPromptService = Services.ProximityPromptService
ContentProvider = Services.ContentProvider
StatsService = Services.Stats
MaterialService = Services.MaterialService
AvatarEditorService = Services.AvatarEditorService
TextService = Services.TextService
TextChatService = Services.TextChatService
CaptureService = Services.CaptureService
VoiceChatService = Services.VoiceChatService
SocialService = Services.SocialService

PlayerGui = cloneref(Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui"))
COREGUI = Services.CoreGui or PlayerGui
IYMouse = cloneref(Players.LocalPlayer:GetMouse())
PlaceId, JobId = game.PlaceId, game.JobId
xpcall(function()
	IsOnMobile = table.find({Enum.Platform.Android, Enum.Platform.IOS}, UserInputService:GetPlatform())
end, function()
	IsOnMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
end)
isLegacyChat = TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService
--[[rcdEnabled = select(2, pcall(function()
    return gethidden(workspace, "RejectCharacterDeletions") ~= Enum.RejectCharacterDeletions.Disabled
end)) or false]]

-- xylex & europa
-- [CFG:ICONS] Icon lookup: "local file path" -> "rbxassetid" fallback.
-- To use your own icon, add a line here, then call getcustomasset("infiniteyield/assets/yourfile.png").
-- The folder name "infiniteyield" is also created on disk by the loader below; rename it consistently if you change it.
local iyassets = {
	["infiniteyield/assets/bindsandplugins.png"] = "rbxassetid://5147695474",
	["infiniteyield/assets/close.png"] = "rbxassetid://5054663650",
	["infiniteyield/assets/editaliases.png"] = "rbxassetid://5147488658",
	["infiniteyield/assets/editkeybinds.png"] = "rbxassetid://129697930",
	["infiniteyield/assets/edittheme.png"] = "rbxassetid://4911962991",
	["infiniteyield/assets/editwaypoints.png"] = "rbxassetid://5147488592",
	["infiniteyield/assets/imgstudiopluginlogo.png"] = "rbxassetid://4113050383",
	["infiniteyield/assets/logo.png"] = "rbxassetid://1352543873",
	["infiniteyield/assets/minimize.png"] = "rbxassetid://2406617031",
	["infiniteyield/assets/pin.png"] = "rbxassetid://6234691350",
	["infiniteyield/assets/reference.png"] = "rbxassetid://3523243755",
	["infiniteyield/assets/settings.png"] = "rbxassetid://1204397029",
	["infiniteyield/assets/scrollbar.png"] = "rbxassetid://75024581433929"
}

local function getcustomasset(asset)
	if waxgetcustomasset then
		local success, result = pcall(function()
			return waxgetcustomasset(asset)
		end)
		if success and result ~= nil and result ~= "" then
			return result
		end
	end
	return iyassets[asset]
end

if makefolder and isfolder and writefile and isfile then
	pcall(function() -- good executor trust
		local assets = "https://raw.githubusercontent.com/infyiff/backup/refs/heads/main/"
		for _, folder in {"infiniteyield", "infiniteyield/assets"} do
			if not isfolder(folder) then
				makefolder(folder)
			end
		end
		for path in iyassets do
			if not isfile(path) and path ~= 'infiniteyield/assets/scrollbar.png' then
				writefile(path, game:HttpGet((path:gsub("infiniteyield/", assets))))
			end
		end
		-- honestly just blame your phone if the assets appear in your gallery
		if IsOnMobile then writefile("infiniteyield/assets/.nomedia", "") end
	end)
end

IY_Dragging = false

-- [CFG:NAME] Version shown in the title bar. Change/remove freely.
currentVersion = "0.0.1"

ScaledHolder = Instance.new("Frame")
Scale = Instance.new("UIScale")
Holder = Instance.new("Frame")
Title = Instance.new("TextLabel")
Dark = Instance.new("Frame")
Cmdbar = Instance.new("TextBox")
CMDsF = Instance.new("ScrollingFrame")
cmdListLayout = Instance.new("UIListLayout")
SettingsButton = Instance.new("ImageButton")
ColorsButton = Instance.new("ImageButton")
Settings = Instance.new("Frame")
Prefix = Instance.new("TextLabel")
PrefixBox = Instance.new("TextBox")
Keybinds = Instance.new("TextLabel")
StayOpen = Instance.new("TextLabel")
Button = Instance.new("Frame")
On = Instance.new("TextButton")
Positions = Instance.new("TextLabel")
EventBind = Instance.new("TextLabel")
Plugins = Instance.new("TextLabel")
Example = Instance.new("TextButton")
Notification = Instance.new("Frame")
Title_2 = Instance.new("TextLabel")
Text_2 = Instance.new("TextLabel")
CloseButton = Instance.new("TextButton")
CloseImage = Instance.new("ImageLabel")
PinButton = Instance.new("TextButton")
PinImage = Instance.new("ImageLabel")
Tooltip = Instance.new("Frame")
Title_3 = Instance.new("TextLabel")
Description = Instance.new("TextLabel")
IntroBackground = Instance.new("Frame")
Logo = Instance.new("ImageLabel")
Credits = Instance.new("TextBox")
KeybindsFrame = Instance.new("Frame")
Close = Instance.new("TextButton")
Add = Instance.new("TextButton")
Delete = Instance.new("TextButton")
Holder_2 = Instance.new("ScrollingFrame")
Example_2 = Instance.new("Frame")
Text_3 = Instance.new("TextLabel")
Delete_2 = Instance.new("TextButton")
KeybindEditor = Instance.new("Frame")
background_2 = Instance.new("Frame")
Dark_3 = Instance.new("Frame")
Directions = Instance.new("TextLabel")
BindTo = Instance.new("TextButton")
TriggerLabel = Instance.new("TextLabel")
BindTriggerSelect = Instance.new("TextButton")
Add_2 = Instance.new("TextButton")
Toggles = Instance.new("ScrollingFrame")
ClickTP  = Instance.new("TextLabel")
Select = Instance.new("TextButton")
ClickDelete = Instance.new("TextLabel")
Select_2 = Instance.new("TextButton")
Cmdbar_2 = Instance.new("TextBox")
Cmdbar_3 = Instance.new("TextBox")
CreateToggle = Instance.new("TextLabel")
Button_2 = Instance.new("Frame")
On_2 = Instance.new("TextButton")
shadow_2 = Instance.new("Frame")
PopupText_2 = Instance.new("TextLabel")
Exit_2 = Instance.new("TextButton")
ExitImage_2 = Instance.new("ImageLabel")
PositionsFrame = Instance.new("Frame")
Close_3 = Instance.new("TextButton")
Delete_5 = Instance.new("TextButton")
Part = Instance.new("TextButton")
Holder_4 = Instance.new("ScrollingFrame")
Example_4 = Instance.new("Frame")
Text_5 = Instance.new("TextLabel")
Delete_6 = Instance.new("TextButton")
TP = Instance.new("TextButton")
AliasesFrame = Instance.new("Frame")
Close_2 = Instance.new("TextButton")
Delete_3 = Instance.new("TextButton")
Holder_3 = Instance.new("ScrollingFrame")
Example_3 = Instance.new("Frame")
Text_4 = Instance.new("TextLabel")
Delete_4 = Instance.new("TextButton")
Aliases = Instance.new("TextLabel")
PluginsFrame = Instance.new("Frame")
Close_4 = Instance.new("TextButton")
Add_3 = Instance.new("TextButton")
Holder_5 = Instance.new("ScrollingFrame")
Example_5 = Instance.new("Frame")
Text_6 = Instance.new("TextLabel")
Delete_7 = Instance.new("TextButton")
PluginEditor = Instance.new("Frame")
background_3 = Instance.new("Frame")
Dark_2 = Instance.new("Frame")
Img = Instance.new("ImageButton")
AddPlugin = Instance.new("TextButton")
FileName = Instance.new("TextBox")
About = Instance.new("TextLabel")
Directions_2 = Instance.new("TextLabel")
shadow_3 = Instance.new("Frame")
PopupText_3 = Instance.new("TextLabel")
Exit_3 = Instance.new("TextButton")
ExitImage_3 = Instance.new("ImageLabel")
AliasHint = Instance.new("TextLabel")
PluginsHint = Instance.new("TextLabel")
PositionsHint = Instance.new("TextLabel")
ToPartFrame = Instance.new("Frame")
background_4 = Instance.new("Frame")
ChoosePart = Instance.new("TextButton")
CopyPath = Instance.new("TextButton")
Directions_3 = Instance.new("TextLabel")
Path = Instance.new("TextLabel")
shadow_4 = Instance.new("Frame")
PopupText_5 = Instance.new("TextLabel")
Exit_4 = Instance.new("TextButton")
ExitImage_5 = Instance.new("ImageLabel")
logs = Instance.new("Frame")
shadow = Instance.new("Frame")
Hide = Instance.new("TextButton")
ImageLabel = Instance.new("ImageLabel")
PopupText = Instance.new("TextLabel")
Exit = Instance.new("TextButton")
ImageLabel_2 = Instance.new("ImageLabel")
background = Instance.new("Frame")
chat = Instance.new("Frame")
Clear = Instance.new("TextButton")
SaveChatlogs = Instance.new("TextButton")
Toggle = Instance.new("TextButton")
scroll_2 = Instance.new("ScrollingFrame")
join = Instance.new("Frame")
Toggle_2 = Instance.new("TextButton")
Clear_2 = Instance.new("TextButton")
scroll_3 = Instance.new("ScrollingFrame")
listlayout = Instance.new("UIListLayout",scroll_3)
selectChat = Instance.new("TextButton")
selectJoin = Instance.new("TextButton")

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

PARENT = nil
MAX_DISPLAY_ORDER = 1.7976931348623157e308
if gethui then
    local Main = Instance.new("ScreenGui")
    Main.Name = randomString()
    Main.ResetOnSpawn = false
    Main.DisplayOrder = MAX_DISPLAY_ORDER
    Main.Parent = gethui()
    PARENT = Main
elseif (not is_sirhurt_closure) and syn_protect_gui then
    local Main = Instance.new("ScreenGui")
    Main.Name = randomString()
    Main.ResetOnSpawn = false
    Main.DisplayOrder = MAX_DISPLAY_ORDER
    syn_protect_gui(Main)
    Main.Parent = COREGUI
    PARENT = Main
elseif COREGUI:FindFirstChild("RobloxGui") then
    PARENT = COREGUI.RobloxGui
else
    local Main = Instance.new("ScreenGui")
    Main.Name = randomString()
    Main.ResetOnSpawn = false
    Main.DisplayOrder = MAX_DISPLAY_ORDER
    Main.Parent = COREGUI
    PARENT = Main
end

shade1 = {}
shade2 = {}
shade3 = {}
text1 = {}
text2 = {}
scroll = {}

ScaledHolder.Name = randomString()
ScaledHolder.Size = UDim2.fromScale(1, 1)
ScaledHolder.BackgroundTransparency = 1
ScaledHolder.Parent = PARENT
Scale.Name = randomString()

Holder.Name = randomString()
Holder.Parent = ScaledHolder
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Holder.BorderSizePixel = 0
-- [CFG:LAYOUT] Menu starts docked bottom-right. Width = 250, Height = 220 (pixels).
-- X offset -250 = its width (keeps it flush with the right edge). Change both together if you resize.
Holder.Position = UDim2.new(1, -250, 1, -220)
Holder.Size = UDim2.new(0, 250, 0, 220)
Holder.ZIndex = 10
table.insert(shade2,Holder)

Title.Name = "Title"
Title.Parent = Holder
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(36,36,37)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 250, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.TextSize = 18
-- [CFG:NAME] >>> MENU TITLE. Change this string to rename the menu. <<<
Title.Text = "Life in Prison Admin Panel"

do
	local emoji = ({
		["01 01"] = "🎆",
		["02 14"] = "💝",
		["03 17"] = "☘️",
		[(function(Year)
			local A = math.floor(Year/100)
			local B = math.floor((13+8*A)/25)
			local C = (15-B+A-math.floor(A/4))%30
			local D = (4+A-math.floor(A/4))%7
			local E = (19*(Year%19)+C)%30
			local F = (2*(Year%4)+4*(Year%7)+6*E+D)%7
			local G = (22+E+F)
			if E == 29 and F == 6 then
				return "04 19"
			elseif E == 28 and F == 6 then
				return "04 18"
			elseif 31 < G then
				return ("04 %02d"):format(G-31)
			end
			return ("03 %02d"):format(G)
		end)(tonumber(os.date"%Y"))] = "🥚",
		["10 31"] = "🎃",
		["12 25"] = "🎄"
	})[os.date("%m %d")]
	if emoji then
		Title.Text = ("%s %s %s"):format(emoji, Title.Text, emoji)
	end
end

Title.TextColor3 = Color3.new(1, 1, 1)
Title.ZIndex = 10
table.insert(shade1,Title)
table.insert(text1,Title)

Dark.Name = "Dark"
Dark.Parent = Holder
Dark.Active = true
Dark.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0, 0, 0, 45)
Dark.Size = UDim2.new(0, 250, 0, 175)
Dark.ZIndex = 10
table.insert(shade1,Dark)

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = Holder
Cmdbar.BackgroundTransparency = 1
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(0, 5, 0, 20)
Cmdbar.Size = UDim2.new(0, 240, 0, 25)
Cmdbar.Font = Enum.Font.SourceSans
Cmdbar.TextSize = 18
Cmdbar.TextXAlignment = Enum.TextXAlignment.Left
Cmdbar.TextColor3 = Color3.new(1, 1, 1)
Cmdbar.Text = ""
Cmdbar.ZIndex = 10
Cmdbar.PlaceholderText = "Command Bar"

CMDsF.Name = "CMDs"
CMDsF.Parent = Holder
CMDsF.BackgroundTransparency = 1
CMDsF.BorderSizePixel = 0
CMDsF.Position = UDim2.new(0, 5, 0, 45)
CMDsF.Size = UDim2.new(0, 245, 0, 175)
CMDsF.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
CMDsF.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CMDsF.CanvasSize = UDim2.new(0, 0, 0, 0)
CMDsF.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CMDsF.ScrollBarThickness = 8
CMDsF.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CMDsF.VerticalScrollBarInset = 'Always'
CMDsF.ZIndex = 10
table.insert(scroll,CMDsF)

cmdListLayout.Parent = CMDsF

-- [CFG:TOPBAR] Header icon buttons live directly in `Holder` at y = 0 (20x20 px).
-- The gear is at X = 230. To add another icon button, copy this block, e.g.:
--   local MyBtn = Instance.new("ImageButton")
--   MyBtn.Parent = Holder
--   MyBtn.BackgroundTransparency = 1
--   MyBtn.Position = UDim2.new(0, 205, 0, 0)   -- slide left of the gear
--   MyBtn.Size = UDim2.new(0, 20, 0, 20)
--   MyBtn.Image = "rbxassetid://YOUR_ID"
--   MyBtn.ZIndex = 10
--   MyBtn.MouseButton1Click:Connect(function() notify("My Button", "Clicked!") end)
SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Holder
SettingsButton.BackgroundTransparency = 1
SettingsButton.Position = UDim2.new(0, 230, 0, 0)
SettingsButton.Size = UDim2.new(0, 20, 0, 20)
SettingsButton.Image = getcustomasset("infiniteyield/assets/settings.png")
SettingsButton.ZIndex = 10

ReferenceButton = Instance.new("ImageButton")
ReferenceButton.Name = "ReferenceButton"
ReferenceButton.Parent = Holder
ReferenceButton.BackgroundTransparency = 1
ReferenceButton.Position = UDim2.new(0, 212, 0, 2)
ReferenceButton.Size = UDim2.new(0, 16, 0, 16)
ReferenceButton.Image = getcustomasset("infiniteyield/assets/reference.png")
ReferenceButton.ZIndex = 10

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.Active = true
Settings.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0, 220)
Settings.Size = UDim2.new(0, 250, 0, 175)
Settings.ZIndex = 10
table.insert(shade1,Settings)

SettingsHolder = Instance.new("ScrollingFrame")
SettingsHolder.Name = "Holder"
SettingsHolder.Parent = Settings
SettingsHolder.BackgroundTransparency = 1
SettingsHolder.BorderSizePixel = 0
SettingsHolder.Size = UDim2.new(1,0,1,0)
SettingsHolder.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
SettingsHolder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
SettingsHolder.CanvasSize = UDim2.new(0, 0, 0, 235)
SettingsHolder.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
SettingsHolder.ScrollBarThickness = 8
SettingsHolder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
SettingsHolder.VerticalScrollBarInset = 'Always'
SettingsHolder.ZIndex = 10
table.insert(scroll,SettingsHolder)

Prefix.Name = "Prefix"
Prefix.Parent = SettingsHolder
Prefix.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Prefix.BorderSizePixel = 0
Prefix.BackgroundTransparency = 1
Prefix.Position = UDim2.new(0, 5, 0, 5)
Prefix.Size = UDim2.new(1, -10, 0, 20)
Prefix.Font = Enum.Font.SourceSans
Prefix.TextSize = 14
Prefix.Text = "Prefix"
Prefix.TextColor3 = Color3.new(1, 1, 1)
Prefix.TextXAlignment = Enum.TextXAlignment.Left
Prefix.ZIndex = 10
table.insert(shade2,Prefix)
table.insert(text1,Prefix)

PrefixBox.Name = "PrefixBox"
PrefixBox.Parent = Prefix
PrefixBox.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
PrefixBox.BorderSizePixel = 0
PrefixBox.Position = UDim2.new(1, -20, 0, 0)
PrefixBox.Size = UDim2.new(0, 20, 0, 20)
PrefixBox.Font = Enum.Font.SourceSansBold
PrefixBox.TextSize = 14
PrefixBox.Text = ''
PrefixBox.TextColor3 = Color3.new(0, 0, 0)
PrefixBox.ZIndex = 10
table.insert(shade3,PrefixBox)
table.insert(text2,PrefixBox)

-- [CFG:SETTINGS] makeSettingsButton(label, iconAssetId, [spriteSheetXOffset]) builds one row for the settings panel.
-- It returns a TextButton you then position, parent to SettingsHolder, and connect a click handler to.
-- See the "ADD YOUR OWN SETTINGS BUTTON" example further below.
function makeSettingsButton(name,iconID,off)
	local button = Instance.new("TextButton")
	button.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	button.BorderSizePixel = 0
	button.Position = UDim2.new(0,0,0,0)
	button.Size = UDim2.new(1,0,0,25)
	button.Text = ""
	button.ZIndex = 10
	local icon = Instance.new("ImageLabel")
	icon.Name = "Icon"
	icon.Parent = button
	icon.Position = UDim2.new(0,5,0,5)
	icon.Size = UDim2.new(0,16,0,16)
	icon.BackgroundTransparency = 1
	icon.Image = iconID
	icon.ZIndex = 10
	if off then
		icon.ScaleType = Enum.ScaleType.Crop
		icon.ImageRectSize = Vector2.new(16,16)
		icon.ImageRectOffset = Vector2.new(off,0)
	end
	local label = Instance.new("TextLabel")
	label.Name = "ButtonLabel"
	label.Parent = button
	label.BackgroundTransparency = 1
	label.Text = name
	label.Position = UDim2.new(0,28,0,0)
	label.Size = UDim2.new(1,-28,1,0)
	label.Font = Enum.Font.SourceSans
	label.TextColor3 = Color3.new(1, 1, 1)
	label.TextSize = 14
	label.ZIndex = 10
	label.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(shade2,button)
	table.insert(text1,label)
	return button
end

ColorsButton = makeSettingsButton("Edit Theme",getcustomasset("infiniteyield/assets/edittheme.png"))
ColorsButton.Position = UDim2.new(0, 5, 0, 55)
ColorsButton.Size = UDim2.new(1, -10, 0, 25)
ColorsButton.Name = "Colors"
ColorsButton.Parent = SettingsHolder

Keybinds = makeSettingsButton("Edit Keybinds",getcustomasset("infiniteyield/assets/editkeybinds.png"))
Keybinds.Position = UDim2.new(0, 5, 0, 85)
Keybinds.Size = UDim2.new(1, -10, 0, 25)
Keybinds.Name = "Keybinds"
Keybinds.Parent = SettingsHolder

Aliases = makeSettingsButton("Edit Aliases",getcustomasset("infiniteyield/assets/editaliases.png"))
Aliases.Position = UDim2.new(0, 5, 0, 115)
Aliases.Size = UDim2.new(1, -10, 0, 25)
Aliases.Name = "Aliases"
Aliases.Parent = SettingsHolder

StayOpen.Name = "StayOpen"
StayOpen.Parent = SettingsHolder
StayOpen.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
StayOpen.BorderSizePixel = 0
StayOpen.BackgroundTransparency = 1
StayOpen.Position = UDim2.new(0, 5, 0, 30)
StayOpen.Size = UDim2.new(1, -10, 0, 20)
StayOpen.Font = Enum.Font.SourceSans
StayOpen.TextSize = 14
StayOpen.Text = "Keep Menu Open"
StayOpen.TextColor3 = Color3.new(1, 1, 1)
StayOpen.TextXAlignment = Enum.TextXAlignment.Left
StayOpen.ZIndex = 10
table.insert(shade2,StayOpen)
table.insert(text1,StayOpen)

Button.Name = "Button"
Button.Parent = StayOpen
Button.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(1, -20, 0, 0)
Button.Size = UDim2.new(0, 20, 0, 20)
Button.ZIndex = 10
table.insert(shade3,Button)

On.Name = "On"
On.Parent = Button
On.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
On.BackgroundTransparency = 1
On.BorderSizePixel = 0
On.Position = UDim2.new(0, 2, 0, 2)
On.Size = UDim2.new(0, 16, 0, 16)
On.Font = Enum.Font.SourceSans
On.FontSize = Enum.FontSize.Size14
On.Text = ""
On.TextColor3 = Color3.new(0, 0, 0)
On.ZIndex = 10

Positions = makeSettingsButton("Edit/Goto Waypoints",getcustomasset("infiniteyield/assets/editwaypoints.png"))
Positions.Position = UDim2.new(0, 5, 0, 145)
Positions.Size = UDim2.new(1, -10, 0, 25)
Positions.Name = "Waypoints"
Positions.Parent = SettingsHolder

EventBind = makeSettingsButton("Edit Event Binds",getcustomasset("infiniteyield/assets/bindsandplugins.png"),759)
EventBind.Position = UDim2.new(0, 5, 0, 205)
EventBind.Size = UDim2.new(1, -10, 0, 25)
EventBind.Name = "EventBinds"
EventBind.Parent = SettingsHolder

Plugins = makeSettingsButton("Manage Plugins",getcustomasset("infiniteyield/assets/bindsandplugins.png"),743)
Plugins.Position = UDim2.new(0, 5, 0, 175)
Plugins.Size = UDim2.new(1, -10, 0, 25)
Plugins.Name = "Plugins"
Plugins.Parent = SettingsHolder

-- [CFG:SETTINGS] >>> ADD YOUR OWN SETTINGS BUTTON HERE <<<
-- Rows are 25px tall with 30px spacing. Existing rows end at Y = 205, so the next free slot is Y = 235.
-- After adding a row, raise SettingsHolder.CanvasSize (search "SettingsHolder.CanvasSize") so it can scroll to it.
--
--   local MySetting = makeSettingsButton("My Setting", getcustomasset("infiniteyield/assets/settings.png"))
--   MySetting.Position = UDim2.new(0, 5, 0, 235)
--   MySetting.Size = UDim2.new(1, -10, 0, 25)
--   MySetting.Name = "MySetting"
--   MySetting.Parent = SettingsHolder
--   MySetting.MouseButton1Click:Connect(function()
--       notify("My Setting", "Do something here")
--   end)

Example.Name = "Example"
Example.Parent = Holder
Example.BackgroundTransparency = 1
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 20)
Example.Visible = false
Example.Font = Enum.Font.SourceSans
Example.TextSize = 18
Example.Text = "Example"
Example.TextColor3 = Color3.new(1, 1, 1)
Example.TextXAlignment = Enum.TextXAlignment.Left
Example.ZIndex = 10
table.insert(text1,Example)

Notification.Name = randomString()
Notification.Parent = ScaledHolder
Notification.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1, -500, 1, 20)
Notification.Size = UDim2.new(0, 250, 0, 100)
Notification.ZIndex = 10
table.insert(shade1,Notification)

Title_2.Name = "Title"
Title_2.Parent = Notification
Title_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 250, 0, 20)
Title_2.Font = Enum.Font.SourceSans
Title_2.TextSize = 14
Title_2.Text = "Notification Title"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.ZIndex = 10
table.insert(shade2,Title_2)
table.insert(text1,Title_2)

Text_2.Name = "Text"
Text_2.Parent = Notification
Text_2.BackgroundTransparency = 1
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0, 5, 0, 25)
Text_2.Size = UDim2.new(0, 240, 0, 75)
Text_2.Font = Enum.Font.SourceSans
Text_2.TextSize = 16
Text_2.Text = "Notification Text"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextWrapped = true
Text_2.ZIndex = 10
table.insert(text1,Text_2)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Notification
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(1, -20, 0, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Text = ""
CloseButton.ZIndex = 10

CloseImage.Parent = CloseButton
CloseImage.BackgroundColor3 = Color3.new(1, 1, 1)
CloseImage.BackgroundTransparency = 1
CloseImage.Position = UDim2.new(0, 5, 0, 5)
CloseImage.Size = UDim2.new(0, 10, 0, 10)
CloseImage.Image = getcustomasset("infiniteyield/assets/close.png")
CloseImage.ZIndex = 10

PinButton.Name = "PinButton"
PinButton.Parent = Notification
PinButton.BackgroundTransparency = 1
PinButton.Size = UDim2.new(0, 20, 0, 20)
PinButton.ZIndex = 10
PinButton.Text = ""

PinImage.Parent = PinButton
PinImage.BackgroundColor3 = Color3.new(1, 1, 1)
PinImage.BackgroundTransparency = 1
PinImage.Position = UDim2.new(0, 3, 0, 3)
PinImage.Size = UDim2.new(0, 14, 0, 14)
PinImage.ZIndex = 10
PinImage.Image = getcustomasset("infiniteyield/assets/pin.png")

Tooltip.Name = randomString()
Tooltip.Parent = ScaledHolder
Tooltip.Active = true
Tooltip.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Tooltip.BackgroundTransparency = 0.1
Tooltip.BorderSizePixel = 0
Tooltip.Size = UDim2.new(0, 200, 0, 96)
Tooltip.Visible = false
Tooltip.ZIndex = 10
table.insert(shade1,Tooltip)

Title_3.Name = "Title"
Title_3.Parent = Tooltip
Title_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Title_3.BackgroundTransparency = 0.1
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(0, 200, 0, 20)
Title_3.Font = Enum.Font.SourceSans
Title_3.TextSize = 14
Title_3.Text = ""
Title_3.TextColor3 = Color3.new(1, 1, 1)
Title_3.TextTransparency = 0.1
Title_3.ZIndex = 10
table.insert(shade2,Title_3)
table.insert(text1,Title_3)

Description.Name = "Description"
Description.Parent = Tooltip
Description.BackgroundTransparency = 1
Description.BorderSizePixel = 0
Description.Size = UDim2.new(0,180,0,72)
Description.Position = UDim2.new(0,10,0,18)
Description.Font = Enum.Font.SourceSans
Description.TextSize = 16
Description.Text = ""
Description.TextColor3 = Color3.new(1, 1, 1)
Description.TextTransparency = 0.1
Description.TextWrapped = true
Description.ZIndex = 10
table.insert(text1,Description)

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = Holder
IntroBackground.Active = true
IntroBackground.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IntroBackground.BorderSizePixel = 0
IntroBackground.Position = UDim2.new(0, 0, 0, 45)
IntroBackground.Size = UDim2.new(0, 250, 0, 175)
IntroBackground.ZIndex = 10

Logo.Name = "Logo"
Logo.Parent = Holder
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 125, 0, 127)
Logo.Size = UDim2.new(0, 10, 0, 10)
Logo.Image = getcustomasset("infiniteyield/assets/logo.png")
Logo.ImageTransparency = 0
Logo.ZIndex = 10

Credits.Name = "Credits"
Credits.Parent = Holder
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.9, 30)
Credits.Size = UDim2.new(0, 250, 0, 20)
Credits.Font = Enum.Font.SourceSansLight
Credits.FontSize = Enum.FontSize.Size14
-- [CFG:NAME] Credits line shown briefly during the startup intro. Put your own name/credits here.
Credits.Text = "Edge // Zwolf // Moon // Toon // Peyton // ATP"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.ZIndex = 10

KeybindsFrame.Name = "KeybindsFrame"
KeybindsFrame.Parent = Settings
KeybindsFrame.Active = true
KeybindsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
KeybindsFrame.BorderSizePixel = 0
KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)
KeybindsFrame.ZIndex = 10
table.insert(shade1,KeybindsFrame)

Close.Name = "Close"
Close.Parent = KeybindsFrame
Close.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 205, 0, 150)
Close.Size = UDim2.new(0, 40, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.TextSize = 14
Close.Text = "Close"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.ZIndex = 10
table.insert(shade2,Close)
table.insert(text1,Close)

Add.Name = "Add"
Add.Parent = KeybindsFrame
Add.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add.BorderSizePixel = 0
Add.Position = UDim2.new(0, 5, 0, 150)
Add.Size = UDim2.new(0, 40, 0, 20)
Add.Font = Enum.Font.SourceSans
Add.TextSize = 14
Add.Text = "Add"
Add.TextColor3 = Color3.new(1, 1, 1)
Add.ZIndex = 10
table.insert(shade2,Add)
table.insert(text1,Add)

Delete.Name = "Delete"
Delete.Parent = KeybindsFrame
Delete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0, 50, 0, 150)
Delete.Size = UDim2.new(0, 40, 0, 20)
Delete.Font = Enum.Font.SourceSans
Delete.TextSize = 14
Delete.Text = "Clear"
Delete.TextColor3 = Color3.new(1, 1, 1)
Delete.ZIndex = 10
table.insert(shade2,Delete)
table.insert(text1,Delete)

Holder_2.Name = "Holder"
Holder_2.Parent = KeybindsFrame
Holder_2.BackgroundTransparency = 1
Holder_2.BorderSizePixel = 0
Holder_2.Position = UDim2.new(0, 0, 0, 0)
Holder_2.Size = UDim2.new(0, 250, 0, 145)
Holder_2.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
Holder_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_2.ScrollBarThickness = 0
Holder_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_2.VerticalScrollBarInset = 'Always'
Holder_2.ZIndex = 10

Example_2.Name = "Example"
Example_2.Parent = KeybindsFrame
Example_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_2.BorderSizePixel = 0
Example_2.Size = UDim2.new(0, 10, 0, 20)
Example_2.Visible = false
Example_2.ZIndex = 10
table.insert(shade2,Example_2)

Text_3.Name = "Text"
Text_3.Parent = Example_2
Text_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0, 10, 0, 0)
Text_3.Size = UDim2.new(0, 240, 0, 20)
Text_3.Font = Enum.Font.SourceSans
Text_3.TextSize = 14
Text_3.Text = "nom"
Text_3.TextColor3 = Color3.new(1, 1, 1)
Text_3.TextXAlignment = Enum.TextXAlignment.Left
Text_3.ZIndex = 10
table.insert(shade2,Text_3)
table.insert(text1,Text_3)

Delete_2.Name = "Delete"
Delete_2.Parent = Text_3
Delete_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_2.BorderSizePixel = 0
Delete_2.Position = UDim2.new(0, 200, 0, 0)
Delete_2.Size = UDim2.new(0, 40, 0, 20)
Delete_2.Font = Enum.Font.SourceSans
Delete_2.TextSize = 14
Delete_2.Text = "Delete"
Delete_2.TextColor3 = Color3.new(0, 0, 0)
Delete_2.ZIndex = 10
table.insert(shade3,Delete_2)
table.insert(text2,Delete_2)

KeybindEditor.Name = randomString()
KeybindEditor.Parent = ScaledHolder
KeybindEditor.Active = true
KeybindEditor.BackgroundTransparency = 1
KeybindEditor.Position = UDim2.new(0.5, -180, 0, -500)
KeybindEditor.Size = UDim2.new(0, 360, 0, 20)
KeybindEditor.ZIndex = 10

background_2.Name = "background"
background_2.Parent = KeybindEditor
background_2.Active = true
background_2.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_2.BorderSizePixel = 0
background_2.Position = UDim2.new(0, 0, 0, 20)
background_2.Size = UDim2.new(0, 360, 0, 185)
background_2.ZIndex = 10
table.insert(shade1,background_2)

Dark_3.Name = "Dark"
Dark_3.Parent = background_2
Dark_3.Active = true
Dark_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Dark_3.BorderSizePixel = 0
Dark_3.Position = UDim2.new(0, 135, 0, 0)
Dark_3.Size = UDim2.new(0, 2, 0, 185)
Dark_3.ZIndex = 10
table.insert(shade2,Dark_3)

Directions.Name = "Directions"
Directions.Parent = background_2
Directions.BackgroundTransparency = 1
Directions.BorderSizePixel = 0
Directions.Position = UDim2.new(0, 10, 0, 15)
Directions.Size = UDim2.new(0, 115, 0, 90)
Directions.ZIndex = 10
Directions.Font = Enum.Font.SourceSans
Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
Directions.TextColor3 = Color3.fromRGB(255, 255, 255)
Directions.TextSize = 14.000
Directions.TextWrapped = true
Directions.TextYAlignment = Enum.TextYAlignment.Top
table.insert(text1,Directions)

BindTo.Name = "BindTo"
BindTo.Parent = background_2
BindTo.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
BindTo.BorderSizePixel = 0
BindTo.Position = UDim2.new(0, 10, 0, 95)
BindTo.Size = UDim2.new(0, 115, 0, 50)
BindTo.ZIndex = 10
BindTo.Font = Enum.Font.SourceSans
BindTo.Text = "Click to bind"
BindTo.TextColor3 = Color3.fromRGB(255, 255, 255)
BindTo.TextSize = 16.000
table.insert(shade2,BindTo)
table.insert(text1,BindTo)

TriggerLabel.Name = "TriggerLabel"
TriggerLabel.Parent = background_2
TriggerLabel.BackgroundTransparency = 1
TriggerLabel.Position = UDim2.new(0, 10, 0, 155)
TriggerLabel.Size = UDim2.new(0, 45, 0, 20)
TriggerLabel.ZIndex = 10
TriggerLabel.Font = Enum.Font.SourceSans
TriggerLabel.Text = "Trigger:"
TriggerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TriggerLabel.TextSize = 14.000
TriggerLabel.TextXAlignment = Enum.TextXAlignment.Left
table.insert(text1,TriggerLabel)

BindTriggerSelect.Name = "BindTo"
BindTriggerSelect.Parent = background_2
BindTriggerSelect.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
BindTriggerSelect.BorderSizePixel = 0
BindTriggerSelect.Position = UDim2.new(0, 60, 0, 155)
BindTriggerSelect.Size = UDim2.new(0, 65, 0, 20)
BindTriggerSelect.ZIndex = 10
BindTriggerSelect.Font = Enum.Font.SourceSans
BindTriggerSelect.Text = "KeyDown"
BindTriggerSelect.TextColor3 = Color3.fromRGB(255, 255, 255)
BindTriggerSelect.TextSize = 16.000
table.insert(shade2,BindTriggerSelect)
table.insert(text1,BindTriggerSelect)

Add_2.Name = "Add"
Add_2.Parent = background_2
Add_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_2.BorderSizePixel = 0
Add_2.Position = UDim2.new(0, 310, 0, 35)
Add_2.Size = UDim2.new(0, 40, 0, 20)
Add_2.ZIndex = 10
Add_2.Font = Enum.Font.SourceSans
Add_2.Text = "Add"
Add_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Add_2.TextSize = 14.000
table.insert(shade2,Add_2)
table.insert(text1,Add_2)

Toggles.Name = "Toggles"
Toggles.Parent = background_2
Toggles.BackgroundTransparency = 1
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0, 150, 0, 125)
Toggles.Size = UDim2.new(0, 200, 0, 50)
Toggles.ZIndex = 10
Toggles.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Toggles.CanvasSize = UDim2.new(0, 0, 0, 50)
Toggles.ScrollBarThickness = 8
Toggles.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Toggles.VerticalScrollBarInset = Enum.ScrollBarInset.Always
table.insert(scroll,Toggles)

ClickTP.Name = "Click TP (Hold Key & Click)"
ClickTP.Parent = Toggles
ClickTP.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
ClickTP.BorderSizePixel = 0
ClickTP.Size = UDim2.new(0, 200, 0, 20)
ClickTP.ZIndex = 10
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "    Click TP (Hold Key & Click)"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextSize = 14.000
ClickTP.TextXAlignment = Enum.TextXAlignment.Left
table.insert(shade2,ClickTP)
table.insert(text1,ClickTP)

Select.Name = "Select"
Select.Parent = ClickTP
Select.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0, 160, 0, 0)
Select.Size = UDim2.new(0, 40, 0, 20)
Select.ZIndex = 10
Select.Font = Enum.Font.SourceSans
Select.Text = "Add"
Select.TextColor3 = Color3.fromRGB(0, 0, 0)
Select.TextSize = 14.000
table.insert(shade3,Select)
table.insert(text2,Select)

ClickDelete.Name = "Click Delete (Hold Key & Click)"
ClickDelete.Parent = Toggles
ClickDelete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
ClickDelete.BorderSizePixel = 0
ClickDelete.Position = UDim2.new(0, 0, 0, 25)
ClickDelete.Size = UDim2.new(0, 200, 0, 20)
ClickDelete.ZIndex = 10
ClickDelete.Font = Enum.Font.SourceSans
ClickDelete.Text = "    Click Delete (Hold Key & Click)"
ClickDelete.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickDelete.TextSize = 14.000
ClickDelete.TextXAlignment = Enum.TextXAlignment.Left
table.insert(shade2,ClickDelete)
table.insert(text1,ClickDelete)

Select_2.Name = "Select"
Select_2.Parent = ClickDelete
Select_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_2.BorderSizePixel = 0
Select_2.Position = UDim2.new(0, 160, 0, 0)
Select_2.Size = UDim2.new(0, 40, 0, 20)
Select_2.ZIndex = 10
Select_2.Font = Enum.Font.SourceSans
Select_2.Text = "Add"
Select_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Select_2.TextSize = 14.000
table.insert(shade3,Select_2)
table.insert(text2,Select_2)

Cmdbar_2.Name = "Cmdbar_2"
Cmdbar_2.Parent = background_2
Cmdbar_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Cmdbar_2.BorderSizePixel = 0
Cmdbar_2.Position = UDim2.new(0, 150, 0, 35)
Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_2.ZIndex = 10
Cmdbar_2.Font = Enum.Font.SourceSans
Cmdbar_2.PlaceholderText = "Command"
Cmdbar_2.Text = ""
Cmdbar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cmdbar_2.TextSize = 14.000
Cmdbar_2.TextXAlignment = Enum.TextXAlignment.Left

Cmdbar_3.Name = "Cmdbar_3"
Cmdbar_3.Parent = background_2
Cmdbar_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Cmdbar_3.BorderSizePixel = 0
Cmdbar_3.Position = UDim2.new(0, 150, 0, 60)
Cmdbar_3.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_3.ZIndex = 10
Cmdbar_3.Font = Enum.Font.SourceSans
Cmdbar_3.PlaceholderText = "Command 2"
Cmdbar_3.Text = ""
Cmdbar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cmdbar_3.TextSize = 14.000
Cmdbar_3.TextXAlignment = Enum.TextXAlignment.Left

CreateToggle.Name = "CreateToggle"
CreateToggle.Parent = background_2
CreateToggle.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
CreateToggle.BackgroundTransparency = 1
CreateToggle.BorderSizePixel = 0
CreateToggle.Position = UDim2.new(0, 152, 0, 10)
CreateToggle.Size = UDim2.new(0, 198, 0, 20)
CreateToggle.ZIndex = 10
CreateToggle.Font = Enum.Font.SourceSans
CreateToggle.Text = "Create Toggle"
CreateToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
CreateToggle.TextSize = 14.000
CreateToggle.TextXAlignment = Enum.TextXAlignment.Left
table.insert(text1,CreateToggle)

Button_2.Name = "Button"
Button_2.Parent = CreateToggle
Button_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(1, -20, 0, 0)
Button_2.Size = UDim2.new(0, 20, 0, 20)
Button_2.ZIndex = 10
table.insert(shade3,Button_2)

On_2.Name = "On"
On_2.Parent = Button_2
On_2.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
On_2.BackgroundTransparency = 1
On_2.BorderSizePixel = 0
On_2.Position = UDim2.new(0, 2, 0, 2)
On_2.Size = UDim2.new(0, 16, 0, 16)
On_2.ZIndex = 10
On_2.Font = Enum.Font.SourceSans
On_2.Text = ""
On_2.TextColor3 = Color3.fromRGB(0, 0, 0)
On_2.TextSize = 14.000

shadow_2.Name = "shadow"
shadow_2.Parent = KeybindEditor
shadow_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_2.BorderSizePixel = 0
shadow_2.Size = UDim2.new(0, 360, 0, 20)
shadow_2.ZIndex = 10
table.insert(shade2,shadow_2)

PopupText_2.Name = "PopupText_2"
PopupText_2.Parent = shadow_2
PopupText_2.BackgroundTransparency = 1
PopupText_2.Size = UDim2.new(1, 0, 0.949999988, 0)
PopupText_2.ZIndex = 10
PopupText_2.Font = Enum.Font.SourceSans
PopupText_2.Text = "Set Keybinds"
PopupText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PopupText_2.TextSize = 14.000
PopupText_2.TextWrapped = true
table.insert(text1,PopupText_2)

Exit_2.Name = "Exit_2"
Exit_2.Parent = shadow_2
Exit_2.BackgroundTransparency = 1
Exit_2.Position = UDim2.new(1, -20, 0, 0)
Exit_2.Size = UDim2.new(0, 20, 0, 20)
Exit_2.ZIndex = 10
Exit_2.Text = ""

ExitImage_2.Parent = Exit_2
ExitImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitImage_2.BackgroundTransparency = 1
ExitImage_2.Position = UDim2.new(0, 5, 0, 5)
ExitImage_2.Size = UDim2.new(0, 10, 0, 10)
ExitImage_2.ZIndex = 10
ExitImage_2.Image = getcustomasset("infiniteyield/assets/close.png")

PositionsFrame.Name = "PositionsFrame"
PositionsFrame.Parent = Settings
PositionsFrame.Active = true
PositionsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
PositionsFrame.BorderSizePixel = 0
PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
PositionsFrame.Position = UDim2.new(0, 0, 0, 175)
PositionsFrame.ZIndex = 10
table.insert(shade1,PositionsFrame)

Close_3.Name = "Close"
Close_3.Parent = PositionsFrame
Close_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0, 205, 0, 150)
Close_3.Size = UDim2.new(0, 40, 0, 20)
Close_3.Font = Enum.Font.SourceSans
Close_3.TextSize = 14
Close_3.Text = "Close"
Close_3.TextColor3 = Color3.new(1, 1, 1)
Close_3.ZIndex = 10
table.insert(shade2,Close_3)
table.insert(text1,Close_3)

Delete_5.Name = "Delete"
Delete_5.Parent = PositionsFrame
Delete_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete_5.BorderSizePixel = 0
Delete_5.Position = UDim2.new(0, 50, 0, 150)
Delete_5.Size = UDim2.new(0, 40, 0, 20)
Delete_5.Font = Enum.Font.SourceSans
Delete_5.TextSize = 14
Delete_5.Text = "Clear"
Delete_5.TextColor3 = Color3.new(1, 1, 1)
Delete_5.ZIndex = 10
table.insert(shade2,Delete_5)
table.insert(text1,Delete_5)

Part.Name = "PartGoto"
Part.Parent = PositionsFrame
Part.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Part.BorderSizePixel = 0
Part.Position = UDim2.new(0, 5, 0, 150)
Part.Size = UDim2.new(0, 40, 0, 20)
Part.Font = Enum.Font.SourceSans
Part.TextSize = 14
Part.Text = "Part"
Part.TextColor3 = Color3.new(1, 1, 1)
Part.ZIndex = 10
table.insert(shade2,Part)
table.insert(text1,Part)

Holder_4.Name = "Holder"
Holder_4.Parent = PositionsFrame
Holder_4.BackgroundTransparency = 1
Holder_4.BorderSizePixel = 0
Holder_4.Position = UDim2.new(0, 0, 0, 0)
Holder_4.Selectable = false
Holder_4.Size = UDim2.new(0, 250, 0, 145)
Holder_4.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
Holder_4.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_4.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_4.ScrollBarThickness = 0
Holder_4.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_4.VerticalScrollBarInset = 'Always'
Holder_4.ZIndex = 10

Example_4.Name = "Example"
Example_4.Parent = PositionsFrame
Example_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_4.BorderSizePixel = 0
Example_4.Size = UDim2.new(0, 10, 0, 20)
Example_4.Visible = false
Example_4.Position = UDim2.new(0, 0, 0, -5)
Example_4.ZIndex = 10
table.insert(shade2,Example_4)

Text_5.Name = "Text"
Text_5.Parent = Example_4
Text_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0, 10, 0, 0)
Text_5.Size = UDim2.new(0, 240, 0, 20)
Text_5.Font = Enum.Font.SourceSans
Text_5.TextSize = 14
Text_5.Text = "Position"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextXAlignment = Enum.TextXAlignment.Left
Text_5.ZIndex = 10
table.insert(shade2,Text_5)
table.insert(text1,Text_5)

Delete_6.Name = "Delete"
Delete_6.Parent = Text_5
Delete_6.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_6.BorderSizePixel = 0
Delete_6.Position = UDim2.new(0, 200, 0, 0)
Delete_6.Size = UDim2.new(0, 40, 0, 20)
Delete_6.Font = Enum.Font.SourceSans
Delete_6.TextSize = 14
Delete_6.Text = "Delete"
Delete_6.TextColor3 = Color3.new(0, 0, 0)
Delete_6.ZIndex = 10
table.insert(shade3,Delete_6)
table.insert(text2,Delete_6)

TP.Name = "TP"
TP.Parent = Text_5
TP.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 155, 0, 0)
TP.Size = UDim2.new(0, 40, 0, 20)
TP.Font = Enum.Font.SourceSans
TP.TextSize = 14
TP.Text = "Goto"
TP.TextColor3 = Color3.new(0, 0, 0)
TP.ZIndex = 10
table.insert(shade3,TP)
table.insert(text2,TP)

AliasesFrame.Name = "AliasesFrame"
AliasesFrame.Parent = Settings
AliasesFrame.Active = true
AliasesFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
AliasesFrame.BorderSizePixel = 0
AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
AliasesFrame.Size = UDim2.new(0, 250, 0, 175)
AliasesFrame.ZIndex = 10
table.insert(shade1,AliasesFrame)

Close_2.Name = "Close"
Close_2.Parent = AliasesFrame
Close_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0, 205, 0, 150)
Close_2.Size = UDim2.new(0, 40, 0, 20)
Close_2.Font = Enum.Font.SourceSans
Close_2.TextSize = 14
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.new(1, 1, 1)
Close_2.ZIndex = 10
table.insert(shade2,Close_2)
table.insert(text1,Close_2)

Delete_3.Name = "Delete"
Delete_3.Parent = AliasesFrame
Delete_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete_3.BorderSizePixel = 0
Delete_3.Position = UDim2.new(0, 5, 0, 150)
Delete_3.Size = UDim2.new(0, 40, 0, 20)
Delete_3.Font = Enum.Font.SourceSans
Delete_3.TextSize = 14
Delete_3.Text = "Clear"
Delete_3.TextColor3 = Color3.new(1, 1, 1)
Delete_3.ZIndex = 10
table.insert(shade2,Delete_3)
table.insert(text1,Delete_3)

Holder_3.Name = "Holder"
Holder_3.Parent = AliasesFrame
Holder_3.BackgroundTransparency = 1
Holder_3.BorderSizePixel = 0
Holder_3.Position = UDim2.new(0, 0, 0, 0)
Holder_3.Size = UDim2.new(0, 250, 0, 145)
Holder_3.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
Holder_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_3.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_3.ScrollBarThickness = 0
Holder_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_3.VerticalScrollBarInset = 'Always'
Holder_3.ZIndex = 10

Example_3.Name = "Example"
Example_3.Parent = AliasesFrame
Example_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_3.BorderSizePixel = 0
Example_3.Size = UDim2.new(0, 10, 0, 20)
Example_3.Visible = false
Example_3.ZIndex = 10
table.insert(shade2,Example_3)

Text_4.Name = "Text"
Text_4.Parent = Example_3
Text_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0, 10, 0, 0)
Text_4.Size = UDim2.new(0, 240, 0, 20)
Text_4.Font = Enum.Font.SourceSans
Text_4.TextSize = 14
Text_4.Text = "honk"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextXAlignment = Enum.TextXAlignment.Left
Text_4.ZIndex = 10
table.insert(shade2,Text_4)
table.insert(text1,Text_4)

Delete_4.Name = "Delete"
Delete_4.Parent = Text_4
Delete_4.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_4.BorderSizePixel = 0
Delete_4.Position = UDim2.new(0, 200, 0, 0)
Delete_4.Size = UDim2.new(0, 40, 0, 20)
Delete_4.Font = Enum.Font.SourceSans
Delete_4.TextSize = 14
Delete_4.Text = "Delete"
Delete_4.TextColor3 = Color3.new(0, 0, 0)
Delete_4.ZIndex = 10
table.insert(shade3,Delete_4)
table.insert(text2,Delete_4)

PluginsFrame.Name = "PluginsFrame"
PluginsFrame.Parent = Settings
PluginsFrame.Active = true
PluginsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
PluginsFrame.BorderSizePixel = 0
PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
PluginsFrame.Size = UDim2.new(0, 250, 0, 175)
PluginsFrame.ZIndex = 10
table.insert(shade1,PluginsFrame)

Close_4.Name = "Close"
Close_4.Parent = PluginsFrame
Close_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(0, 205, 0, 150)
Close_4.Size = UDim2.new(0, 40, 0, 20)
Close_4.Font = Enum.Font.SourceSans
Close_4.TextSize = 14
Close_4.Text = "Close"
Close_4.TextColor3 = Color3.new(1, 1, 1)
Close_4.ZIndex = 10
table.insert(shade2,Close_4)
table.insert(text1,Close_4)

Add_3.Name = "Add"
Add_3.Parent = PluginsFrame
Add_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_3.BorderSizePixel = 0
Add_3.Position = UDim2.new(0, 5, 0, 150)
Add_3.Size = UDim2.new(0, 40, 0, 20)
Add_3.Font = Enum.Font.SourceSans
Add_3.TextSize = 14
Add_3.Text = "Add"
Add_3.TextColor3 = Color3.new(1, 1, 1)
Add_3.ZIndex = 10
table.insert(shade2,Add_3)
table.insert(text1,Add_3)

Holder_5.Name = "Holder"
Holder_5.Parent = PluginsFrame
Holder_5.BackgroundTransparency = 1
Holder_5.BorderSizePixel = 0
Holder_5.Position = UDim2.new(0, 0, 0, 0)
Holder_5.Selectable = false
Holder_5.Size = UDim2.new(0, 250, 0, 145)
Holder_5.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
Holder_5.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_5.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_5.ScrollBarThickness = 0
Holder_5.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_5.VerticalScrollBarInset = 'Always'
Holder_5.ZIndex = 10

Example_5.Name = "Example"
Example_5.Parent = PluginsFrame
Example_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_5.BorderSizePixel = 0
Example_5.Size = UDim2.new(0, 10, 0, 20)
Example_5.Visible = false
Example_5.ZIndex = 10
table.insert(shade2,Example_5)

Text_6.Name = "Text"
Text_6.Parent = Example_5
Text_6.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0, 10, 0, 0)
Text_6.Size = UDim2.new(0, 240, 0, 20)
Text_6.Font = Enum.Font.SourceSans
Text_6.TextSize = 14
Text_6.Text = "F4 > Toggle Fly"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextXAlignment = Enum.TextXAlignment.Left
Text_6.ZIndex = 10
table.insert(shade2,Text_6)
table.insert(text1,Text_6)

Delete_7.Name = "Delete"
Delete_7.Parent = Text_6
Delete_7.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_7.BorderSizePixel = 0
Delete_7.Position = UDim2.new(0, 200, 0, 0)
Delete_7.Size = UDim2.new(0, 40, 0, 20)
Delete_7.Font = Enum.Font.SourceSans
Delete_7.TextSize = 14
Delete_7.Text = "Delete"
Delete_7.TextColor3 = Color3.new(0, 0, 0)
Delete_7.ZIndex = 10
table.insert(shade3,Delete_7)
table.insert(text2,Delete_7)

PluginEditor.Name = randomString()
PluginEditor.Parent = ScaledHolder
PluginEditor.BorderSizePixel = 0
PluginEditor.Active = true
PluginEditor.BackgroundTransparency = 1
PluginEditor.Position = UDim2.new(0.5, -180, 0, -500)
PluginEditor.Size = UDim2.new(0, 360, 0, 20)
PluginEditor.ZIndex = 10

background_3.Name = "background"
background_3.Parent = PluginEditor
background_3.Active = true
background_3.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_3.BorderSizePixel = 0
background_3.Position = UDim2.new(0, 0, 0, 20)
background_3.Size = UDim2.new(0, 360, 0, 160)
background_3.ZIndex = 10
table.insert(shade1,background_3)

Dark_2.Name = "Dark"
Dark_2.Parent = background_3
Dark_2.Active = true
Dark_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Dark_2.BorderSizePixel = 0
Dark_2.Position = UDim2.new(0, 222, 0, 0)
Dark_2.Size = UDim2.new(0, 2, 0, 160)
Dark_2.ZIndex = 10
table.insert(shade2,Dark_2)

Img.Name = "Img"
Img.Parent = background_3
Img.BackgroundTransparency = 1
Img.Position = UDim2.new(0, 242, 0, 3)
Img.Size = UDim2.new(0, 100, 0, 95)
Img.Image = getcustomasset("infiniteyield/assets/imgstudiopluginlogo.png")
Img.ZIndex = 10

AddPlugin.Name = "AddPlugin"
AddPlugin.Parent = background_3
AddPlugin.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
AddPlugin.BorderSizePixel = 0
AddPlugin.Position = UDim2.new(0, 235, 0, 100)
AddPlugin.Size = UDim2.new(0, 115, 0, 50)
AddPlugin.Font = Enum.Font.SourceSans
AddPlugin.TextSize = 14
AddPlugin.Text = "Add Plugin"
AddPlugin.TextColor3 = Color3.new(1, 1, 1)
AddPlugin.ZIndex = 10
table.insert(shade2,AddPlugin)
table.insert(text1,AddPlugin)

FileName.Name = "FileName"
FileName.Parent = background_3
FileName.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
FileName.BorderSizePixel = 0
FileName.Position = UDim2.new(0.028, 0, 0.625, 0)
FileName.Size = UDim2.new(0, 200, 0, 50)
FileName.Font = Enum.Font.SourceSans
FileName.TextSize = 14
FileName.Text = "Plugin File Name"
FileName.TextColor3 = Color3.new(1, 1, 1)
FileName.ZIndex = 10
table.insert(shade2,FileName)
table.insert(text1,FileName)

About.Name = "About"
About.Parent = background_3
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.Position = UDim2.new(0, 17, 0, 10)
About.Size = UDim2.new(0, 187, 0, 49)
About.Font = Enum.Font.SourceSans
About.TextSize = 14
About.Text = "Plugins are .iy files and should be located in the 'workspace' folder of your exploit."
About.TextColor3 = Color3.fromRGB(255, 255, 255)
About.TextWrapped = true
About.TextYAlignment = Enum.TextYAlignment.Top
About.ZIndex = 10
table.insert(text1,About)

Directions_2.Name = "Directions"
Directions_2.Parent = background_3
Directions_2.BackgroundTransparency = 1
Directions_2.BorderSizePixel = 0
Directions_2.Position = UDim2.new(0, 17, 0, 60)
Directions_2.Size = UDim2.new(0, 187, 0, 49)
Directions_2.Font = Enum.Font.SourceSans
Directions_2.TextSize = 14
Directions_2.Text = "Type the name of the plugin file you want to add below."
Directions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Directions_2.TextWrapped = true
Directions_2.TextYAlignment = Enum.TextYAlignment.Top
Directions_2.ZIndex = 10
table.insert(text1,Directions_2)

shadow_3.Name = "shadow"
shadow_3.Parent = PluginEditor
shadow_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_3.BorderSizePixel = 0
shadow_3.Size = UDim2.new(0, 360, 0, 20)
shadow_3.ZIndex = 10
table.insert(shade2,shadow_3)

PopupText_3.Name = "PopupText"
PopupText_3.Parent = shadow_3
PopupText_3.BackgroundTransparency = 1
PopupText_3.Size = UDim2.new(1, 0, 0.95, 0)
PopupText_3.ZIndex = 10
PopupText_3.Font = Enum.Font.SourceSans
PopupText_3.TextSize = 14
PopupText_3.Text = "Add Plugins"
PopupText_3.TextColor3 = Color3.new(1, 1, 1)
PopupText_3.TextWrapped = true
table.insert(text1,PopupText_3)

Exit_3.Name = "Exit"
Exit_3.Parent = shadow_3
Exit_3.BackgroundTransparency = 1
Exit_3.Position = UDim2.new(1, -20, 0, 0)
Exit_3.Size = UDim2.new(0, 20, 0, 20)
Exit_3.Text = ""
Exit_3.ZIndex = 10

ExitImage_3.Parent = Exit_3
ExitImage_3.BackgroundColor3 = Color3.new(1, 1, 1)
ExitImage_3.BackgroundTransparency = 1
ExitImage_3.Position = UDim2.new(0, 5, 0, 5)
ExitImage_3.Size = UDim2.new(0, 10, 0, 10)
ExitImage_3.Image = getcustomasset("infiniteyield/assets/close.png")
ExitImage_3.ZIndex = 10

AliasHint.Name = "AliasHint"
AliasHint.Parent = AliasesFrame
AliasHint.BackgroundTransparency = 1
AliasHint.BorderSizePixel = 0
AliasHint.Position = UDim2.new(0, 25, 0, 40)
AliasHint.Size = UDim2.new(0, 200, 0, 50)
AliasHint.Font = Enum.Font.SourceSansItalic
AliasHint.TextSize = 16
AliasHint.Text = "Add aliases by using the 'addalias' command"
AliasHint.TextColor3 = Color3.new(1, 1, 1)
AliasHint.TextStrokeColor3 = Color3.new(1, 1, 1)
AliasHint.TextWrapped = true
AliasHint.ZIndex = 10
table.insert(text1,AliasHint)

PluginsHint.Name = "PluginsHint"
PluginsHint.Parent = PluginsFrame
PluginsHint.BackgroundTransparency = 1
PluginsHint.BorderSizePixel = 0
PluginsHint.Position = UDim2.new(0, 25, 0, 40)
PluginsHint.Size = UDim2.new(0, 200, 0, 50)
PluginsHint.Font = Enum.Font.SourceSansItalic
PluginsHint.TextSize = 16
PluginsHint.Text = "Download plugins from the IY Discord (discord.gg/78ZuWSq)"
PluginsHint.TextColor3 = Color3.new(1, 1, 1)
PluginsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PluginsHint.TextWrapped = true
PluginsHint.ZIndex = 10
table.insert(text1,PluginsHint)

PositionsHint.Name = "PositionsHint"
PositionsHint.Parent = PositionsFrame
PositionsHint.BackgroundTransparency = 1
PositionsHint.BorderSizePixel = 0
PositionsHint.Position = UDim2.new(0, 25, 0, 40)
PositionsHint.Size = UDim2.new(0, 200, 0, 70)
PositionsHint.Font = Enum.Font.SourceSansItalic
PositionsHint.TextSize = 16
PositionsHint.Text = "Use the 'swp' or 'setwaypoint' command to add a position using your character (NOTE: Part teleports will not save)"
PositionsHint.TextColor3 = Color3.new(1, 1, 1)
PositionsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PositionsHint.TextWrapped = true
PositionsHint.ZIndex = 10
table.insert(text1,PositionsHint)

ToPartFrame.Name = randomString()
ToPartFrame.Parent = ScaledHolder
ToPartFrame.Active = true
ToPartFrame.BackgroundTransparency = 1
ToPartFrame.Position = UDim2.new(0.5, -180, 0, -500)
ToPartFrame.Size = UDim2.new(0, 360, 0, 20)
ToPartFrame.ZIndex = 10

background_4.Name = "background"
background_4.Parent = ToPartFrame
background_4.Active = true
background_4.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_4.BorderSizePixel = 0
background_4.Position = UDim2.new(0, 0, 0, 20)
background_4.Size = UDim2.new(0, 360, 0, 117)
background_4.ZIndex = 10
table.insert(shade1,background_4)

ChoosePart.Name = "ChoosePart"
ChoosePart.Parent = background_4
ChoosePart.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
ChoosePart.BorderSizePixel = 0
ChoosePart.Position = UDim2.new(0, 100, 0, 55)
ChoosePart.Size = UDim2.new(0, 75, 0, 30)
ChoosePart.Font = Enum.Font.SourceSans
ChoosePart.TextSize = 14
ChoosePart.Text = "Select Part"
ChoosePart.TextColor3 = Color3.new(1, 1, 1)
ChoosePart.ZIndex = 10
table.insert(shade2,ChoosePart)
table.insert(text1,ChoosePart)

CopyPath.Name = "CopyPath"
CopyPath.Parent = background_4
CopyPath.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
CopyPath.BorderSizePixel = 0
CopyPath.Position = UDim2.new(0, 185, 0, 55)
CopyPath.Size = UDim2.new(0, 75, 0, 30)
CopyPath.Font = Enum.Font.SourceSans
CopyPath.TextSize = 14
CopyPath.Text = "Copy Path"
CopyPath.TextColor3 = Color3.new(1, 1, 1)
CopyPath.ZIndex = 10
table.insert(shade2,CopyPath)
table.insert(text1,CopyPath)

Directions_3.Name = "Directions"
Directions_3.Parent = background_4
Directions_3.BackgroundTransparency = 1
Directions_3.BorderSizePixel = 0
Directions_3.Position = UDim2.new(0, 51, 0, 17)
Directions_3.Size = UDim2.new(0, 257, 0, 32)
Directions_3.Font = Enum.Font.SourceSans
Directions_3.TextSize = 14
Directions_3.Text = 'Click on a part and then click the "Select Part" button below to set it as a teleport location'
Directions_3.TextColor3 = Color3.new(1, 1, 1)
Directions_3.TextWrapped = true
Directions_3.TextYAlignment = Enum.TextYAlignment.Top
Directions_3.ZIndex = 10
table.insert(text1,Directions_3)

Path.Name = "Path"
Path.Parent = background_4
Path.BackgroundTransparency = 1
Path.BorderSizePixel = 0
Path.Position = UDim2.new(0, 0, 0, 94)
Path.Size = UDim2.new(0, 360, 0, 16)
Path.Font = Enum.Font.SourceSansItalic
Path.TextSize = 14
Path.Text = ""
Path.TextColor3 = Color3.new(1, 1, 1)
Path.TextScaled = true
Path.TextWrapped = true
Path.TextYAlignment = Enum.TextYAlignment.Top
Path.ZIndex = 10
table.insert(text1,Path)

shadow_4.Name = "shadow"
shadow_4.Parent = ToPartFrame
shadow_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_4.BorderSizePixel = 0
shadow_4.Size = UDim2.new(0, 360, 0, 20)
shadow_4.ZIndex = 10
table.insert(shade2,shadow_4)

PopupText_5.Name = "PopupText"
PopupText_5.Parent = shadow_4
PopupText_5.BackgroundTransparency = 1
PopupText_5.Size = UDim2.new(1, 0, 0.95, 0)
PopupText_5.ZIndex = 10
PopupText_5.Font = Enum.Font.SourceSans
PopupText_5.TextSize = 14
PopupText_5.Text = "Teleport to Part"
PopupText_5.TextColor3 = Color3.new(1, 1, 1)
PopupText_5.TextWrapped = true
table.insert(text1,PopupText_5)

Exit_4.Name = "Exit"
Exit_4.Parent = shadow_4
Exit_4.BackgroundTransparency = 1
Exit_4.Position = UDim2.new(1, -20, 0, 0)
Exit_4.Size = UDim2.new(0, 20, 0, 20)
Exit_4.Text = ""
Exit_4.ZIndex = 10

ExitImage_5.Parent = Exit_4
ExitImage_5.BackgroundColor3 = Color3.new(1, 1, 1)
ExitImage_5.BackgroundTransparency = 1
ExitImage_5.Position = UDim2.new(0, 5, 0, 5)
ExitImage_5.Size = UDim2.new(0, 10, 0, 10)
ExitImage_5.Image = getcustomasset("infiniteyield/assets/close.png")
ExitImage_5.ZIndex = 10

logs.Name = randomString()
logs.Parent = ScaledHolder
logs.Active = true
logs.BackgroundTransparency = 1
logs.Position = UDim2.new(0, 0, 1, 10)
logs.Size = UDim2.new(0, 338, 0, 20)
logs.ZIndex = 10

shadow.Name = "shadow"
shadow.Parent = logs
shadow.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 338, 0, 20)
shadow.ZIndex = 10
table.insert(shade2,shadow)

Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundTransparency = 1
Hide.Position = UDim2.new(1, -40, 0, 0)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.ZIndex = 10
Hide.Text = ""

ImageLabel.Parent = Hide
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 3, 0, 3)
ImageLabel.Size = UDim2.new(0, 14, 0, 14)
ImageLabel.Image = getcustomasset("infiniteyield/assets/minimize.png")
ImageLabel.ZIndex = 10

PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Size = UDim2.new(1, 0, 0.949999988, 0)
PopupText.ZIndex = 10
PopupText.Font = Enum.Font.SourceSans
PopupText.FontSize = Enum.FontSize.Size14
PopupText.Text = "Logs"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextWrapped = true
table.insert(text1,PopupText)

Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(1, -20, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.ZIndex = 10
Exit.Text = ""

ImageLabel_2.Parent = Exit
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0, 5, 0, 5)
ImageLabel_2.Size = UDim2.new(0, 10, 0, 10)
ImageLabel_2.Image = getcustomasset("infiniteyield/assets/close.png")
ImageLabel_2.ZIndex = 10

background.Name = "background"
background.Parent = logs
background.Active = true
background.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
background.BorderSizePixel = 0
background.ClipsDescendants = true
background.Position = UDim2.new(0, 0, 1, 0)
background.Size = UDim2.new(0, 338, 0, 245)
background.ZIndex = 10

chat.Name = "chat"
chat.Parent = background
chat.Active = true
chat.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
chat.BorderSizePixel = 0
chat.ClipsDescendants = true
chat.Size = UDim2.new(0, 338, 0, 245)
chat.ZIndex = 10
table.insert(shade1,chat)

Clear.Name = "Clear"
Clear.Parent = chat
Clear.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 5, 0, 220)
Clear.Size = UDim2.new(0, 50, 0, 20)
Clear.ZIndex = 10
Clear.Font = Enum.Font.SourceSans
Clear.FontSize = Enum.FontSize.Size14
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,Clear)
table.insert(text1,Clear)

SaveChatlogs.Name = "SaveChatlogs"
SaveChatlogs.Parent = chat
SaveChatlogs.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
SaveChatlogs.BorderSizePixel = 0
SaveChatlogs.Position = UDim2.new(0, 258, 0, 220)
SaveChatlogs.Size = UDim2.new(0, 75, 0, 20)
SaveChatlogs.ZIndex = 10
SaveChatlogs.Font = Enum.Font.SourceSans
SaveChatlogs.FontSize = Enum.FontSize.Size14
SaveChatlogs.Text = "Save To .txt"
SaveChatlogs.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,SaveChatlogs)
table.insert(text1,SaveChatlogs)

Toggle.Name = "Toggle"
Toggle.Parent = chat
Toggle.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 60, 0, 220)
Toggle.Size = UDim2.new(0, 66, 0, 20)
Toggle.ZIndex = 10
Toggle.Font = Enum.Font.SourceSans
Toggle.FontSize = Enum.FontSize.Size14
Toggle.Text = "Disabled"
Toggle.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,Toggle)
table.insert(text1,Toggle)

scroll_2.Name = "scroll"
scroll_2.Parent = chat
scroll_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
scroll_2.BorderSizePixel = 0
scroll_2.Position = UDim2.new(0, 5, 0, 25)
scroll_2.Size = UDim2.new(0, 328, 0, 190)
scroll_2.ZIndex = 10
scroll_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
scroll_2.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll_2.ScrollBarThickness = 8
scroll_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
table.insert(scroll,scroll_2)
table.insert(shade2,scroll_2)

join.Name = "join"
join.Parent = background
join.Active = true
join.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
join.BorderSizePixel = 0
join.ClipsDescendants = true
join.Size = UDim2.new(0, 338, 0, 245)
join.Visible = false
join.ZIndex = 10
table.insert(shade1,join)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = join
Toggle_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0, 60, 0, 220)
Toggle_2.Size = UDim2.new(0, 66, 0, 20)
Toggle_2.ZIndex = 10
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.FontSize = Enum.FontSize.Size14
Toggle_2.Text = "Disabled"
Toggle_2.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,Toggle_2)
table.insert(text1,Toggle_2)

Clear_2.Name = "Clear"
Clear_2.Parent = join
Clear_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
Clear_2.BorderSizePixel = 0
Clear_2.Position = UDim2.new(0, 5, 0, 220)
Clear_2.Size = UDim2.new(0, 50, 0, 20)
Clear_2.ZIndex = 10
Clear_2.Font = Enum.Font.SourceSans
Clear_2.FontSize = Enum.FontSize.Size14
Clear_2.Text = "Clear"
Clear_2.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,Clear_2)
table.insert(text1,Clear_2)

scroll_3.Name = "scroll"
scroll_3.Parent = join
scroll_3.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
scroll_3.BorderSizePixel = 0
scroll_3.Position = UDim2.new(0, 5, 0, 25)
scroll_3.Size = UDim2.new(0, 328, 0, 190)
scroll_3.ZIndex = 10
scroll_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
scroll_3.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll_3.ScrollBarThickness = 8
scroll_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
table.insert(scroll,scroll_3)
table.insert(shade2,scroll_3)

selectChat.Name = "selectChat"
selectChat.Parent = background
selectChat.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
selectChat.BorderSizePixel = 0
selectChat.Position = UDim2.new(0, 5, 0, 5)
selectChat.Size = UDim2.new(0, 164, 0, 20)
selectChat.ZIndex = 10
selectChat.Font = Enum.Font.SourceSans
selectChat.FontSize = Enum.FontSize.Size14
selectChat.Text = "Chat Logs"
selectChat.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade2,selectChat)
table.insert(text1,selectChat)

selectJoin.Name = "selectJoin"
selectJoin.Parent = background
selectJoin.BackgroundColor3 = Color3.new(0.305882, 0.305882, 0.309804)
selectJoin.BorderSizePixel = 0
selectJoin.Position = UDim2.new(0, 169, 0, 5)
selectJoin.Size = UDim2.new(0, 164, 0, 20)
selectJoin.ZIndex = 10
selectJoin.Font = Enum.Font.SourceSans
selectJoin.FontSize = Enum.FontSize.Size14
selectJoin.Text = "Join Logs"
selectJoin.TextColor3 = Color3.new(1, 1, 1)
table.insert(shade3,selectJoin)
table.insert(text1,selectJoin)

function create(data)
	local insts = {}
	for i,v in pairs(data) do insts[v[1]] = Instance.new(v[2]) end

	for _,v in pairs(data) do
		for prop,val in pairs(v[3]) do
			if type(val) == "table" then
				insts[v[1]][prop] = insts[val[1]]
			else
				insts[v[1]][prop] = val
			end
		end
	end

	return insts[1]
end

ViewportTextBox = (function()

	local funcs = {}
	funcs.Update = function(self)
		local cursorPos = self.TextBox.CursorPosition
		local text = self.TextBox.Text
		if text == "" then self.TextBox.Position = UDim2.new(0,2,0,0) return end
		if cursorPos == -1 then return end

		local cursorText = text:sub(1,cursorPos-1)
		local pos = nil
		local leftEnd = -self.TextBox.Position.X.Offset
		local rightEnd = leftEnd + self.View.AbsoluteSize.X

		local totalTextSize = TextService:GetTextSize(text,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X
		local cursorTextSize = TextService:GetTextSize(cursorText,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X

		if cursorTextSize > rightEnd then
			pos = math.max(-2,cursorTextSize - self.View.AbsoluteSize.X + 2)
		elseif cursorTextSize < leftEnd then
			pos = math.max(-2,cursorTextSize-2)
		elseif totalTextSize < rightEnd then
			pos = math.max(-2,totalTextSize - self.View.AbsoluteSize.X + 2)
		end

		if pos then
			self.TextBox.Position = UDim2.new(0,-pos,0,0)
			self.TextBox.Size = UDim2.new(1,pos,1,0)
		end
	end

	local mt = {}
	mt.__index = funcs

	local function convert(textbox)
		local obj = setmetatable({OffsetX = 0, TextBox = textbox},mt)

		local view = Instance.new("Frame")
		view.BackgroundTransparency = textbox.BackgroundTransparency
		view.BackgroundColor3 = textbox.BackgroundColor3
		view.BorderSizePixel = textbox.BorderSizePixel
		view.BorderColor3 = textbox.BorderColor3
		view.Position = textbox.Position
		view.Size = textbox.Size
		view.ClipsDescendants = true
		view.Name = textbox.Name
		view.ZIndex = 10
		textbox.BackgroundTransparency = 1
		textbox.Position = UDim2.new(0,4,0,0)
		textbox.Size = UDim2.new(1,-8,1,0)
		textbox.TextXAlignment = Enum.TextXAlignment.Left
		textbox.Name = "Input"
		table.insert(text1,textbox)
		table.insert(shade2,view)

		obj.View = view

		textbox.Changed:Connect(function(prop)
			if prop == "Text" or prop == "CursorPosition" or prop == "AbsoluteSize" then
				obj:Update()
			end
		end)

		obj:Update()

		view.Parent = textbox.Parent
		textbox.Parent = view

		return obj
	end

	return {convert = convert}
end)()

ViewportTextBox.convert(Cmdbar).View.ZIndex = 10
ViewportTextBox.convert(Cmdbar_2).View.ZIndex = 10
ViewportTextBox.convert(Cmdbar_3).View.ZIndex = 10

function writefileExploit()
	if writefile then
		return true
	end
end

function readfileExploit()
	if readfile then
		return true
	end
end

function isNumber(str)
	if tonumber(str) ~= nil or str == "inf" then
		return true
	end
end

function vtype(o, t)
	if o == nil then return false end
	if type(o) == "userdata" then return typeof(o) == t end
	return type(o) == t
end

function getRoot(char)
	if char and char:FindFirstChildOfClass("Humanoid") then
		return char:FindFirstChildOfClass("Humanoid").RootPart
	else
		return nil
	end
end

function tools(plr)
	if plr:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or plr.Character:FindFirstChildOfClass("Tool") then
		return true
	end
end

function r15(plr)
	if plr.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

function breakVelocity()
    local V3 = Vector3.new(0, 0, 0)
    for _, v in ipairs(Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") then
            v.Velocity, v.RotVelocity = V3, V3
        end
    end
end

function toClipboard(txt)
	if everyClipboard then
		everyClipboard(tostring(txt)) -- some executor errored without tostring btw so dont call me out for this
		notify("Clipboard", "Copied to clipboard")
	else
		notify("Clipboard", "Your exploit doesn't have the ability to use the clipboard")
	end
end

function chatMessage(str)
	str = tostring(str)
	if not isLegacyChat then
		TextChatService.TextChannels.RBXGeneral:SendAsync(str)
	else
		ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
	end
end

function getHierarchy(obj)
	local fullname
	local period

	if string.find(obj.Name,' ') then
		fullname = '["'..obj.Name..'"]'
		period = false
	else
		fullname = obj.Name
		period = true
	end

	local getS = obj
	local parent = obj
	local service = ''

	if getS.Parent ~= game then
		repeat
			getS = getS.Parent
			service = getS.ClassName
		until getS.Parent == game
	end

	if parent.Parent ~= getS then
		repeat
			parent = parent.Parent
			if string.find(tostring(parent),' ') then
				if period then
					fullname = '["'..parent.Name..'"].'..fullname
				else
					fullname = '["'..parent.Name..'"]'..fullname
				end
				period = false
			else
				if period then
					fullname = parent.Name..'.'..fullname
				else
					fullname = parent.Name..''..fullname
				end
				period = true
			end
		until parent.Parent == getS
	elseif string.find(tostring(parent),' ') then
		fullname = '["'..parent.Name..'"]'
		period = false
	end

	if period then
		return 'game:GetService("'..service..'").'..fullname
	else
		return 'game:GetService("'..service..'")'..fullname
	end
end

AllWaypoints = {}

local cooldown = false
function writefileCooldown(name,data)
	task.spawn(function()
		if not cooldown then
			cooldown = true
			writefile(name, data, true)
		else
			repeat wait() until cooldown == false
			writefileCooldown(name,data)
		end
		wait(3)
		cooldown = false
	end)
end

function dragGUI(gui)
	task.spawn(function()
		local dragging
		local dragInput
		local dragStart = Vector3.new(0,0,0)
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
		end
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		IYConnect(UserInputService.InputChanged, function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
end

dragGUI(logs)
dragGUI(KeybindEditor)
dragGUI(PluginEditor)
dragGUI(ToPartFrame)

eventEditor = (function()
	local events = {}

	local function registerEvent(name,sets)
		events[name] = {
			commands = {},
			sets = sets or {}
		}
	end

	local onEdited = nil

	local function fireEvent(name,...)
		local args = {...}
		local event = events[name]
		if event then
			for i,cmd in pairs(event.commands) do
				local metCondition = true
				for idx,set in pairs(event.sets) do
					local argVal = args[idx]
					local cmdSet = cmd[2][idx]
					local condType = set.Type
					if condType == "Player" then
						if cmdSet == 0 then
							metCondition = metCondition and (tostring(Players.LocalPlayer) == argVal)
						elseif cmdSet ~= 1 then
							metCondition = metCondition and table.find(getPlayer(cmdSet,Players.LocalPlayer),argVal)
						end
					elseif condType == "String" then
						if cmdSet ~= 0 then
							metCondition = metCondition and string.find(argVal:lower(),cmdSet:lower())
						end
					elseif condType == "Number" then
						if cmdSet ~= 0 then
							metCondition = metCondition and tonumber(argVal)<=tonumber(cmdSet)
						end
					end
					if not metCondition then break end
				end

				if metCondition then
					pcall(task.spawn(function()
						local cmdStr = cmd[1]
						for count,arg in pairs(args) do
							cmdStr = cmdStr:gsub("%$"..count,arg)
						end
						if cmdStr:lower():match("plugin") then return end
						wait(cmd[3] or 0)
						execCmd(cmdStr)
					end))
				end
			end
		end
	end

	local main = create({
		{1,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderSizePixel=0,Name="EventEditor",Position=UDim2.new(0.5,-175,0,-500),Size=UDim2.new(0,350,0,20),ZIndex=10,}},
		{2,"Frame",{BackgroundColor3=currentShade2,BorderSizePixel=0,Name="TopBar",Parent={1},Size=UDim2.new(1,0,0,20),ZIndex=10,}},
		{3,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={2},Position=UDim2.new(0,0,0,0),Size=UDim2.new(1,0,0.95,0),Text="Event Editor",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=Enum.TextXAlignment.Center,ZIndex=10,}},
		{4,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Close",Parent={2},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{5,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image=getcustomasset("infiniteyield/assets/close.png"),Parent={4},Position=UDim2.new(0,5,0,5),Size=UDim2.new(0,10,0,10),ZIndex=10,}},
		{6,"Frame",{BackgroundColor3=currentShade1,BorderSizePixel=0,Name="Content",Parent={1},Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,0,202),ZIndex=10,}},
		{7,"ScrollingFrame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,BottomImage="rbxasset://textures/ui/Scroll/scroll-middle.png",CanvasSize=UDim2.new(0,0,0,100),Name="List",Parent={6},Position=UDim2.new(0,5,0,5),ScrollBarImageColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),ScrollBarThickness=8,Size=UDim2.new(1,-10,1,-10),TopImage="rbxasset://textures/ui/Scroll/scroll-middle.png",ZIndex=10,}},
		{8,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="Holder",Parent={7},Size=UDim2.new(1,0,1,0),ZIndex=10,}},
		{9,"UIListLayout",{Parent={8},SortOrder=2,}},
		{10,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderColor3=Color3.new(0.3137255012989,0.3137255012989,0.3137255012989),BorderSizePixel=0,ClipsDescendants=true,Name="Settings",Parent={6},Position=UDim2.new(1,0,0,0),Size=UDim2.new(0,150,1,0),ZIndex=10,}},
		{11,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),Name="Slider",Parent={10},Position=UDim2.new(0,-150,0,0),Size=UDim2.new(1,0,1,0),ZIndex=10,}},
		{12,"Frame",{BackgroundColor3=Color3.new(0.23529413342476,0.23529413342476,0.23529413342476),BorderColor3=Color3.new(0.3137255012989,0.3137255012989,0.3137255012989),BorderSizePixel=0,Name="Line",Parent={11},Size=UDim2.new(0,1,1,0),ZIndex=10,}},
		{13,"ScrollingFrame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,BottomImage="rbxasset://textures/ui/Scroll/scroll-middle.png",CanvasSize=UDim2.new(0,0,0,100),Name="List",Parent={11},Position=UDim2.new(0,0,0,25),ScrollBarImageColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),ScrollBarThickness=8,Size=UDim2.new(1,0,1,-25),TopImage="rbxasset://textures/ui/Scroll/scroll-middle.png",ZIndex=10,}},
		{14,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="Holder",Parent={13},Size=UDim2.new(1,0,1,0),ZIndex=10,}},
		{15,"UIListLayout",{Parent={14},SortOrder=2,}},
		{16,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={11},Size=UDim2.new(1,0,0,20),Text="Event Settings",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{17,"TextButton",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),Font=3,Name="Close",BorderSizePixel=0,Parent={11},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),Text="<",TextColor3=Color3.new(1,1,1),TextSize=18,ZIndex=10,}},
		{18,"Folder",{Name="Templates",Parent={10},}},
		{19,"Frame",{BackgroundColor3=Color3.new(0.19607844948769,0.19607844948769,0.19607844948769),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),Name="Players",Parent={18},Position=UDim2.new(0,0,0,25),Size=UDim2.new(1,0,0,86),Visible=false,ZIndex=10,}},
		{20,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={19},Size=UDim2.new(1,0,0,20),Text="Choose Players",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{21,"TextLabel",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Any",Parent={19},Position=UDim2.new(0,5,0,42),Size=UDim2.new(1,-10,0,20),Text="Any Player",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{22,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="Button",Parent={21},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{23,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={22},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{24,"TextLabel",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Me",Parent={19},Position=UDim2.new(0,5,0,20),Size=UDim2.new(1,-10,0,20),Text="Me Only",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{25,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="Button",Parent={24},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{26,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={25},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{27,"TextBox",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,ClearTextOnFocus=false,Font=3,Name="Custom",Parent={19},PlaceholderColor3=Color3.new(0.47058826684952,0.47058826684952,0.47058826684952),PlaceholderText="Custom Player Set",Position=UDim2.new(0,5,0,64),Size=UDim2.new(1,-35,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{28,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="CustomButton",Parent={19},Position=UDim2.new(1,-25,0,64),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{29,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={28},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{30,"Frame",{BackgroundColor3=Color3.new(0.19607844948769,0.19607844948769,0.19607844948769),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),Name="Strings",Parent={18},Position=UDim2.new(0,0,0,25),Size=UDim2.new(1,0,0,64),Visible=false,ZIndex=10,}},
		{31,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={30},Size=UDim2.new(1,0,0,20),Text="Choose String",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{32,"TextLabel",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Any",Parent={30},Position=UDim2.new(0,5,0,20),Size=UDim2.new(1,-10,0,20),Text="Any String",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{33,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="Button",Parent={32},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{34,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={33},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{54,"Frame",{BackgroundColor3=Color3.new(0.19607844948769,0.19607844948769,0.19607844948769),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),Name="Numbers",Parent={18},Position=UDim2.new(0,0,0,25),Size=UDim2.new(1,0,0,64),Visible=false,ZIndex=10,}},
		{55,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={54},Size=UDim2.new(1,0,0,20),Text="Choose String",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{56,"TextLabel",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Any",Parent={54},Position=UDim2.new(0,5,0,20),Size=UDim2.new(1,-10,0,20),Text="Any Number",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{57,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="Button",Parent={56},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{58,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={57},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{59,"TextBox",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,ClearTextOnFocus=false,Font=3,Name="Custom",Parent={54},PlaceholderColor3=Color3.new(0.47058826684952,0.47058826684952,0.47058826684952),PlaceholderText="Number",Position=UDim2.new(0,5,0,42),Size=UDim2.new(1,-35,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{60,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="CustomButton",Parent={54},Position=UDim2.new(1,-25,0,42),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{61,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={60},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{35,"TextBox",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,ClearTextOnFocus=false,Font=3,Name="Custom",Parent={30},PlaceholderColor3=Color3.new(0.47058826684952,0.47058826684952,0.47058826684952),PlaceholderText="Match String",Position=UDim2.new(0,5,0,42),Size=UDim2.new(1,-35,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{36,"Frame",{BackgroundColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),BorderSizePixel=0,Name="CustomButton",Parent={30},Position=UDim2.new(1,-25,0,42),Size=UDim2.new(0,20,0,20),ZIndex=10,}},
		{37,"TextButton",{BackgroundColor3=Color3.new(0.58823531866074,0.58823531866074,0.59215688705444),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="On",Parent={36},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,ZIndex=10,}},
		{38,"Frame",{BackgroundColor3=Color3.new(0.19607844948769,0.19607844948769,0.19607844948769),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),Name="DelayEditor",Parent={18},Position=UDim2.new(0,0,0,25),Size=UDim2.new(1,0,0,24),Visible=false,ZIndex=10,}},
		{39,"TextBox",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Font=3,Name="Secs",Parent={38},PlaceholderColor3=Color3.new(0.47058826684952,0.47058826684952,0.47058826684952),Position=UDim2.new(0,60,0,2),Size=UDim2.new(1,-65,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{40,"TextLabel",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Label",Parent={39},Position=UDim2.new(0,-55,0,0),Size=UDim2.new(1,0,1,0),Text="Delay (s):",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{41,"Frame",{BackgroundColor3=currentShade1,BorderSizePixel=0,ClipsDescendants=true,Name="EventTemplate",Parent={6},Size=UDim2.new(1,0,0,20),Visible=false,ZIndex=10,}},
		{42,"TextButton",{BackgroundColor3=currentText1,BackgroundTransparency=1,Font=3,Name="Expand",Parent={41},Size=UDim2.new(0,20,0,20),Text=">",TextColor3=Color3.new(1,1,1),TextSize=18,ZIndex=10,}},
		{43,"TextLabel",{BackgroundColor3=currentText1,BackgroundTransparency=1,Font=3,Name="EventName",Parent={41},Position=UDim2.new(0,25,0,0),Size=UDim2.new(1,-25,0,20),Text="OnSpawn",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{44,"Frame",{BackgroundColor3=Color3.new(0.19607844948769,0.19607844948769,0.19607844948769),BorderSizePixel=0,BackgroundTransparency=1,ClipsDescendants=true,Name="Cmds",Parent={41},Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,1,-20),ZIndex=10,}},
		{45,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BorderColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),Name="Add",Parent={44},Position=UDim2.new(0,0,1,-20),Size=UDim2.new(1,0,0,20),ZIndex=10,}},
		{46,"TextBox",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClearTextOnFocus=false,Font=3,Parent={45},PlaceholderColor3=Color3.new(0.7843137383461,0.7843137383461,0.7843137383461),PlaceholderText="Add new command",Position=UDim2.new(0,5,0,0),Size=UDim2.new(1,-10,1,0),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{47,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="Holder",Parent={44},Size=UDim2.new(1,0,1,-20),ZIndex=10,}},
		{48,"UIListLayout",{Parent={47},SortOrder=2,}},
		{49,"Frame",{currentShade1,BorderSizePixel=0,ClipsDescendants=true,Name="CmdTemplate",Parent={6},Size=UDim2.new(1,0,0,20),Visible=false,ZIndex=10,}},
		{50,"TextBox",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClearTextOnFocus=false,Font=3,Parent={49},PlaceholderColor3=Color3.new(1,1,1),Position=UDim2.new(0,5,0,0),Size=UDim2.new(1,-45,0,20),Text="a\\b\\c\\d",TextColor3=currentText1,TextSize=14,TextXAlignment=0,ZIndex=10,}},
		{51,"TextButton",{BackgroundColor3=currentShade1,BorderSizePixel=0,Font=3,Name="Delete",Parent={49},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),Text="X",TextColor3=Color3.new(1,1,1),TextSize=18,ZIndex=10,}},
		{52,"TextButton",{BackgroundColor3=currentShade1,BorderSizePixel=0,Font=3,Name="Settings",Parent={49},Position=UDim2.new(1,-40,0,0),Size=UDim2.new(0,20,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=18,ZIndex=10,}},
		{53,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image=getcustomasset("infiniteyield/assets/settings.png"),Parent={52},Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,0,16),ZIndex=10,}},
	})
	main.Name = randomString()
	local mainFrame = main:WaitForChild("Content")
	local eventList = mainFrame:WaitForChild("List")
	local eventListHolder = eventList:WaitForChild("Holder")
	local cmdTemplate = mainFrame:WaitForChild("CmdTemplate")
	local eventTemplate = mainFrame:WaitForChild("EventTemplate")
	local settingsFrame = mainFrame:WaitForChild("Settings"):WaitForChild("Slider")
	local settingsTemplates = mainFrame.Settings:WaitForChild("Templates")
	local settingsList = settingsFrame:WaitForChild("List"):WaitForChild("Holder")
	table.insert(shade2,main.TopBar) table.insert(shade1,mainFrame) table.insert(shade2,eventTemplate)
	table.insert(text1,eventTemplate.EventName) table.insert(shade1,eventTemplate.Cmds.Add) table.insert(shade1,cmdTemplate)
	table.insert(text1,cmdTemplate.TextBox) table.insert(shade2,cmdTemplate.Delete) table.insert(shade2,cmdTemplate.Settings)
	table.insert(scroll,mainFrame.List) table.insert(shade1,settingsFrame) table.insert(shade2,settingsFrame.Line)
	table.insert(shade2,settingsFrame.Close) table.insert(scroll,settingsFrame.List) table.insert(shade2,settingsTemplates.DelayEditor.Secs)
	table.insert(text1,settingsTemplates.DelayEditor.Secs) table.insert(text1,settingsTemplates.DelayEditor.Secs.Label) table.insert(text1,settingsTemplates.Players.Title)
	table.insert(shade3,settingsTemplates.Players.CustomButton) table.insert(shade2,settingsTemplates.Players.Custom) table.insert(text1,settingsTemplates.Players.Custom)
	table.insert(shade3,settingsTemplates.Players.Any.Button) table.insert(shade3,settingsTemplates.Players.Me.Button) table.insert(text1,settingsTemplates.Players.Any)
	table.insert(text1,settingsTemplates.Players.Me) table.insert(text1,settingsTemplates.Strings.Title) table.insert(text1,settingsTemplates.Strings.Any)
	table.insert(shade3,settingsTemplates.Strings.Any.Button) table.insert(shade3,settingsTemplates.Strings.CustomButton) table.insert(text1,settingsTemplates.Strings.Custom)
	table.insert(shade2,settingsTemplates.Strings.Custom)
	table.insert(text1,settingsTemplates.Players.Me) table.insert(text1,settingsTemplates.Numbers.Title) table.insert(text1,settingsTemplates.Numbers.Any)
	table.insert(shade3,settingsTemplates.Numbers.Any.Button) table.insert(shade3,settingsTemplates.Numbers.CustomButton) table.insert(text1,settingsTemplates.Numbers.Custom)
	table.insert(shade2,settingsTemplates.Numbers.Custom)

	local tweenInf = TweenInfo.new(0.25,Enum.EasingStyle.Quart,Enum.EasingDirection.Out)

	local currentlyEditingCmd = nil

	settingsFrame:WaitForChild("Close").MouseButton1Click:Connect(function()
		settingsFrame:TweenPosition(UDim2.new(0,-150,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
	end)

	local function resizeList()
		local size = 0

		for i,v in pairs(eventListHolder:GetChildren()) do
			if v.Name == "EventTemplate" then
				size = size + 20
				if v.Expand.Rotation == 90 then
					size = size + 20*(1+(#events[v.EventName:GetAttribute("RawName")].commands or 0))
				end
			end
		end

		TweenService:Create(eventList,tweenInf,{CanvasSize = UDim2.new(0,0,0,size)}):Play()

		if size > eventList.AbsoluteSize.Y then
			eventListHolder.Size = UDim2.new(1,-8,1,0)
		else
			eventListHolder.Size = UDim2.new(1,0,1,0)
		end
	end

	local function resizeSettingsList()
		local size = 0

		for i,v in pairs(settingsList:GetChildren()) do
			if v:IsA("Frame") then
				size = size + v.AbsoluteSize.Y
			end
		end

		settingsList.Parent.CanvasSize = UDim2.new(0,0,0,size)

		if size > settingsList.Parent.AbsoluteSize.Y then
			settingsList.Size = UDim2.new(1,-8,1,0)
		else
			settingsList.Size = UDim2.new(1,0,1,0)
		end
	end

	local function setupCheckbox(button,callback)
		local enabled = button.On.BackgroundTransparency == 0

		local function update()
			button.On.BackgroundTransparency = (enabled and 0 or 1)
		end

		button.On.MouseButton1Click:Connect(function()
			enabled = not enabled
			update()
			if callback then callback(enabled) end
		end)

		return {
			Toggle = function(nocall) enabled = not enabled update() if not nocall and callback then callback(enabled) end end,
			Enable = function(nocall) if enabled then return end enabled = true update()if not nocall and callback then callback(enabled) end end,
			Disable = function(nocall) if not enabled then return end enabled = false update()if not nocall and callback then callback(enabled) end end,
			IsEnabled = function() return enabled end
		}
	end

	local function openSettingsEditor(event,cmd)
		currentlyEditingCmd = cmd

		for i,v in pairs(settingsList:GetChildren()) do if v:IsA("Frame") then v:Destroy() end end

		local delayEditor = settingsTemplates.DelayEditor:Clone()
		delayEditor.Secs.FocusLost:Connect(function()
			cmd[3] = tonumber(delayEditor.Secs.Text) or 0
			delayEditor.Secs.Text = cmd[3]
			if onEdited then onEdited() end
		end)
		delayEditor.Secs.Text = cmd[3]
		delayEditor.Visible = true
		table.insert(shade2,delayEditor.Secs)
		table.insert(text1,delayEditor.Secs)
		table.insert(text1,delayEditor.Secs.Label)
		delayEditor.Parent = settingsList

		for i,v in pairs(event.sets) do
			if v.Type == "Player" then
				local template = settingsTemplates.Players:Clone()
				template.Title.Text = v.Name or "Player"

				local me,any,custom

				me = setupCheckbox(template.Me.Button,function(on)
					if not on then return end
					any.Disable()
					custom.Disable()
					cmd[2][i] = 0
					if onEdited then onEdited() end
				end)

				any = setupCheckbox(template.Any.Button,function(on)
					if not on then return end
					me.Disable()
					custom.Disable()
					cmd[2][i] = 1
					if onEdited then onEdited() end
				end)

				local customTextBox = template.Custom
				custom = setupCheckbox(template.CustomButton,function(on)
					if not on then return end
					me.Disable()
					any.Disable()
					cmd[2][i] = customTextBox.Text
					if onEdited then onEdited() end
				end)

				ViewportTextBox.convert(customTextBox)
				customTextBox.FocusLost:Connect(function()
					if custom:IsEnabled() then
						cmd[2][i] = customTextBox.Text
						if onEdited then onEdited() end
					end
				end)

				local cVal = cmd[2][i]
				if cVal == 0 then
					me:Enable()
				elseif cVal == 1 then
					any:Enable()
				else
					custom:Enable()
					customTextBox.Text = cVal
				end

				template.Visible = true
				table.insert(text1,template.Title)
				table.insert(shade3,template.CustomButton)
				table.insert(shade3,template.Any.Button)
				table.insert(shade3,template.Me.Button)
				table.insert(text1,template.Any)
				table.insert(text1,template.Me)
				template.Parent = settingsList
			elseif v.Type == "String" then
				local template = settingsTemplates.Strings:Clone()
				template.Title.Text = v.Name or "String"

				local any,custom

				any = setupCheckbox(template.Any.Button,function(on)
					if not on then return end
					custom.Disable()
					cmd[2][i] = 0
					if onEdited then onEdited() end
				end)

				local customTextBox = template.Custom
				custom = setupCheckbox(template.CustomButton,function(on)
					if not on then return end
					any.Disable()
					cmd[2][i] = customTextBox.Text
					if onEdited then onEdited() end
				end)

				ViewportTextBox.convert(customTextBox)
				customTextBox.FocusLost:Connect(function()
					if custom:IsEnabled() then
						cmd[2][i] = customTextBox.Text
						if onEdited then onEdited() end
					end
				end)

				local cVal = cmd[2][i]
				if cVal == 0 then
					any:Enable()
				else
					custom:Enable()
					customTextBox.Text = cVal
				end

				template.Visible = true
				table.insert(text1,template.Title)
				table.insert(text1,template.Any)
				table.insert(shade3,template.Any.Button)
				table.insert(shade3,template.CustomButton)
				template.Parent = settingsList
			elseif v.Type == "Number" then
				local template = settingsTemplates.Numbers:Clone()
				template.Title.Text = v.Name or "Number"

				local any,custom

				any = setupCheckbox(template.Any.Button,function(on)
					if not on then return end
					custom.Disable()
					cmd[2][i] = 0
					if onEdited then onEdited() end
				end)

				local customTextBox = template.Custom
				custom = setupCheckbox(template.CustomButton,function(on)
					if not on then return end
					any.Disable()
					cmd[2][i] = customTextBox.Text
					if onEdited then onEdited() end
				end)

				ViewportTextBox.convert(customTextBox)
				customTextBox.FocusLost:Connect(function()
					cmd[2][i] = tonumber(customTextBox.Text) or 0
					customTextBox.Text = cmd[2][i]
					if custom:IsEnabled() then
						if onEdited then onEdited() end
					end
				end)

				local cVal = cmd[2][i]
				if cVal == 0 then
					any:Enable()
				else
					custom:Enable()
					customTextBox.Text = cVal
				end

				template.Visible = true
				table.insert(text1,template.Title)
				table.insert(text1,template.Any)
				table.insert(shade3,template.Any.Button)
				table.insert(shade3,template.CustomButton)
				template.Parent = settingsList
			end
		end
		resizeSettingsList()
		settingsFrame:TweenPosition(UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
	end

	local function defaultSettings(ev)
		local res = {}

		for i,v in pairs(ev.sets) do
			if v.Type == "Player" then
				res[#res+1] = v.Default or 0
			elseif v.Type == "String" then
				res[#res+1] = v.Default or 0
			elseif v.Type == "Number" then
				res[#res+1] = v.Default or 0
			end
		end

		return res
	end

	local function refreshList()
		for i,v in pairs(eventListHolder:GetChildren()) do if v:IsA("Frame") then v:Destroy() end end

		for name,event in pairs(events) do
			local eventF = eventTemplate:Clone()
			eventF.EventName.Text = name
			eventF.Visible = true
			eventF.EventName:SetAttribute("RawName", name)
			table.insert(shade2,eventF)
			table.insert(text1,eventF.EventName)
			table.insert(shade1,eventF.Cmds.Add)

			local expanded = false
			eventF.Expand.MouseButton1Down:Connect(function()
				expanded = not expanded
				eventF:TweenSize(UDim2.new(1,0,0,20 + (expanded and 20*#eventF.Cmds.Holder:GetChildren() or 0)),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				eventF.Expand.Rotation = expanded and 90 or 0
				resizeList()
			end)

			local function refreshCommands()
				for i,v in pairs(eventF.Cmds.Holder:GetChildren()) do
					if v.Name == "CmdTemplate" then
						v:Destroy()
					end
				end

				eventF.EventName.Text = name..(#event.commands > 0 and " ("..#event.commands..")" or "")

				for i,cmd in pairs(event.commands) do
					local cmdF = cmdTemplate:Clone()
					local cmdTextBox = cmdF.TextBox
					ViewportTextBox.convert(cmdTextBox)
					cmdTextBox.Text = cmd[1]
					cmdF.Visible = true
					table.insert(shade1,cmdF)
					table.insert(shade2,cmdF.Delete)
					table.insert(shade2,cmdF.Settings)

					cmdTextBox.FocusLost:Connect(function()
						event.commands[i] = {cmdTextBox.Text,cmd[2],cmd[3]}
						if onEdited then onEdited() end
					end)

					cmdF.Settings.MouseButton1Click:Connect(function()
						openSettingsEditor(event,cmd)
					end)

					cmdF.Delete.MouseButton1Click:Connect(function()
						table.remove(event.commands,i)
						refreshCommands()
						resizeList()

						if currentlyEditingCmd == cmd then
							settingsFrame:TweenPosition(UDim2.new(0,-150,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
						end
						if onEdited then onEdited() end
					end)

					cmdF.Parent = eventF.Cmds.Holder
				end

				eventF:TweenSize(UDim2.new(1,0,0,20 + (expanded and 20*#eventF.Cmds.Holder:GetChildren() or 0)),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			end

			local newBox = eventF.Cmds.Add.TextBox
			ViewportTextBox.convert(newBox)
			newBox.FocusLost:Connect(function(enter)
				if enter then
					event.commands[#event.commands+1] = {newBox.Text,defaultSettings(event),0}
					newBox.Text = ""

					refreshCommands()
					resizeList()
					if onEdited then onEdited() end
				end
			end)

			--eventF:GetPropertyChangedSignal("AbsoluteSize"):Connect(resizeList)

			eventF.Parent = eventListHolder

			refreshCommands()
		end

		resizeList()
	end

	local function saveData()
		local result = {}
		for i,v in pairs(events) do
			result[i] = v.commands
		end
		return HttpService:JSONEncode(result)
	end

	local function loadData(str)
		local data = HttpService:JSONDecode(str)
		for i,v in pairs(data) do
			if events[i] then
				events[i].commands = v
			end
		end
	end

	local function addCmd(event,data)
		table.insert(events[event].commands,data)
	end

	local function setOnEdited(f)
		if type(f) == "function" then
			onEdited = f
		end
	end

	main.TopBar.Close.MouseButton1Click:Connect(function()
		main:TweenPosition(UDim2.new(0.5,-175,0,-500), "InOut", "Quart", 0.5, true, nil)
	end)
	dragGUI(main)
	main.Parent = ScaledHolder

	return {
		RegisterEvent = registerEvent,
		FireEvent = fireEvent,
		Refresh = refreshList,
		SaveData = saveData,
		LoadData = loadData,
		AddCmd = addCmd,
		Frame = main,
		SetOnEdited = setOnEdited
	}
end)()

reference = (function()
	local main = create({
		{1,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="Main",Position=UDim2.new(0.5,-250,0,-500),Size=UDim2.new(0,500,0,20),ZIndex=10,}},
		{2,"Frame",{BackgroundColor3=Color3.new(0.1803921610117,0.1803921610117,0.1843137294054),BorderSizePixel=0,Name="TopBar",Parent={1},Size=UDim2.new(1,0,0,20),ZIndex=10,}},
		{3,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={2},Size=UDim2.new(1,0,0.94999998807907,0),Text="Reference",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{4,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Close",Parent={2},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,20),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,ZIndex=10,}},
		{5,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image=getcustomasset("infiniteyield/assets/close.png"),Parent={4},Position=UDim2.new(0,5,0,5),Size=UDim2.new(0,10,0,10),ZIndex=10,}},
		{6,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BorderSizePixel=0,Name="Content",Parent={1},Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,0,300),ZIndex=10,}},
		{7,"ScrollingFrame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14509804546833),BackgroundTransparency=1,BorderColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,BottomImage="rbxasset://textures/ui/Scroll/scroll-middle.png",CanvasSize=UDim2.new(0,0,0,1313),Name="List",Parent={6},ScrollBarImageColor3=Color3.new(0.30588236451149,0.30588236451149,0.3098039329052),ScrollBarThickness=8,Size=UDim2.new(1,0,1,0),TopImage="rbxasset://textures/ui/Scroll/scroll-middle.png",VerticalScrollBarInset=2,ZIndex=10,}},
		{8,"UIListLayout",{Parent={7},SortOrder=2,}},
	})
	for i,v in pairs(main.Content.List:GetDescendants()) do
		if v:IsA("TextLabel") then
			table.insert(text1,v)
		end
	end
	table.insert(scroll,main.Content.List)
	table.insert(shade1,main.Content)
	table.insert(shade2,main.TopBar)
	main.Name = randomString()
	main.TopBar.Close.MouseButton1Click:Connect(function()
		main:TweenPosition(UDim2.new(0.5,-250,0,-500), "InOut", "Quart", 0.5, true, nil)
	end)
	dragGUI(main)
	main.Parent = ScaledHolder

	ReferenceButton.MouseButton1Click:Connect(function()
		main:TweenPosition(UDim2.new(0.5,-250,0.5,-150), "InOut", "Quart", 0.5, true, nil)
	end)

	-- Rebuilt from the command list once every command is registered (see RefreshReference at the bottom)
	local list = main.Content.List
	function RefreshReference()
		for _, child in ipairs(list:GetChildren()) do
			if child.Name == "Section" then child:Destroy() end
		end
		local order = 0
		local total = 0
		local function textHeight(text, size, font)
			local ok, bounds = pcall(function()
				return TextService:GetTextSize(text, size, font, Vector2.new(470, 10000))
			end)
			return ok and bounds.Y or (math.ceil(#text / 70) * (size + 2))
		end
		local function addSection(title, entries)
			order += 1
			local frame = Instance.new("Frame")
			frame.Name = "Section"
			frame.BackgroundTransparency = 1
			frame.LayoutOrder = order
			frame.ZIndex = 10
			frame.Parent = list
			local header = Instance.new("TextLabel")
			header.Name = "Header"
			header.BackgroundTransparency = 1
			header.Font = Enum.Font.SourceSansBold
			header.Text = title
			header.TextColor3 = Color3.new(1, 1, 1)
			header.TextSize = 20
			header.TextXAlignment = Enum.TextXAlignment.Left
			header.Position = UDim2.new(0, 8, 0, 5)
			header.Size = UDim2.new(1, -8, 0, 20)
			header.ZIndex = 10
			header.Parent = frame
			table.insert(text1, header)
			local y = 32
			for _, entry in ipairs(entries) do
				if entry.name then
					local nameLabel = Instance.new("TextLabel")
					nameLabel.Name = "Text"
					nameLabel.BackgroundTransparency = 1
					nameLabel.Font = Enum.Font.SourceSansBold
					nameLabel.Text = entry.name
					nameLabel.TextColor3 = Color3.new(1, 1, 1)
					nameLabel.TextSize = 16
					nameLabel.TextXAlignment = Enum.TextXAlignment.Left
					nameLabel.Position = UDim2.new(0, 8, 0, y)
					nameLabel.Size = UDim2.new(1, -8, 0, 18)
					nameLabel.ZIndex = 10
					nameLabel.Parent = frame
					table.insert(text1, nameLabel)
					y += 18
				end
				if entry.text then
					local h = textHeight(entry.text, 14, Enum.Font.SourceSans)
					local label = Instance.new("TextLabel")
					label.Name = "Text"
					label.BackgroundTransparency = 1
					label.Font = Enum.Font.SourceSans
					label.Text = entry.text
					label.TextColor3 = Color3.new(1, 1, 1)
					label.TextSize = 14
					label.TextWrapped = true
					label.TextXAlignment = Enum.TextXAlignment.Left
					label.TextYAlignment = Enum.TextYAlignment.Top
					label.Position = UDim2.new(0, 8, 0, y)
					label.Size = UDim2.new(1, -8, 0, h)
					label.ZIndex = 10
					label.Parent = frame
					table.insert(text1, label)
					y += h + 8
				end
			end
			y += 8
			frame.Size = UDim2.new(1, 0, 0, y)
			local line = Instance.new("Frame")
			line.Name = "Line"
			line.BackgroundColor3 = Color3.new(0.1803921610117, 0.1803921610117, 0.1843137294054)
			line.BorderSizePixel = 0
			line.Position = UDim2.new(0, 10, 1, -1)
			line.Size = UDim2.new(1, -20, 0, 1)
			line.ZIndex = 10
			line.Parent = frame
			total += y
		end

		addSection("Life in Prison Admin Panel", {
			{ text = "Type a command in the command bar and press Enter. The command bar key is " .. prefix .. " (change it in the settings). Commands only work in Life in Prison and its testing game." },
			{ text = "Where a command says [player], part of a username or display name is enough." },
		})

		local cmdEntries = {}
		for _, c in ipairs(CMDs) do
			cmdEntries[#cmdEntries + 1] = { name = c.NAME, text = c.DESC }
		end
		addSection("Commands", cmdEntries)

		local placeEntries = {}
		for _, place in ipairs(currentPlaces()) do
			local line = place.Name
			if place.Alias and #place.Alias > 0 then line ..= "  (also: " .. table.concat(place.Alias, ", ") .. ")" end
			placeEntries[#placeEntries + 1] = { text = line }
		end
		addSection("Teleport places (" .. (game.PlaceId == 83945329326657 and "testing game" or "main game") .. ")", placeEntries)

		addSection("Command bar tips", {
			{ text = "Up and Down arrows browse the commands you used before." },
			{ text = "Tab fills in the top suggestion." },
			{ text = "Put ! before a command to run it again with the same arguments, like !tp." },
			{ text = "Separate commands with \\ to run several at once, like ;respawn\\tpplace roof." },
		})

		list.CanvasSize = UDim2.new(0, 0, 0, total + 10)
	end
end)()

currentShade1 = Color3.fromRGB(36, 36, 37)
currentShade2 = Color3.fromRGB(46, 46, 47)
currentShade3 = Color3.fromRGB(78, 78, 79)
currentText1 = Color3.new(1, 1, 1)
currentText2 = Color3.new(0, 0, 0)
currentScroll = Color3.fromRGB(78,78,79)

defaultGuiScale = IsOnMobile and 0.9 or 1
-- [CFG:DEFAULTS] First-run values. Anything here is also what gets written to the save file.
--   prefix     = key that focuses the command bar
--   StayOpen   = keep menu permanently open
--   guiScale   = overall UI scale (mobile default is lower)
--   currentShade*/currentText*/currentScroll = theme colors (set above as Color3)
-- To persist a NEW setting: add it here, read it in saves() (search "json.prefix"), and write it in updatesaves().
defaultsettings = {
	prefix = ';';
	StayOpen = false;
	guiScale = defaultGuiScale;
	espTransparency = 0.3;
	keepIY = true;
	logsEnabled = false;
	jLogsEnabled = false;
	aliases = {};
	binds = {};
	WayPoints = {};
	PluginsTable = {};
	currentShade1 = {currentShade1.R,currentShade1.G,currentShade1.B};
	currentShade2 = {currentShade2.R,currentShade2.G,currentShade2.B};
	currentShade3 = {currentShade3.R,currentShade3.G,currentShade3.B};
	currentText1 = {currentText1.R,currentText1.G,currentText1.B};
	currentText2 = {currentText2.R,currentText2.G,currentText2.B};
	currentScroll = {currentScroll.R,currentScroll.G,currentScroll.B};
	eventBinds = eventEditor.SaveData()
}

defaults = HttpService:JSONEncode(defaultsettings)
nosaves = false
useFactorySettings = function()
	prefix = ';'
	StayOpen = false
	guiScale = defaultGuiScale
	KeepInfYield = true
	espTransparency = 0.3
	logsEnabled = false
	jLogsEnabled = false
	logsWebhook = nil
	aliases = {}
	binds = {}
	WayPoints = {}
	PluginsTable = {}
end

function createPopup(title, text)
	local Popup = Instance.new("Frame")
	local background = Instance.new("Frame")
	local Directions = Instance.new("TextLabel")
	local shadow = Instance.new("Frame")
	local PopupText = Instance.new("TextLabel")
	local Exit = Instance.new("TextButton")
	local ExitImage = Instance.new("ImageLabel")

	Popup.Name = randomString()
	Popup.Parent = ScaledHolder
	Popup.Active = true
	Popup.BackgroundTransparency = 1
	Popup.Position = UDim2.new(0.5, -180, 0, -500)
	Popup.Size = UDim2.new(0, 360, 0, 20)
	Popup.ZIndex = 10

	background.Name = "background"
	background.Parent = Popup
	background.Active = true
	background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	background.BorderSizePixel = 0
	background.Position = UDim2.new(0, 0, 0, 20)
	background.Size = UDim2.new(0, 360, 0, 205)
	background.ZIndex = 10

	Directions.Name = "Directions"
	Directions.Parent = background
	Directions.BackgroundTransparency = 1
	Directions.BorderSizePixel = 0
	Directions.Position = UDim2.new(0, 10, 0, 10)
	Directions.Size = UDim2.new(0, 340, 0, 185)
	Directions.Font = Enum.Font.SourceSans
	Directions.TextSize = 14
	Directions.Text = text
	Directions.TextColor3 = Color3.new(1, 1, 1)
	Directions.TextWrapped = true
	Directions.TextXAlignment = Enum.TextXAlignment.Left
	Directions.TextYAlignment = Enum.TextYAlignment.Top
	Directions.ZIndex = 10

	shadow.Name = "shadow"
	shadow.Parent = Popup
	shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	shadow.BorderSizePixel = 0
	shadow.Size = UDim2.new(0, 360, 0, 20)
	shadow.ZIndex = 10

	PopupText.Name = "PopupText"
	PopupText.Parent = shadow
	PopupText.BackgroundTransparency = 1
	PopupText.Size = UDim2.new(1, 0, 0.95, 0)
	PopupText.ZIndex = 10
	PopupText.Font = Enum.Font.SourceSans
	PopupText.TextSize = 14
	PopupText.Text = title
	PopupText.TextColor3 = Color3.new(1, 1, 1)
	PopupText.TextWrapped = true

	Exit.Name = "Exit"
	Exit.Parent = shadow
	Exit.BackgroundTransparency = 1
	Exit.Position = UDim2.new(1, -20, 0, 0)
	Exit.Size = UDim2.new(0, 20, 0, 20)
	Exit.Text = ""
	Exit.ZIndex = 10

	ExitImage.Parent = Exit
	ExitImage.BackgroundColor3 = Color3.new(1, 1, 1)
	ExitImage.BackgroundTransparency = 1
	ExitImage.Position = UDim2.new(0, 5, 0, 5)
	ExitImage.Size = UDim2.new(0, 10, 0, 10)
	ExitImage.Image = getcustomasset("infiniteyield/assets/close.png")
	ExitImage.ZIndex = 10

	Popup:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)

	Exit.MouseButton1Click:Connect(function()
		Popup:TweenPosition(UDim2.new(0.5, -180, 0, -500), "InOut", "Quart", 0.5, true, nil)
		task.wait(0.6)
		Popup:Destroy()
	end)
end

local loadedEventData = nil
local jsonAttempts = 0
function saves()
	if writefileExploit() and readfileExploit() and jsonAttempts < 10 then
		-- [CFG:SAVEFILE] Settings are stored in "IY_FE.iy" in the executor workspace. Rename it everywhere it appears (search IY_FE.iy).
		local readSuccess, out = readfile("IY_FE.iy", true)
		if readSuccess then
			if out ~= nil and tostring(out):gsub("%s", "") ~= "" then
				local success, response = pcall(function()
					local json = HttpService:JSONDecode(out)
					if vtype(json.prefix, "string") then prefix = json.prefix else prefix = ';' end
					if vtype(json.StayOpen, "boolean") then StayOpen = json.StayOpen else StayOpen = false end
					if vtype(json.guiScale, "number") then guiScale = json.guiScale else guiScale = defaultGuiScale end
					if vtype(json.keepIY, "boolean") then KeepInfYield = json.keepIY else KeepInfYield = true end
					if vtype(json.espTransparency, "number") then espTransparency = json.espTransparency else espTransparency = 0.3 end
					if vtype(json.logsEnabled, "boolean") then logsEnabled = json.logsEnabled else logsEnabled = false end
					if vtype(json.jLogsEnabled, "boolean") then jLogsEnabled = json.jLogsEnabled else jLogsEnabled = false end
					if vtype(json.logsWebhook, "string") then logsWebhook = json.logsWebhook else logsWebhook = nil end
					if vtype(json.aliases, "table") then aliases = json.aliases else aliases = {} end
					if vtype(json.binds, "table") then binds = json.binds else binds = {} end
					if vtype(json.spawnCmds, "table") then spawnCmds = json.spawnCmds end
					if vtype(json.WayPoints, "table") then AllWaypoints = json.WayPoints else WayPoints = {} AllWaypoints = {} end
					if vtype(json.PluginsTable, "table") then PluginsTable = json.PluginsTable else PluginsTable = {} end
					if vtype(json.currentShade1, "table") then currentShade1 = Color3.new(json.currentShade1[1],json.currentShade1[2],json.currentShade1[3]) end
					if vtype(json.currentShade2, "table") then currentShade2 = Color3.new(json.currentShade2[1],json.currentShade2[2],json.currentShade2[3]) end
					if vtype(json.currentShade3, "table") then currentShade3 = Color3.new(json.currentShade3[1],json.currentShade3[2],json.currentShade3[3]) end
					if vtype(json.currentText1, "table") then currentText1 = Color3.new(json.currentText1[1],json.currentText1[2],json.currentText1[3]) end
					if vtype(json.currentText2, "table") then currentText2 = Color3.new(json.currentText2[1],json.currentText2[2],json.currentText2[3]) end
					if vtype(json.currentScroll, "table") then currentScroll = Color3.new(json.currentScroll[1],json.currentScroll[2],json.currentScroll[3]) end
					if vtype(json.eventBinds, "string") then loadedEventData = json.eventBinds end
				end)
				if not success then
					jsonAttempts = jsonAttempts + 1
					warn("Save Json Error:", response)
					warn("Overwriting Save File")
					writefile("IY_FE.iy", defaults, true)
					wait()
					saves()
				end
			else
				writefile("IY_FE.iy", defaults, true)
				wait()
				local dReadSuccess, dOut = readfile("IY_FE.iy", true)
				if dReadSuccess and dOut ~= nil and tostring(dOut):gsub("%s", "") ~= "" then
					saves()
				else
					nosaves = true
					useFactorySettings()
					createPopup("File Error", "There was a problem writing a save file to your PC.\n\nPlease contact the developer/support team for your exploit and tell them writefile/readfile is not working.\n\nYour settings, keybinds, waypoints, and aliases will not save if you continue.\n\nThings to try:\n> Make sure a 'workspace' folder is located in the same folder as your exploit\n> If your exploit is inside of a zip/rar file, extract it.\n> Rejoin the game and try again or restart your PC and try again.")
				end
			end
		else
			writefile("IY_FE.iy", defaults, true)
			wait()
			local dReadSuccess, dOut = readfile("IY_FE.iy", true)
			if dReadSuccess and dOut ~= nil and tostring(dOut):gsub("%s", "") ~= "" then
				saves()
			else
				nosaves = true
				useFactorySettings()
				createPopup("File Error", "There was a problem writing a save file to your PC.\n\nPlease contact the developer/support team for your exploit and tell them writefile/readfile is not working.\n\nYour settings, keybinds, waypoints, and aliases will not save if you continue.\n\nThings to try:\n> Make sure a 'workspace' folder is located in the same folder as your exploit\n> If your exploit is inside of a zip/rar file, extract it.\n> Rejoin the game and try again or restart your PC and try again.")
			end
		end
	else
		if jsonAttempts >= 10 then
			nosaves = true
			useFactorySettings()
			createPopup("File Error", "Sorry, we have attempted to parse your save file, but it is unreadable!\n\nInfinite Yield is now using factory settings until your exploit's file system works.\n\nYour save file has not been deleted.")
		else
			nosaves = true
			useFactorySettings()
		end
	end
end

saves()

function updatesaves()
	if nosaves == false and writefileExploit() then
		local update = {
			prefix = prefix;
			StayOpen = StayOpen;
			guiScale = guiScale;
			keepIY = KeepInfYield;
			espTransparency = espTransparency;
			logsEnabled = logsEnabled;
			jLogsEnabled = jLogsEnabled;
			logsWebhook = logsWebhook;
			aliases = aliases;
			binds = binds or {};
			WayPoints = AllWaypoints;
			PluginsTable = PluginsTable;
			currentShade1 = {currentShade1.R,currentShade1.G,currentShade1.B};
			currentShade2 = {currentShade2.R,currentShade2.G,currentShade2.B};
			currentShade3 = {currentShade3.R,currentShade3.G,currentShade3.B};
			currentText1 = {currentText1.R,currentText1.G,currentText1.B};
			currentText2 = {currentText2.R,currentText2.G,currentText2.B};
			currentScroll = {currentScroll.R,currentScroll.G,currentScroll.B};
			eventBinds = eventEditor.SaveData()
		}
		writefileCooldown("IY_FE.iy", HttpService:JSONEncode(update))
	end
end

eventEditor.SetOnEdited(updatesaves)

pWayPoints = {}
WayPoints = {}

if #AllWaypoints > 0 then
	for i = 1, #AllWaypoints do
		if not AllWaypoints[i].GAME or AllWaypoints[i].GAME == PlaceId then
			WayPoints[#WayPoints + 1] = {NAME = AllWaypoints[i].NAME, COORD = {AllWaypoints[i].COORD[1], AllWaypoints[i].COORD[2], AllWaypoints[i].COORD[3]}, GAME = AllWaypoints[i].GAME}
		end
	end
end

if type(binds) ~= "table" then binds = {} end

if type(PluginsTable) == "table" then
	for i = #PluginsTable, 1, -1 do
		if string.sub(PluginsTable[i], -3) ~= ".iy" then
			table.remove(PluginsTable, i)
		end
	end
end

function Time()
	local HOUR = math.floor((tick() % 86400) / 3600)
	local MINUTE = math.floor((tick() % 3600) / 60)
	local SECOND = math.floor(tick() % 60)
	local AP = HOUR > 11 and 'PM' or 'AM'
	HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	HOUR = HOUR < 10 and '0' .. HOUR or HOUR
	MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
	SECOND = SECOND < 10 and '0' .. SECOND or SECOND
	return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP
end

PrefixBox.Text = prefix
local SettingsOpen = false
local isHidden = false

if StayOpen == false then
	On.BackgroundTransparency = 1
else
	On.BackgroundTransparency = 0
end

if logsEnabled then
	Toggle.Text = 'Enabled'
else
	Toggle.Text = 'Disabled'
end

if jLogsEnabled then
	Toggle_2.Text = 'Enabled'
else
	Toggle_2.Text = 'Disabled'
end

-- [CFG:ANIM] Open/close slide animations. The last number in each TweenPosition is the duration (seconds).
-- All three are skipped while dragging (IY_Dragging).
function maximizeHolder()
	if StayOpen == false and not IY_Dragging then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -220), "InOut", "Quart", 0.2, true, nil)
	end
end

minimizeNum = -20
function minimizeHolder()
	if StayOpen == false and not IY_Dragging then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, minimizeNum), "InOut", "Quart", 0.25, true, nil)
	end
end

function cmdbarHolder()
	if StayOpen == false and not IY_Dragging then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -45), "InOut", "Quart", 0.25, true, nil)
	end
end

pinNotification = nil
local notifyCount = 0
function notify(text,text2,length)
	task.spawn(function()
		local LnotifyCount = notifyCount+1
		local notificationPinned = false
		notifyCount = notifyCount+1
		if pinNotification then pinNotification:Disconnect() end
		pinNotification = PinButton.MouseButton1Click:Connect(function()
			task.spawn(function()
				pinNotification:Disconnect()
				notificationPinned = true
				Title_2.BackgroundTransparency = 1
				wait(0.5)
				Title_2.BackgroundTransparency = 0
			end)
		end)
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, 0), "InOut", "Quart", 0.5, true, nil)
		wait(0.6)
		local closepressed = false
		if text2 then
			Title_2.Text = text
			Text_2.Text = text2
		else
			Title_2.Text = 'Notification'
			Text_2.Text = text
		end
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -100), "InOut", "Quart", 0.5, true, nil)
		CloseButton.MouseButton1Click:Connect(function()
			Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, 0), "InOut", "Quart", 0.5, true, nil)
			closepressed = true
			pinNotification:Disconnect()
		end)
		if length and isNumber(length) then
			wait(length)
		else
			wait(10)
		end
		if LnotifyCount == notifyCount then
			if closepressed == false and notificationPinned == false then
				pinNotification:Disconnect()
				Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, 0), "InOut", "Quart", 0.5, true, nil)
			end
			notifyCount = 0
		end
	end)
end

local lastMessage = nil
local lastLabel = nil
local dupeCount = 1
function CreateLabel(Name, Text)
	if lastMessage == Name..Text then
		dupeCount = dupeCount+1
		lastLabel.Text = Time()..' - ['..Name..']: '..Text..' (x'..dupeCount..')'
	else
		if dupeCount > 1 then dupeCount = 1 end
		if #scroll_2:GetChildren() >= 2546 then
			scroll_2:ClearAllChildren()
		end
		local alls = 0
		for i,v in pairs(scroll_2:GetChildren()) do
			if v then
				alls = v.Size.Y.Offset + alls
			end
			if not v then
				alls = 0
			end
		end
		local tl = Instance.new('TextLabel')
		lastMessage = Name..Text
		lastLabel = tl
		tl.Name = Name
		tl.Parent = scroll_2
		tl.ZIndex = 10
		tl.RichText = true
		tl.Text = Time().." - ["..Name.."]: "..Text
		tl.Text = tl.ContentText
		tl.Size = UDim2.new(0,322,0,84)
		tl.BackgroundTransparency = 1
		tl.BorderSizePixel = 0
		tl.Font = "SourceSans"
		tl.Position = UDim2.new(-1,0,0,alls)
		tl.TextTransparency = 1
		tl.TextScaled = false
		tl.TextSize = 14
		tl.TextWrapped = true
		tl.TextXAlignment = "Left"
		tl.TextYAlignment = "Top"
		tl.TextColor3 = currentText1
		tl.Size = UDim2.new(0,322,0,tl.TextBounds.Y)
		table.insert(text1,tl)
		scroll_2.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
		scroll_2.CanvasPosition = Vector2.new(0,scroll_2.CanvasPosition.Y+tl.TextBounds.Y)
		tl:TweenPosition(UDim2.new(0,3,0,alls), 'In', 'Quint', 0.5)
		TweenService:Create(tl, TweenInfo.new(1.25, Enum.EasingStyle.Linear), { TextTransparency = 0 }):Play()
	end
end

function CreateJoinLabel(player, userId)
    if #scroll_3:GetChildren() >= 2546 then
        scroll_3:ClearAllChildren()
    end
    local infoFrame = Instance.new("Frame")
    local info1 = Instance.new("TextLabel")
    local info2 = Instance.new("TextLabel")
    local ImageLabel_3 = Instance.new("ImageLabel")
    infoFrame.Name = randomString()
    infoFrame.Parent = scroll_3
    infoFrame.BackgroundColor3 = Color3.new(1, 1, 1)
    infoFrame.BackgroundTransparency = 1
    infoFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
    infoFrame.Size = UDim2.new(1, 0, 0, 50)
    info1.Name = randomString()
    info1.Parent = infoFrame
    info1.BackgroundTransparency = 1
    info1.BorderSizePixel = 0
    info1.Position = UDim2.new(0, 45, 0, 0)
    info1.Size = UDim2.new(0, 135, 1, 0)
    info1.ZIndex = 10
    info1.Font = Enum.Font.SourceSans
    info1.FontSize = Enum.FontSize.Size14
    info1.Text = "Username: " .. player.Name .. "\nJoined Server: " .. Time()
    info1.TextColor3 = Color3.new(1, 1, 1)
    info1.TextWrapped = true
    info1.TextXAlignment = Enum.TextXAlignment.Left
    info2.Name = randomString()
    info2.Parent = infoFrame
    info2.BackgroundTransparency = 1
    info2.BorderSizePixel = 0
    info2.Position = UDim2.new(0, 185, 0, 0)
    info2.Size = UDim2.new(0, 140, 1, -5)
    info2.ZIndex = 10
    info2.Font = Enum.Font.SourceSans
    info2.FontSize = Enum.FontSize.Size14
    info2.Text = "User ID: " .. userId .. "\nAccount Age: " .. player.AccountAge .. "\nJoined Roblox: Loading..."
    info2.TextColor3 = Color3.new(1, 1, 1)
    info2.TextWrapped = true
    info2.TextXAlignment = Enum.TextXAlignment.Left
    info2.TextYAlignment = Enum.TextYAlignment.Center
    ImageLabel_3.Parent = infoFrame
    ImageLabel_3.BackgroundTransparency = 1
    ImageLabel_3.BorderSizePixel = 0
    ImageLabel_3.Size = UDim2.new(0, 45, 1, 0)
    ImageLabel_3.Image = Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
    scroll_3.CanvasSize = UDim2.new(0, 0, 0, listlayout.AbsoluteContentSize.Y)
    scroll_3.CanvasPosition = Vector2.new(0, scroll_2.CanvasPosition.Y + infoFrame.AbsoluteSize.Y)
    local date = os.date("!%Y-%m-%d", os.time() - (player.AccountAge * 86400))
    local splitDates = string.split(date, "-")
    info2.Text = string.gsub(info2.Text, "Loading...", splitDates[2] .. "/" .. splitDates[3] .. "/" .. splitDates[1])
end

IYConnect(IYMouse.KeyDown, function(Key)
	if (Key==prefix) then
		RunService.RenderStepped:Wait()
		Cmdbar:CaptureFocus()
		maximizeHolder()
	end
end)

local lastMinimizeReq = 0
Holder.MouseEnter:Connect(function()
	lastMinimizeReq = 0
	maximizeHolder()
end)

Holder.MouseLeave:Connect(function()
	if IY_Dragging then return end -- never close while the menu is being dragged
	if not Cmdbar:IsFocused() then
		local reqTime = tick()
		lastMinimizeReq = reqTime
		task.wait(0.15) -- delay before the menu slides down after the cursor leaves (seconds)
		if lastMinimizeReq ~= reqTime or IY_Dragging then return end
		if not Cmdbar:IsFocused() then
			minimizeHolder()
		end
	end
end)

function updateColors(color,ctype)
	if ctype == shade1 then
		for i,v in pairs(shade1) do
			v.BackgroundColor3 = color
		end
		currentShade1 = color
	elseif ctype == shade2 then
		for i,v in pairs(shade2) do
			v.BackgroundColor3 = color
		end
		currentShade2 = color
	elseif ctype == shade3 then
		for i,v in pairs(shade3) do
			v.BackgroundColor3 = color
		end
		currentShade3 = color
	elseif ctype == text1 then
		for i,v in pairs(text1) do
			v.TextColor3 = color
			if v:IsA("TextBox") then
				v.PlaceholderColor3 = color	
			end
		end
		currentText1 = color
	elseif ctype == text2 then
		for i,v in pairs(text2) do
			v.TextColor3 = color
		end
		currentText2 = color
	elseif ctype == scroll then
		for i,v in pairs(scroll) do
			v.ScrollBarImageColor3 = color
		end
		currentScroll = color
	end
end

local colorpickerOpen = false
ColorsButton.MouseButton1Click:Connect(function()
	cache_currentShade1 = currentShade1
	cache_currentShade2 = currentShade2
	cache_currentShade3 = currentShade3
	cache_currentText1 = currentText1
	cache_currentText2 = currentText2
	cache_currentScroll = currentScroll
	if not colorpickerOpen then
		colorpickerOpen = true
		picker = game:GetObjects("rbxassetid://4908465318")[1]
		picker.Name = randomString()
		picker.Parent = ScaledHolder

		local ColorPicker do
			ColorPicker = {}

			ColorPicker.new = function()
				local newMt = setmetatable({},{})

				local pickerGui = picker.ColorPicker
				local pickerTopBar = pickerGui.TopBar
				local pickerExit = pickerTopBar.Exit
				local pickerFrame = pickerGui.Content
				local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
				local colorStrip = pickerFrame.ColorStrip
				local previewFrame = pickerFrame.Preview
				local basicColorsFrame = pickerFrame.BasicColors
				local customColorsFrame = pickerFrame.CustomColors
				local defaultButton = pickerFrame.Default
				local cancelButton = pickerFrame.Cancel
				local shade1Button = pickerFrame.Shade1
				local shade2Button = pickerFrame.Shade2
				local shade3Button = pickerFrame.Shade3
				local text1Button = pickerFrame.Text1
				local text2Button = pickerFrame.Text2
				local scrollButton = pickerFrame.Scroll

				local colorScope = colorSpace.Scope
				local colorArrow = pickerFrame.ArrowFrame.Arrow

				local hueInput = pickerFrame.Hue.Input
				local satInput = pickerFrame.Sat.Input
				local valInput = pickerFrame.Val.Input

				local redInput = pickerFrame.Red.Input
				local greenInput = pickerFrame.Green.Input
				local blueInput = pickerFrame.Blue.Input

				local mouse = IYMouse

				local hue,sat,val = 0,0,1
				local red,green,blue = 1,1,1
				local chosenColor = Color3.new(0,0,0)

				local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
				local customColors = {}

				dragGUI(picker)

				local function updateColor(noupdate)
					local relativeX,relativeY,relativeStripY = 219 - hue*219, 199 - sat*199, 199 - val*199
					local hsvColor = Color3.fromHSV(hue,sat,val)

					if noupdate == 2 or not noupdate then
						hueInput.Text = tostring(math.ceil(359*hue))
						satInput.Text = tostring(math.ceil(255*sat))
						valInput.Text = tostring(math.floor(255*val))
					end
					if noupdate == 1 or not noupdate then
						redInput.Text = tostring(math.floor(255*red))
						greenInput.Text = tostring(math.floor(255*green))
						blueInput.Text = tostring(math.floor(255*blue))
					end

					chosenColor = Color3.new(red,green,blue)

					colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
					colorStrip.ImageColor3 = Color3.fromHSV(hue,sat,1)
					colorArrow.Position = UDim2.new(0,-2,0,relativeStripY-4)
					previewFrame.BackgroundColor3 = chosenColor

					newMt.Color = chosenColor
					if newMt.Changed then newMt:Changed(chosenColor) end
				end

				local function colorSpaceInput()
					local relativeX = mouse.X - colorSpace.AbsolutePosition.X
					local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y

					if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
					if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end

					hue = (219 - relativeX)/219
					sat = (199 - relativeY)/199

					local hsvColor = Color3.fromHSV(hue,sat,val)
					red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

					updateColor()
				end

				local function colorStripInput()
					local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y

					if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	

					val = (199 - relativeY)/199

					local hsvColor = Color3.fromHSV(hue,sat,val)
					red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

					updateColor()
				end

				local function hookButtons(frame,func)
					frame.ArrowFrame.Up.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							frame.ArrowFrame.Up.BackgroundTransparency = 0.5
						elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
							local releaseEvent,runEvent

							local startTime = tick()
							local pressing = true
							local startNum = tonumber(frame.Text)

							if not startNum then return end

							releaseEvent = IYConnect(UserInputService.InputEnded, function(input)
								if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
								releaseEvent:Disconnect()
								pressing = false
							end)

							startNum = startNum + 1
							func(startNum)
							while pressing do
								if tick()-startTime > 0.3 then
									startNum = startNum + 1
									func(startNum)
								end
								wait(0.1)
							end
						end
					end)

					frame.ArrowFrame.Up.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							frame.ArrowFrame.Up.BackgroundTransparency = 1
						end
					end)

					frame.ArrowFrame.Down.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							frame.ArrowFrame.Down.BackgroundTransparency = 0.5
						elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
							local releaseEvent,runEvent

							local startTime = tick()
							local pressing = true
							local startNum = tonumber(frame.Text)

							if not startNum then return end

							releaseEvent = IYConnect(UserInputService.InputEnded, function(input)
								if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
								releaseEvent:Disconnect()
								pressing = false
							end)

							startNum = startNum - 1
							func(startNum)
							while pressing do
								if tick()-startTime > 0.3 then
									startNum = startNum - 1
									func(startNum)
								end
								wait(0.1)
							end
						end
					end)

					frame.ArrowFrame.Down.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							frame.ArrowFrame.Down.BackgroundTransparency = 1
						end
					end)
				end

				colorSpace.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						local releaseEvent,mouseEvent

						releaseEvent = IYConnect(UserInputService.InputEnded, function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
							releaseEvent:Disconnect()
							mouseEvent:Disconnect()
						end)

						mouseEvent = IYConnect(UserInputService.InputChanged, function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement then
								colorSpaceInput()
							end
						end)

						colorSpaceInput()
					end
				end)

				colorStrip.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						local releaseEvent,mouseEvent

						releaseEvent = IYConnect(UserInputService.InputEnded, function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
							releaseEvent:Disconnect()
							mouseEvent:Disconnect()
						end)

						mouseEvent = IYConnect(UserInputService.InputChanged, function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement then
								colorStripInput()
							end
						end)

						colorStripInput()
					end
				end)

				local function updateHue(str)
					local num = tonumber(str)
					if num then
						hue = math.clamp(math.floor(num),0,359)/359
						local hsvColor = Color3.fromHSV(hue,sat,val)
						red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
						hueInput.Text = tostring(hue*359)
						updateColor(1)
					end
				end
				hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)

				local function updateSat(str)
					local num = tonumber(str)
					if num then
						sat = math.clamp(math.floor(num),0,255)/255
						local hsvColor = Color3.fromHSV(hue,sat,val)
						red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
						satInput.Text = tostring(sat*255)
						updateColor(1)
					end
				end
				satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)

				local function updateVal(str)
					local num = tonumber(str)
					if num then
						val = math.clamp(math.floor(num),0,255)/255
						local hsvColor = Color3.fromHSV(hue,sat,val)
						red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
						valInput.Text = tostring(val*255)
						updateColor(1)
					end
				end
				valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)

				local function updateRed(str)
					local num = tonumber(str)
					if num then
						red = math.clamp(math.floor(num),0,255)/255
						local newColor = Color3.new(red,green,blue)
						hue,sat,val = Color3.toHSV(newColor)
						redInput.Text = tostring(red*255)
						updateColor(2)
					end
				end
				redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)

				local function updateGreen(str)
					local num = tonumber(str)
					if num then
						green = math.clamp(math.floor(num),0,255)/255
						local newColor = Color3.new(red,green,blue)
						hue,sat,val = Color3.toHSV(newColor)
						greenInput.Text = tostring(green*255)
						updateColor(2)
					end
				end
				greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)

				local function updateBlue(str)
					local num = tonumber(str)
					if num then
						blue = math.clamp(math.floor(num),0,255)/255
						local newColor = Color3.new(red,green,blue)
						hue,sat,val = Color3.toHSV(newColor)
						blueInput.Text = tostring(blue*255)
						updateColor(2)
					end
				end
				blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)

				local colorChoice = Instance.new("TextButton")
				colorChoice.Name = "Choice"
				colorChoice.Size = UDim2.new(0,25,0,18)
				colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
				colorChoice.Text = ""
				colorChoice.AutoButtonColor = false
				colorChoice.ZIndex = 10

				local row = 0
				local column = 0
				for i,v in pairs(basicColors) do
					local newColor = colorChoice:Clone()
					newColor.BackgroundColor3 = v
					newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)

					newColor.MouseButton1Click:Connect(function()
						red,green,blue = v.r,v.g,v.b
						local newColor = Color3.new(red,green,blue)
						hue,sat,val = Color3.toHSV(newColor)
						updateColor()
					end)	

					newColor.Parent = basicColorsFrame
					column = column + 1
					if column == 6 then row = row + 1 column = 0 end
				end

				row = 0
				column = 0
				for i = 1,12 do
					local color = customColors[i] or Color3.new(0,0,0)
					local newColor = colorChoice:Clone()
					newColor.BackgroundColor3 = color
					newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)

					newColor.MouseButton1Click:Connect(function()
						local curColor = customColors[i] or Color3.new(0,0,0)
						red,green,blue = curColor.r,curColor.g,curColor.b
						hue,sat,val = Color3.toHSV(curColor)
						updateColor()
					end)

					newColor.MouseButton2Click:Connect(function()
						customColors[i] = chosenColor
						newColor.BackgroundColor3 = chosenColor
					end)

					newColor.Parent = customColorsFrame
					column = column + 1
					if column == 6 then row = row + 1 column = 0 end
				end

				shade1Button.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,shade1) end end)
				shade1Button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade1Button.BackgroundTransparency = 0.4 end end)
				shade1Button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade1Button.BackgroundTransparency = 0 end end)

				shade2Button.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,shade2) end end)
				shade2Button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade2Button.BackgroundTransparency = 0.4 end end)
				shade2Button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade2Button.BackgroundTransparency = 0 end end)

				shade3Button.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,shade3) end end)
				shade3Button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade3Button.BackgroundTransparency = 0.4 end end)
				shade3Button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then shade3Button.BackgroundTransparency = 0 end end)

				text1Button.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,text1) end end)
				text1Button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then text1Button.BackgroundTransparency = 0.4 end end)
				text1Button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then text1Button.BackgroundTransparency = 0 end end)

				text2Button.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,text2) end end)
				text2Button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then text2Button.BackgroundTransparency = 0.4 end end)
				text2Button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then text2Button.BackgroundTransparency = 0 end end)

				scrollButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor,scroll) end end)
				scrollButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then scrollButton.BackgroundTransparency = 0.4 end end)
				scrollButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then scrollButton.BackgroundTransparency = 0 end end)

				cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end end)
				cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
				cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)

				defaultButton.MouseButton1Click:Connect(function() if newMt.Default then newMt:Default() end end)
				defaultButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then defaultButton.BackgroundTransparency = 0.4 end end)
				defaultButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then defaultButton.BackgroundTransparency = 0 end end)

				pickerExit.MouseButton1Click:Connect(function()
					picker:TweenPosition(UDim2.new(0.5, -219, 0, -500), "InOut", "Quart", 0.5, true, nil)
				end)

				updateColor()

				newMt.SetColor = function(self,color)
					red,green,blue = color.r,color.g,color.b
					hue,sat,val = Color3.toHSV(color)
					updateColor()
				end

				return newMt
			end
		end

		picker:TweenPosition(UDim2.new(0.5, -219, 0, 100), "InOut", "Quart", 0.5, true, nil)

		local Npicker = ColorPicker.new()
		Npicker.Confirm = function(self,color,ctype) updateColors(color,ctype) wait() updatesaves() end
		Npicker.Cancel = function(self)
			updateColors(cache_currentShade1,shade1)
			updateColors(cache_currentShade2,shade2)
			updateColors(cache_currentShade3,shade3)
			updateColors(cache_currentText1,text1)
			updateColors(cache_currentText2,text2)
			updateColors(cache_currentScroll,scroll)
			wait()
			updatesaves()
		end
		Npicker.Default = function(self)
			updateColors(Color3.fromRGB(36, 36, 37),shade1)
			updateColors(Color3.fromRGB(46, 46, 47),shade2)
			updateColors(Color3.fromRGB(78, 78, 79),shade3)
			updateColors(Color3.new(1, 1, 1),text1)
			updateColors(Color3.new(0, 0, 0),text2)
			updateColors(Color3.fromRGB(78,78,79),scroll)
			wait()
			updatesaves()
		end
	else
		picker:TweenPosition(UDim2.new(0.5, -219, 0, 100), "InOut", "Quart", 0.5, true, nil)
	end
end)


SettingsButton.MouseButton1Click:Connect(function()
	if SettingsOpen == false then SettingsOpen = true
		Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.5, true, nil)
		CMDsF.Visible = false
	else SettingsOpen = false
		CMDsF.Visible = true
		Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.5, true, nil)
	end
end)

On.MouseButton1Click:Connect(function()
	if isHidden == false then
		if StayOpen == false then
			StayOpen = true
			On.BackgroundTransparency = 0
		else
			StayOpen = false
			On.BackgroundTransparency = 1
		end
		updatesaves()
	end
end)

Clear.MouseButton1Down:Connect(function()
	for _, child in pairs(scroll_2:GetChildren()) do
		child:Destroy()
	end
	scroll_2.CanvasSize = UDim2.new(0, 0, 0, 10)
end)

Clear_2.MouseButton1Down:Connect(function()
	for _, child in pairs(scroll_3:GetChildren()) do
		child:Destroy()
	end
	scroll_3.CanvasSize = UDim2.new(0, 0, 0, 10)
end)

Toggle.MouseButton1Down:Connect(function()
	if logsEnabled then
		logsEnabled = false
		Toggle.Text = 'Disabled'
		updatesaves()
	else
		logsEnabled = true
		Toggle.Text = 'Enabled'
		updatesaves()
	end
end)

Toggle_2.MouseButton1Down:Connect(function()
	if jLogsEnabled then
		jLogsEnabled = false
		Toggle_2.Text = 'Disabled'
		updatesaves()
	else
		jLogsEnabled = true
		Toggle_2.Text = 'Enabled'
		updatesaves()
	end
end)

selectChat.MouseButton1Down:Connect(function()
	join.Visible = false
	chat.Visible = true
	table.remove(shade3,table.find(shade3,selectChat))
	table.remove(shade2,table.find(shade2,selectJoin))
	table.insert(shade2,selectChat)
	table.insert(shade3,selectJoin)
	selectJoin.BackgroundColor3 = currentShade3
	selectChat.BackgroundColor3 = currentShade2
end)

selectJoin.MouseButton1Down:Connect(function()
	chat.Visible = false
	join.Visible = true	
	table.remove(shade3,table.find(shade3,selectJoin))
	table.remove(shade2,table.find(shade2,selectChat))
	table.insert(shade2,selectJoin)
	table.insert(shade3,selectChat)
	selectChat.BackgroundColor3 = currentShade3
	selectJoin.BackgroundColor3 = currentShade2
end)

if not writefileExploit() then
	notify("Saves", "Your exploit does not support read/write file. Your settings will not save.")
end

avatarcache = {}
function sendChatWebhook(player, message)
	if httprequest and vtype(logsWebhook, "string") then
		local id = player.UserId
		local avatar = avatarcache[id]
		if not avatar then
			local d = HttpService:JSONDecode(httprequest({
				Url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. id .. "&size=420x420&format=Png&isCircular=false",
				Method = "GET"
			}).Body)["data"]
			avatar = d and d[1].state == "Completed" and d[1].imageUrl or "https://raw.githubusercontent.com/infyiff/backup/refs/heads/main/assets/plain.png"
			avatarcache[id] = avatar
		end
		local log = HttpService:JSONEncode({
			content = message,
			avatar_url = avatar,
			username = formatUsername(player),
			allowed_mentions = {parse = {}}
		})
		httprequest({
			Url = logsWebhook,
			Method = "POST",
			Headers = {["Content-Type"] = "application/json"},
			Body = log
		})
	end
end

ChatLog = function(player)
	player.Chatted:Connect(function(message)
		if logsEnabled == true then
			CreateLabel(player.Name, message)
			sendChatWebhook(player, message)
		end
	end)
end

JoinLog = function(plr)
	if jLogsEnabled == true then
		CreateJoinLabel(plr,plr.UserId)
	end
end

CleanFileName = function(name)
	return tostring(name):gsub("[*\\?:<>|]+", ""):sub(1, 175)
end

SaveChatlogs.MouseButton1Down:Connect(function()
	if writefileExploit() then
		if #scroll_2:GetChildren() > 0 then
			notify("Loading",'Hold on a sec')
			local placeName = CleanFileName(MarketplaceService:GetProductInfo(PlaceId).Name)
			local writelogs = '-- Infinite Yield Chat logs for "'..placeName..'"\n'
			for _, child in pairs(scroll_2:GetChildren()) do
				writelogs = writelogs..'\n'..child.Text
			end
			local writelogsFile = tostring(writelogs)
			local fileext = 0
			local function nameFile()
				local file
				pcall(function() file = readfile(placeName..' Chat Logs ('..fileext..').txt') end)
				if file then
					fileext = fileext+1
					nameFile()
				else
					writefileCooldown(placeName..' Chat Logs ('..fileext..').txt', writelogsFile)
				end
			end
			nameFile()
			notify('Chat Logs','Saved chat logs to the workspace folder within your exploit folder.')
		end
	else
		notify('Chat Logs','Your exploit does not support write file. You cannot save chat logs.')
	end
end)

if isLegacyChat then
	for _, plr in pairs(Players:GetPlayers()) do
		ChatLog(plr)
	end
end

IYConnect(Players.PlayerRemoving, function(player)
	if ESPenabled or CHMSenabled or COREGUI:FindFirstChild(player.Name..'_LC') then
		for i,v in pairs(COREGUI:GetChildren()) do
			if v.Name == player.Name..'_ESP' or v.Name == player.Name..'_LC' or v.Name == player.Name..'_CHMS' then
				v:Destroy()
			end
		end
	end
	if viewing ~= nil and player == viewing then
		workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
		viewing = nil
		if viewDied then
			viewDied:Disconnect()
			viewChanged:Disconnect()
		end
		notify('Spectate','View turned off (player left)')
	end
	eventEditor.FireEvent("OnLeave", player.Name)
end)

Exit.MouseButton1Down:Connect(function()
	logs:TweenPosition(UDim2.new(0, 0, 1, 10), "InOut", "Quart", 0.3, true, nil)
end)

Hide.MouseButton1Down:Connect(function()
	if logs.Position ~= UDim2.new(0, 0, 1, -20) then
		logs:TweenPosition(UDim2.new(0, 0, 1, -20), "InOut", "Quart", 0.3, true, nil)
	else
		logs:TweenPosition(UDim2.new(0, 0, 1, -265), "InOut", "Quart", 0.3, true, nil)
	end
end)

EventBind.MouseButton1Click:Connect(function()
	eventEditor.Frame:TweenPosition(UDim2.new(0.5,-175,0.5,-101), "InOut", "Quart", 0.5, true, nil)
end)

Keybinds.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	SettingsHolder.Visible = false
end)

Close.MouseButton1Click:Connect(function()
	SettingsHolder.Visible = true
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Keybinds.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	SettingsHolder.Visible = false
end)

Add.MouseButton1Click:Connect(function()
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, 260), "InOut", "Quart", 0.5, true, nil)
end)

Delete.MouseButton1Click:Connect(function()
	binds = {}
	refreshbinds()
	updatesaves()
	notify('Keybinds Updated','Removed all keybinds')
end)

Close_2.MouseButton1Click:Connect(function()
	SettingsHolder.Visible = true
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Aliases.MouseButton1Click:Connect(function()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	SettingsHolder.Visible = false
end)

Close_3.MouseButton1Click:Connect(function()
	SettingsHolder.Visible = true
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Positions.MouseButton1Click:Connect(function()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	SettingsHolder.Visible = false
end)

local selectionBox = Instance.new("SelectionBox")
selectionBox.Name = randomString()
selectionBox.Color3 = Color3.new(255,255,255)
selectionBox.Adornee = nil
selectionBox.Parent = PARENT

local selected = Instance.new("SelectionBox")
selected.Name = randomString()
selected.Color3 = Color3.new(0,166,0)
selected.Adornee = nil
selected.Parent = PARENT

local ActivateHighlight = nil
local ClickSelect = nil
function selectPart()
	ToPartFrame:TweenPosition(UDim2.new(0.5, -180, 0, 335), "InOut", "Quart", 0.5, true, nil)
	local function HighlightPart()
		if selected.Adornee ~= IYMouse.Target then
			selectionBox.Adornee = IYMouse.Target
		else
			selectionBox.Adornee = nil
		end
	end
	ActivateHighlight = IYConnect(IYMouse.Move, HighlightPart)
	local function SelectPart()
		if IYMouse.Target ~= nil then
			selected.Adornee = IYMouse.Target
			Path.Text = getHierarchy(IYMouse.Target)
		end
	end
	ClickSelect = IYConnect(IYMouse.Button1Down, SelectPart)
end

Part.MouseButton1Click:Connect(function()
	selectPart()
end)

Exit_4.MouseButton1Click:Connect(function()
	ToPartFrame:TweenPosition(UDim2.new(0.5, -180, 0, -500), "InOut", "Quart", 0.5, true, nil)
	if ActivateHighlight then
		ActivateHighlight:Disconnect()
	end
	if ClickSelect then
		ClickSelect:Disconnect()
	end
	selectionBox.Adornee = nil
	selected.Adornee = nil
	Path.Text = ""
end)

CopyPath.MouseButton1Click:Connect(function()
	if Path.Text ~= "" then
		toClipboard(Path.Text)
	else
		notify('Copy Path','Select a part to copy its path')
	end
end)

ChoosePart.MouseButton1Click:Connect(function()
	if Path.Text ~= "" then
		local tpNameExt = ''
		local function handleWpNames()
			local FoundDupe = false
			for i,v in pairs(pWayPoints) do
				if v.NAME:lower() == selected.Adornee.Name:lower()..tpNameExt then
					FoundDupe = true
				end
			end
			if not FoundDupe then
				notify('Modified Waypoints',"Created waypoint: "..selected.Adornee.Name..tpNameExt)
				pWayPoints[#pWayPoints + 1] = {NAME = selected.Adornee.Name..tpNameExt, COORD = {selected.Adornee}}
			else
				if isNumber(tpNameExt) then
					tpNameExt = tpNameExt+1
				else
					tpNameExt = 1
				end
				handleWpNames()
			end
		end
		handleWpNames()
		refreshwaypoints()
	else
		notify('Part Selection','Select a part first')
	end
end)

cmds={}
customAlias = {}
Delete_3.MouseButton1Click:Connect(function()
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

PrefixBox:GetPropertyChangedSignal("Text"):Connect(function()
	prefix = PrefixBox.Text
	Cmdbar.PlaceholderText = "Command Bar ("..prefix..")"
	updatesaves()
end)

function CamViewport()
	if workspace.CurrentCamera then
		return workspace.CurrentCamera.ViewportSize.X
	end
end

function UpdateToViewport()
	if Holder.Position.X.Offset < -CamViewport() then
		Holder:TweenPosition(UDim2.new(1, -CamViewport(), Holder.Position.Y.Scale, Holder.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
		Notification:TweenPosition(UDim2.new(1, -CamViewport() + 250, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
	end
end
CameraChanged = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(UpdateToViewport)

function updateCamera(child, parent)
	if parent ~= workspace then
		CamMoved:Disconnect()
		CameraChanged:Disconnect()
		repeat wait() until workspace.CurrentCamera
		CameraChanged = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(UpdateToViewport)
		CamMoved = workspace.CurrentCamera.AncestryChanged:Connect(updateCamera)
	end
end
CamMoved = workspace.CurrentCamera.AncestryChanged:Connect(updateCamera)

-- Global flag: true while the main menu is being dragged.
-- The hover / minimize logic checks this so the menu can't slide shut mid-drag.
IY_Dragging = false

-- Returns true if the cursor is currently over the main menu (Holder).
function mouseOverHolder()
	local ok, objs = pcall(function()
		return COREGUI:GetGuiObjectsAtPosition(IYMouse.X, IYMouse.Y)
	end)
	if not ok then return false end
	for _, o in ipairs(objs) do
		if o == Holder or o:IsDescendantOf(Holder) then return true end
	end
	return false
end

-- Makes `gui` (the menu) draggable by `dragpoint` (the title bar).
-- Position is set directly every input event (no tween) so it follows the cursor with zero lag.
-- [CFG:DRAG] (see IY_Dragging above)
function dragMain(dragpoint,gui)
	task.spawn(function()
		local dragging = false
		local dragInput
		local dragStart = Vector3.new(0,0,0)
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			-- Clamp the menu so it stays between the screen edge and the viewport width
			local newX = math.clamp(startPos.X.Offset + delta.X, -CamViewport(), -250)
			-- Notification panel sits left of the menu, or flips to the right when the menu is far left
			local notifX = (startPos.X.Offset + delta.X <= -500) and (newX + 250) or (newX - 250)
			gui.Position = UDim2.new(startPos.X.Scale, newX, gui.Position.Y.Scale, gui.Position.Y.Offset)
			Notification.Position = UDim2.new(startPos.X.Scale, notifX, Notification.Position.Y.Scale, Notification.Position.Y.Offset)
		end

		local function stopDrag()
			if not dragging then return end
			dragging = false
			IY_Dragging = false
			-- If the cursor ended up outside the menu, close it now (hover-leave was ignored while dragging)
			if not IsOnMobile and not Cmdbar:IsFocused() and not mouseOverHolder() then
				minimizeHolder()
			end
		end

		dragpoint.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				IY_Dragging = true
				dragStart = input.Position
				startPos = gui.Position
				-- Cancel any in-flight slide tween (open/close) so it can't fight the drag
				gui:TweenPosition(gui.Position, "Out", "Linear", 0.01, true)
				Notification:TweenPosition(Notification.Position, "Out", "Linear", 0.01, true)

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						stopDrag()
					end
				end)
			end
		end)
		dragpoint.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		IYConnect(UserInputService.InputChanged, function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
		-- Safety net: if the release event is missed, never leave the menu stuck in "dragging"
		IYConnect(UserInputService.InputEnded, function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				stopDrag()
			end
		end)
	end)
end

dragMain(Title,Holder)

Match = function(name,str)
	str = str:gsub("%W", "%%%1")
	return name:lower():find(str:lower()) and true
end

local canvasPos = Vector2.new(0,0)
local topCommand = nil
local function updateCommandCanvasSize(frame)
	local scale = (Scale and Scale.Scale) or 1
	if scale <= 0 then scale = 1 end
	local contentY = cmdListLayout.AbsoluteContentSize.Y
	local unscaledY = math.ceil(contentY / scale)
	frame.CanvasSize = UDim2.new(0, 0, 0, math.max(0, unscaledY))
end
cmdListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	updateCommandCanvasSize(CMDsF)
end)
IndexContents = function(str,bool,cmdbar,Ianim)
	CMDsF.CanvasPosition = Vector2.new(0,0)
	local SizeY = 0
	local indexnum = 0
	local frame = CMDsF
	topCommand = nil
	local chunks = {}
	if str:sub(#str,#str) == "\\" then str = "" end
	for w in string.gmatch(str,"[^\\]+") do
		table.insert(chunks,w)
	end
	if #chunks > 0 then str = chunks[#chunks] end
	if str:sub(1,1) == "!" then str = str:sub(2) end
	for i,v in next, frame:GetChildren() do
		if v:IsA("TextButton") then
			if bool then
				if Match(v.Text,str) then
					indexnum = indexnum + 1
					v.Visible = true
					if topCommand == nil then
						topCommand = v.Text
					end
				else
					v.Visible = false
				end
			else
				v.Visible = true
				if topCommand == nil then
					topCommand = v.Text
				end
			end
		end
	end
	updateCommandCanvasSize(frame)
	if not Ianim then
		if indexnum == 0 or string.find(str, " ") then
			if not cmdbar then
				minimizeHolder()
			elseif cmdbar then
				cmdbarHolder()
			end
		else
			maximizeHolder()
		end
	else
		minimizeHolder()
	end
end

task.spawn(function()
	if not isLegacyChat then return end
	local chatbox
	local success, result = pcall(function() chatbox = PlayerGui:WaitForChild("Chat").Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar end)
	if success then
		local function chatboxFocused()
			canvasPos = CMDsF.CanvasPosition
		end
		local chatboxFocusedC = chatbox.Focused:Connect(chatboxFocused)

		local function Index()
			if chatbox.Text:lower():sub(1,1) == prefix then
				if SettingsOpen == true then
					wait(0.2)
					CMDsF.Visible = true
					Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
				end
				IndexContents(PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text:lower():sub(2),true)
			else
				minimizeHolder()
				if SettingsOpen == true then
					wait(0.2)
					Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
					CMDsF.Visible = false
				end
			end
		end
		local chatboxFunc = chatbox:GetPropertyChangedSignal("Text"):Connect(Index)

		local function chatboxFocusLost(enterpressed)
			if not enterpressed or chatbox.Text:lower():sub(1,1) ~= prefix then
				IndexContents('',true)
			end
			CMDsF.CanvasPosition = canvasPos
			minimizeHolder()
		end
		local chatboxFocusLostC = chatbox.FocusLost:Connect(chatboxFocusLost)

		PlayerGui:WaitForChild("Chat").Frame.ChatBarParentFrame.ChildAdded:Connect(function(newbar)
			wait()
			if newbar:FindFirstChild('BoxFrame') then
				chatbox = PlayerGui:WaitForChild("Chat").Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
				if chatboxFocusedC then chatboxFocusedC:Disconnect() end
				chatboxFocusedC = chatbox.Focused:Connect(chatboxFocused)
				if chatboxFunc then chatboxFunc:Disconnect() end
				chatboxFunc = chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
				if chatboxFocusLostC then chatboxFocusLostC:Disconnect() end
				chatboxFocusLostC = chatbox.FocusLost:Connect(chatboxFocusLost)
			end
		end)
		--else
		--print('Custom chat detected. Will not provide suggestions for commands typed in the chat.')
	end
end)

function autoComplete(str,curText)
	local endingChar = {"[", "/", "(", " "}
	local stop = 0
	for i=1,#str do
		local c = str:sub(i,i)
		if table.find(endingChar, c) then
			stop = i
			break
		end
	end
	curText = curText or Cmdbar.Text
	local subPos = 0
	local pos = 1
	local findRes = string.find(curText,"\\",pos)
	while findRes do
		subPos = findRes
		pos = findRes+1
		findRes = string.find(curText,"\\",pos)
	end
	if curText:sub(subPos+1,subPos+1) == "!" then subPos = subPos + 1 end
	Cmdbar.Text = curText:sub(1,subPos) .. str:sub(1, stop - 1)..' '
	RunService.RenderStepped:Wait()
	Cmdbar.Text = Cmdbar.Text:gsub( '\t', '' )
	Cmdbar.CursorPosition = #Cmdbar.Text+1--1020
end

-- [CFG:COMMANDS] Command list shown in the menu. Add one line per command:
--   CMDs[#CMDs + 1] = {NAME = 'hello [name]', DESC = 'Says hello'}
-- (NAME is what the user sees; DESC shows in the hover tooltip.) The matching handler goes in the
-- ">>> ADD YOUR COMMANDS HERE <<<" section near the bottom of this file.
CMDs = {}
CMDs[#CMDs + 1] = {NAME = 'exit / close / unload', DESC = 'Closes the UI and unloads the script'}
CMDs[#CMDs + 1] = {NAME = 'spectate [player] / spec', DESC = 'Watches a player. Part of a name is enough'}
CMDs[#CMDs + 1] = {NAME = 'unspectate / unspec', DESC = 'Stops spectating and puts the camera back on you'}
CMDs[#CMDs + 1] = {NAME = 'respawn / re', DESC = 'Resets your character and brings you back to where you were standing'}
CMDs[#CMDs + 1] = {NAME = 'staff', DESC = 'Shows the owners and mods in the server right now, as display(username) with a tag'}
CMDs[#CMDs + 1] = {NAME = 'backpack [player] / bp', DESC = 'Shows the tool a player is holding and any backpack items you can see. Roblox hides other players backpacks, so usually only the held tool shows'}
CMDs[#CMDs + 1] = {NAME = 'voidtp [on/off] / voidteleport', DESC = 'Switches the void hop on or off for teleports. Off by default'}
CMDs[#CMDs + 1] = {NAME = 'teleport [player] / tp', DESC = 'Teleports you next to a player. Part of a name is enough'}
CMDs[#CMDs + 1] = {NAME = 'teleportplace [place] / tpplace', DESC = 'Teleports you to a spot on the map, like roof or gate. Type it alone to see the list'}
if GunModSupported then
	CMDs[#CMDs + 1] = {NAME = 'spreadar [on/off]', DESC = 'Gives every automatic gun the same spread as the AR 15 (0.458). It resets you to apply it. Turns gunmod off'}
	CMDs[#CMDs + 1] = {NAME = 'gunmod [on/off]', DESC = 'Infinite ammo, zero spread and full auto for your guns. It resets you to apply it (use re if you want to come back to the same spot). Infinite ammo skips the SPAS and DB Shotgun'}
	CMDs[#CMDs + 1] = {NAME = 'kill [player]', DESC = 'Grabs a knife, waits for the player, strikes from behind when they are on the map and have no forcefield, and goes back home when they teleport to the void. Runs up to 2 minutes. Type kill stop to cancel'}
	CMDs[#CMDs + 1] = {NAME = 'punchkill [player] / pkill', DESC = 'Same as kill but punches instead of using a knife, so no knife is needed. Type kill stop to cancel'}
	CMDs[#CMDs + 1] = {NAME = 'team [police/inmates/criminals]', DESC = 'Switches your team and puts you back where you were. Criminals joins inmates, goes to the outpost and waits until you become a criminal'}
end
-- (Command list entries removed: add your own via CMDs[#CMDs + 1] = {NAME = '...', DESC = '...'})

-- wait()

for i = 1, #CMDs do
	local newcmd = Example:Clone()
	newcmd.Parent = CMDsF
	newcmd.Visible = false
	newcmd.Text = CMDs[i].NAME
	newcmd.Name = "CMD"
	table.insert(text1, newcmd)
	if CMDs[i].DESC ~= "" then
		newcmd:SetAttribute("Title", CMDs[i].NAME)
		newcmd:SetAttribute("Desc", CMDs[i].DESC)
		newcmd.MouseButton1Down:Connect(function()
			if not IsOnMobile and newcmd.Visible and newcmd.TextTransparency == 0 then
				local currentText = Cmdbar.Text
				Cmdbar:CaptureFocus()
				autoComplete(newcmd.Text, currentText)
				maximizeHolder()
			end
		end)
	end
end

IndexContents("", true)

function checkTT()
	local t
	local guisAtPosition = COREGUI:GetGuiObjectsAtPosition(IYMouse.X, IYMouse.Y)

	for _, gui in pairs(guisAtPosition) do
		if gui.Parent == CMDsF then
			t = gui
		end
	end

	if t ~= nil and t:GetAttribute("Title") ~= nil then
		local x = IYMouse.X
		local y = IYMouse.Y
		local xP
		local yP
		if IYMouse.X > 200 then
			xP = x - 201
		else
			xP = x + 21
		end
		if IYMouse.Y > (IYMouse.ViewSizeY-96) then
			yP = y - 97
		else
			yP = y
		end
		Tooltip.Position = UDim2.new(0, xP, 0, yP)
		Description.Text = t:GetAttribute("Desc")
		if t:GetAttribute("Title") ~= nil then
			Title_3.Text = t:GetAttribute("Title")
		else
			Title_3.Text = ''
		end
		Tooltip.Visible = true
	else
		Tooltip.Visible = false
	end
end
function FindInTable(tbl,val)
	if tbl == nil then return false end
	for _,v in pairs(tbl) do
		if v == val then return true end
	end 
	return false
end

function GetInTable(Table, Name)
	for i = 1, #Table do
		if Table[i] == Name then
			return i
		end
	end
	return false
end


local PluginCache
function LoadPlugin() notify('Plugins','Plugin loading was removed from this build') end


local booly = {
    truthy = { ["true"] = true, ["t"] = true, ["1"] = true, ["yes"] = true, ["y"] = true, ["on"] = true, ["enable"] = true, ["enabled"] = true },
    falsy = { ["false"] = true, ["f"] = true, ["0"] = true, ["no"] = true, ["n"] = true, ["off"] = true, ["disable"] = true, ["disabled"] = true },
}

function parseBoolean(raw, default)
    raw = tostring(raw):lower()
    if booly.truthy[raw] then return true end
    if booly.falsy[raw] then return false end
    return default or false
end

function getstring(begin, args)
    return table.concat(args or cargs, " ", begin)
end

findCmd=function(cmd_name)
	for i,v in pairs(cmds)do
		if v.NAME:lower()==cmd_name:lower() or FindInTable(v.ALIAS,cmd_name:lower()) then
			return v
		end
	end
	return customAlias[cmd_name:lower()]
end

function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
	for w in string.gmatch(str,"[^"..delim.."]+") do
		table.insert(broken,w)
	end
	return broken
end

cmdHistory = {}
local lastCmds = {}
local historyCount = 0
local split=" "
local lastBreakTime = 0
function execCmd(cmdStr,speaker,store)
	cmdStr = cmdStr:gsub("%s+$", "")
	task.spawn(function()
		local rawCmdStr = cmdStr
		cmdStr = string.gsub(cmdStr, "\\\\", "%%BackSlash%%")

		local commandsToRun = splitString(cmdStr, "\\")
		for i, v in pairs(commandsToRun) do
			v = string.gsub(v, "%%BackSlash%%", "\\")
			local x, y, num = v:find("^(%d+)%^")
			local cmdDelay = 0
			local infTimes = false

			if num then
				v = v:sub(y + 1)
				local x, y, del = v:find("^([%d%.]+)%^")
				if del then
					v = v:sub(y + 1)
					cmdDelay = tonumber(del) or 0
				end
			else
				local x, y = v:find("^inf%^")
				if x then
					infTimes = true
					v = v:sub(y + 1)
					local x, y, del = v:find("^([%d%.]+)%^")
					if del then
						v = v:sub(y + 1)
						del = tonumber(del) or 1
						cmdDelay = (del > 0 and del or 1)
					else
						cmdDelay = 1
					end
				end
			end
			num = tonumber(num or 1)

			if v:sub(1, 1) == "!" then
				local chunks = splitString(v:sub(2), split)
				if chunks[1] and lastCmds[chunks[1]] then v = lastCmds[chunks[1]] end
			end

			local args = splitString(v, split)
			local cmdName = args[1]
			local cmd = findCmd(cmdName)
			if cmd then
				table.remove(args, 1)
				cargs = args
				if not speaker then speaker = Players.LocalPlayer end

				if store then
					if speaker == Players.LocalPlayer then
						if cmdHistory[1] ~= rawCmdStr and rawCmdStr:sub(1, 11) ~= "lastcommand" and rawCmdStr:sub(1, 7) ~= "lastcmd" then
							table.insert(cmdHistory, 1, rawCmdStr)
						end
					end
					if #cmdHistory > 30 then table.remove(cmdHistory) end

					lastCmds[cmdName] = v
				end

				local cmdStartTime = tick()
				if infTimes then
					while lastBreakTime < cmdStartTime do
						local success, err = pcall(cmd.FUNC, args, speaker)
						if not success and _G.IY_DEBUG then
							warn("Command Error:", cmdName, err)
						end
						wait(cmdDelay)
					end
				else
					for rep = 1, num do
						if lastBreakTime > cmdStartTime then break end
						local success, err = pcall(cmd.FUNC, args, speaker)
						if not success and _G.IY_DEBUG then
							warn("Command Error:", cmdName, err)
							notify("Command Error: " .. cmdName, "Check console")
						end
						if success and type(err) == "string" and not table.find(args, "nonotify") then
							notify("Command: " .. cmdName, err)
						end
						if cmdDelay ~= 0 then wait(cmdDelay) end
					end
				end
			end
		end
	end)
end

function addcmd(name,alias,func,plgn)
	cmds[#cmds+1]=
		{
			NAME=name;
			ALIAS=alias or {};
			FUNC=func;
			PLUGIN=plgn;
		}
end

function removecmd(cmd)
	if cmd ~= " " then
		for i = #cmds,1,-1 do
			if cmds[i].NAME == cmd or FindInTable(cmds[i].ALIAS,cmd) then
				table.remove(cmds, i)
				for a,c in pairs(CMDsF:GetChildren()) do
					if string.find(c.Text, "^"..cmd.."$") or string.find(c.Text, "^"..cmd.." ") or string.find(c.Text, " "..cmd.."$") or string.find(c.Text, " "..cmd.." ") then
						c.TextTransparency = 0.7
						c.MouseButton1Click:Connect(function()
							notify(c.Text, "Command has been disabled by you or a plugin")
						end)
					end
				end
			end
		end
	end
end

function overridecmd(name, func)
	local cmd = findCmd(name)
	if cmd and cmd.FUNC then cmd.FUNC = func end
end

function addbind(cmd,key,iskeyup,toggle)
	if toggle then
		binds[#binds+1]=
			{
				COMMAND=cmd;
				KEY=key;
				ISKEYUP=iskeyup;
				TOGGLE = toggle;
			}
	else
		binds[#binds+1]=
			{
				COMMAND=cmd;
				KEY=key;
				ISKEYUP=iskeyup;
			}
	end
end

function addcmdtext(text,name,desc)
	local newcmd = Example:Clone()
	local tooltipText = tostring(text)
	local tooltipDesc = tostring(desc)
	newcmd.Parent = CMDsF
	newcmd.Visible = false
	newcmd.Text = text
	newcmd.Name = 'PLUGIN_'..name
	table.insert(text1,newcmd)
	if desc and desc ~= '' then
		newcmd:SetAttribute("Title", tooltipText)
		newcmd:SetAttribute("Desc", tooltipDesc)
		newcmd.MouseButton1Down:Connect(function()
			if newcmd.Visible and newcmd.TextTransparency == 0 then
				Cmdbar:CaptureFocus()
				autoComplete(newcmd.Text)
				maximizeHolder()
			end
		end)
	end
end
function formatUsername(player)
	if player.DisplayName ~= player.Name then
		return string.format("%s (%s)", player.Name, player.DisplayName)
	end
	return player.Name
end

getprfx=function(strn)
	if strn:sub(1,string.len(prefix))==prefix then return{'cmd',string.len(prefix)+1}
	end return
end

function do_exec(str, plr)
	str = str:gsub('/e ', '')
	local t = getprfx(str)
	if not t then return end
	str = str:sub(t[2])
	if t[1]=='cmd' then
		execCmd(str, plr, true)
		IndexContents('',true,false,true)
		CMDsF.CanvasPosition = canvasPos
	end
end

lastTextBoxString,lastTextBoxCon,lastEnteredString = nil,nil,nil

IYConnect(UserInputService.TextBoxFocused, function(obj)
	if lastTextBoxCon then lastTextBoxCon:Disconnect() end
	if obj == Cmdbar then lastTextBoxString = nil return end
	lastTextBoxString = obj.Text
	lastTextBoxCon = obj:GetPropertyChangedSignal("Text"):Connect(function()
		if not (UserInputService:IsKeyDown(Enum.KeyCode.Return) or UserInputService:IsKeyDown(Enum.KeyCode.KeypadEnter)) then
			lastTextBoxString = obj.Text
		end
	end)
end)

IYConnect(UserInputService.InputBegan, function(input,gameProcessed)
	if gameProcessed then
		if Cmdbar and Cmdbar:IsFocused() then
			if input.KeyCode == Enum.KeyCode.Up then
				historyCount = historyCount + 1
				if historyCount > #cmdHistory then historyCount = #cmdHistory end
				Cmdbar.Text = cmdHistory[historyCount] or ""
				Cmdbar.CursorPosition = 1020
			elseif input.KeyCode == Enum.KeyCode.Down then
				historyCount = historyCount - 1
				if historyCount < 0 then historyCount = 0 end
				Cmdbar.Text = cmdHistory[historyCount] or ""
				Cmdbar.CursorPosition = 1020
			end
		elseif input.KeyCode == Enum.KeyCode.Return or input.KeyCode == Enum.KeyCode.KeypadEnter then
			lastEnteredString = lastTextBoxString
		end
	end
end)

IYConnect(Players.LocalPlayer.Chatted, function()
	wait()
	if lastEnteredString then
		local message = lastEnteredString
		lastEnteredString = nil
		do_exec(message, Players.LocalPlayer)
	end
end)

Cmdbar.PlaceholderText = "Command Bar ("..prefix..")"
Cmdbar:GetPropertyChangedSignal("Text"):Connect(function()
	if Cmdbar:IsFocused() then
		IndexContents(Cmdbar.Text,true,true)
	end
end)

local tabComplete = nil
tabAllowed = true
Cmdbar.FocusLost:Connect(function(enterpressed)
	if enterpressed then
		local cmdbarText = Cmdbar.Text:gsub("^"..prefix,"")
		execCmd(cmdbarText,Players.LocalPlayer,true)
	end
	if tabComplete then tabComplete:Disconnect() end
	wait()
	if not Cmdbar:IsFocused() then
		Cmdbar.Text = ""
		IndexContents('',true,false,true)
		if SettingsOpen == true then
			wait(0.2)
			Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
			CMDsF.Visible = false
		end
	end
	CMDsF.CanvasPosition = canvasPos
end)

Cmdbar.Focused:Connect(function()
	historyCount = 0
	canvasPos = CMDsF.CanvasPosition
	if SettingsOpen == true then
		wait(0.2)
		CMDsF.Visible = true
		Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
	end
	tabComplete = IYConnect(UserInputService.InputBegan, function(input,gameProcessed)
		if Cmdbar:IsFocused() then
			if tabAllowed == true and input.KeyCode == Enum.KeyCode.Tab and topCommand ~= nil then
				autoComplete(topCommand)
			end
		else
			tabComplete:Disconnect()
		end
	end)
end)
local bindsGUI = KeybindEditor
local awaitingInput = false
local keySelected = false

function refreshbinds()
	if Holder_2 then
		Holder_2:ClearAllChildren()
		Holder_2.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #binds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newbind = Example_2:Clone()
			newbind.Parent = Holder_2
			newbind.Visible = true
			newbind.Position = UDim2.new(0,0,0, Position + 5)
			table.insert(shade2,newbind)
			table.insert(shade2,newbind.Text)
			table.insert(text1,newbind.Text)
			table.insert(shade3,newbind.Text.Delete)
			table.insert(text2,newbind.Text.Delete)
			local input = tostring(binds[i].KEY)
			local key
			if input == 'RightClick' or input == 'LeftClick' then
				key = input
			else
				key = input:sub(14)
			end
			if binds[i].TOGGLE then
				newbind.Text.Text = key.." > "..binds[i].COMMAND.." / "..binds[i].TOGGLE
			else
				newbind.Text.Text = key.." > "..binds[i].COMMAND.."  "..(binds[i].ISKEYUP and "(keyup)" or "(keydown)")
			end
			Holder_2.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newbind.Text.Delete.MouseButton1Click:Connect(function()
				unkeybind(binds[i].COMMAND,binds[i].KEY)
			end)
		end
	end
end

refreshbinds()

toggleOn = {}

function unkeybind(cmd,key)
	for i = #binds,1,-1 do
		if binds[i].COMMAND == cmd and binds[i].KEY == key then
			toggleOn[binds[i]] = nil
			table.remove(binds, i)
		end
	end
	refreshbinds()
	updatesaves()
	if key == 'RightClick' or key == 'LeftClick' then
		notify('Keybinds Updated','Unbinded '..key..' from '..cmd)
	else
		notify('Keybinds Updated','Unbinded '..key:sub(14)..' from '..cmd)
	end
end

PositionsFrame.Delete.MouseButton1Click:Connect(function()
	execCmd('cpos')
end)

function refreshwaypoints()
	if #WayPoints > 0 or #pWayPoints > 0 then
		PositionsHint:Destroy()
	end
	if Holder_4 then
		Holder_4:ClearAllChildren()
		Holder_4.CanvasSize = UDim2.new(0, 0, 0, 10)
		local YSize = 25
		local num = 1
		for i = 1, #WayPoints do
			local Position = ((num * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = WayPoints[i].NAME
			table.insert(shade2,newpoint)
			table.insert(shade2,newpoint.Text)
			table.insert(text1,newpoint.Text)
			table.insert(shade3,newpoint.Text.Delete)
			table.insert(text2,newpoint.Text.Delete)
			table.insert(shade3,newpoint.Text.TP)
			table.insert(text2,newpoint.Text.TP)
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..WayPoints[i].NAME)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..WayPoints[i].NAME)
			end)
			num = num+1
		end
		for i = 1, #pWayPoints do
			local Position = ((num * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = pWayPoints[i].NAME
			table.insert(shade2,newpoint)
			table.insert(shade2,newpoint.Text)
			table.insert(text1,newpoint.Text)
			table.insert(shade3,newpoint.Text.Delete)
			table.insert(text2,newpoint.Text.Delete)
			table.insert(shade3,newpoint.Text.TP)
			table.insert(text2,newpoint.Text.TP)
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..pWayPoints[i].NAME)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..pWayPoints[i].NAME)
			end)
			num = num+1
		end
	end
end

refreshwaypoints()

function refreshaliases()
	if #aliases > 0 then
		AliasHint:Destroy()
	end
	if Holder_3 then
		Holder_3:ClearAllChildren()
		Holder_3.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #aliases do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newalias = Example_3:Clone()
			newalias.Parent = Holder_3
			newalias.Visible = true
			newalias.Position = UDim2.new(0,0,0, Position + 5)
			newalias.Text.Text = aliases[i].CMD.." > "..aliases[i].ALIAS
			table.insert(shade2,newalias)
			table.insert(shade2,newalias.Text)
			table.insert(text1,newalias.Text)
			table.insert(shade3,newalias.Text.Delete)
			table.insert(text2,newalias.Text.Delete)
			Holder_3.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newalias.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('removealias '..aliases[i].ALIAS)
			end)
		end
	end
end

local bindChosenKeyUp = false

BindTo.MouseButton1Click:Connect(function()
	awaitingInput = true
	BindTo.Text = 'Press something'
end)

BindTriggerSelect.MouseButton1Click:Connect(function()
	bindChosenKeyUp = not bindChosenKeyUp
	BindTriggerSelect.Text = bindChosenKeyUp and "KeyUp" or "KeyDown"
end)

newToggle = false
Cmdbar_3.Parent.Visible = false
On_2.MouseButton1Click:Connect(function()
	if newToggle == false then newToggle = true
		On_2.BackgroundTransparency = 0
		Cmdbar_3.Parent.Visible = true
		BindTriggerSelect.Visible = false
	else newToggle = false
		On_2.BackgroundTransparency = 1
		Cmdbar_3.Parent.Visible = false
		BindTriggerSelect.Visible = true
	end
end)

Add_2.MouseButton1Click:Connect(function()
	if keySelected then
		if string.find(Cmdbar_2.Text, "\\\\") or string.find(Cmdbar_3.Text, "\\\\") then
			notify('Keybind Error','Only use one backslash to keybind multiple commands into one keybind or command')
		else
			if newToggle and Cmdbar_3.Text ~= '' and Cmdbar_2.text ~= '' then
				addbind(Cmdbar_2.Text,keyPressed,false,Cmdbar_3.Text)
			elseif not newToggle and Cmdbar_2.text ~= '' then
				addbind(Cmdbar_2.Text,keyPressed,bindChosenKeyUp)
			else
				return
			end
			refreshbinds()
			updatesaves()
			if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
				notify('Keybinds Updated','Binded '..keyPressed..' to '..Cmdbar_2.Text..(newToggle and " / "..Cmdbar_3.Text or ""))
			else
				notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to '..Cmdbar_2.Text..(newToggle and " / "..Cmdbar_3.Text or ""))
			end
		end
	end
end)

Exit_2.MouseButton1Click:Connect(function()
	Cmdbar_2.Text = 'Command'
	Cmdbar_3.Text = 'Command 2'
	BindTo.Text = 'Click to bind'
	bindChosenKeyUp = false
	BindTriggerSelect.Text = "KeyDown"
	keySelected = false
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, -500), "InOut", "Quart", 0.5, true, nil)
end)

function onInputBegan(input,gameProcessed)
	if awaitingInput then
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyPressed = tostring(input.KeyCode)
			BindTo.Text = keyPressed:sub(14)
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyPressed = 'LeftClick'
			BindTo.Text = 'LeftClick'
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyPressed = 'RightClick'
			BindTo.Text = 'RightClick'
		end
		awaitingInput = false
		keySelected = true
	end
	if not gameProcessed and #binds > 0 then
		for i,v in pairs(binds) do
			if not v.ISKEYUP then
				if (input.UserInputType == Enum.UserInputType.Keyboard and v.KEY:lower()==tostring(input.KeyCode):lower()) or (input.UserInputType == Enum.UserInputType.MouseButton1 and v.KEY:lower()=='leftclick') or (input.UserInputType == Enum.UserInputType.MouseButton2 and v.KEY:lower()=='rightclick') then
					if v.TOGGLE then
						local isOn = toggleOn[v] == true
						toggleOn[v] = not isOn
						if isOn then
							execCmd(v.TOGGLE,Players.LocalPlayer)
						else
							execCmd(v.COMMAND,Players.LocalPlayer)
						end
					else
						execCmd(v.COMMAND,Players.LocalPlayer)
					end
				end
			end
		end
	end
end

function onInputEnded(input,gameProcessed)
	if not gameProcessed and #binds > 0 then
		for i,v in pairs(binds) do
			if v.ISKEYUP then
				if (input.UserInputType == Enum.UserInputType.Keyboard and v.KEY:lower()==tostring(input.KeyCode):lower()) or (input.UserInputType == Enum.UserInputType.MouseButton1 and v.KEY:lower()=='leftclick') or (input.UserInputType == Enum.UserInputType.MouseButton2 and v.KEY:lower()=='rightclick') then
					execCmd(v.COMMAND,Players.LocalPlayer)
				end
			end
		end
	end
end

IYConnect(UserInputService.InputBegan, onInputBegan)
IYConnect(UserInputService.InputEnded, onInputEnded)

ClickTP.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('clicktp',keyPressed,bindChosenKeyUp)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to click tp')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to click tp')
		end
	end
end)

ClickDelete.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('clickdel',keyPressed,bindChosenKeyUp)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to click delete')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to click delete')
		end
	end
end)

function addPlugin(name)
	if name:lower() == 'plugin file name' or name:lower() == 'iy_fe.iy' or name == 'iy_fe' then
		notify('Plugin Error','Please enter a valid plugin')
	else
		local file
		local fileName
		if name:sub(-3) == '.iy' then
			pcall(function() file = readfile(name) end)
			fileName = name
		else
			pcall(function() file = readfile(name..'.iy') end)
			fileName = name..'.iy'
		end
		if file then
			if not FindInTable(PluginsTable, fileName) then
				table.insert(PluginsTable, fileName)
				LoadPlugin(fileName)
				refreshplugins()
				pcall(eventEditor.Refresh)
			else
				notify('Plugin Error','This plugin is already added')
			end
		else
			notify('Plugin Error','Cannot locate file "'..fileName..'". Is the file in the correct folder?')
		end
	end
end

function deletePlugin(name)
	local pName = name..'.iy'
	if name:sub(-3) == '.iy' then
		pName = name
	end
	for i = #cmds,1,-1 do
		if cmds[i].PLUGIN == pName then
			table.remove(cmds, i)
		end
	end
	for i,v in pairs(CMDsF:GetChildren()) do
		if v.Name == 'PLUGIN_'..pName then
			v:Destroy()
		end
	end
	for i,v in pairs(PluginsTable) do
		if v == pName then
			table.remove(PluginsTable, i)
			notify('Removed Plugin',pName..' was removed')
		end
	end
	IndexContents('',true)
	refreshplugins()
end

function refreshplugins(dontSave)
	if #PluginsTable > 0 then
		PluginsHint:Destroy()
	end
	if Holder_5 then
		Holder_5:ClearAllChildren()
		Holder_5.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i,v in pairs(PluginsTable) do
			local pName = v
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newplugin = Example_5:Clone()
			newplugin.Parent = Holder_5
			newplugin.Visible = true
			newplugin.Position = UDim2.new(0,0,0, Position + 5)
			newplugin.Text.Text = pName
			table.insert(shade2,newplugin)
			table.insert(shade2,newplugin.Text)
			table.insert(text1,newplugin.Text)
			table.insert(shade3,newplugin.Text.Delete)
			table.insert(text2,newplugin.Text.Delete)
			Holder_5.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newplugin.Text.Delete.MouseButton1Click:Connect(function()
				deletePlugin(pName)
			end)
		end
		if not dontSave then
			updatesaves()
		end
	end
end

local PluginCache
addcmd('discord', {'support', 'help'}, function(args, speaker)
	if everyClipboard then
		toClipboard('https://discord.com/invite/78ZuWSq')
		notify('Discord Invite', 'Copied to clipboard!\ndiscord.gg/78ZuWSq')
	else
		notify('Discord Invite', 'discord.gg/78ZuWSq')
	end
	if httprequest then
		httprequest({
			Url = 'http://127.0.0.1:6463/rpc?v=1',
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
			Body = HttpService:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = HttpService:GenerateGUID(false),
				args = {code = '78ZuWSq'}
			})
		})
	end
end)

addcmd('keepiy', {}, function(args, speaker)
	if queueteleport then
		KeepInfYield = true
		notify('KeepIY','Infinite Yield will now run after you teleport')
		updatesaves()
	else
		notify('Incompatible Exploit','Your exploit does not support this command (missing queue_on_teleport)')
	end
end)

addcmd('unkeepiy', {}, function(args, speaker)
	if queueteleport then
		KeepInfYield = false
		notify('KeepIY','Infinite Yield will no longer run after you teleport')
		updatesaves()
	else
		notify('Incompatible Exploit','Your exploit does not support this command (missing queue_on_teleport)')
	end
end)

addcmd('togglekeepiy', {}, function(args, speaker)
	if queueteleport then
		KeepInfYield = not KeepInfYield
		updatesaves()
	else
		notify('Incompatible Exploit','Your exploit does not support this command (missing queue_on_teleport)')
	end
end)

local canOpenServerinfo = true
addcmd('serverinfo',{'info','sinfo'},function(args, speaker)
	if not canOpenServerinfo then return end
	canOpenServerinfo = false
	task.spawn(function()
		local FRAME = Instance.new("Frame")
		local shadow = Instance.new("Frame")
		local PopupText = Instance.new("TextLabel")
		local Exit = Instance.new("TextButton")
		local ExitImage = Instance.new("ImageLabel")
		local background = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel2 = Instance.new("TextLabel")
		local TextLabel3 = Instance.new("TextLabel")
		local Time = Instance.new("TextLabel")
		local appearance = Instance.new("TextLabel")
		local maxplayers = Instance.new("TextLabel")
		local name = Instance.new("TextLabel")
		local placeid = Instance.new("TextLabel")
		local playerid = Instance.new("TextLabel")
		local players = Instance.new("TextLabel")
		local CopyApp = Instance.new("TextButton")
		local CopyPlrID = Instance.new("TextButton")
		local CopyPlcID = Instance.new("TextButton")
		local CopyPlcName = Instance.new("TextButton")

		FRAME.Name = randomString()
		FRAME.Parent = ScaledHolder
		FRAME.Active = true
		FRAME.BackgroundTransparency = 1
		FRAME.Position = UDim2.new(0.5, -130, 0, -500)
		FRAME.Size = UDim2.new(0, 250, 0, 20)
		FRAME.ZIndex = 10
		dragGUI(FRAME)

		shadow.Name = "shadow"
		shadow.Parent = FRAME
		shadow.BackgroundColor3 = currentShade2
		shadow.BorderSizePixel = 0
		shadow.Size = UDim2.new(0, 250, 0, 20)
		shadow.ZIndex = 10
		table.insert(shade2,shadow)

		PopupText.Name = "PopupText"
		PopupText.Parent = shadow
		PopupText.BackgroundTransparency = 1
		PopupText.Size = UDim2.new(1, 0, 0.95, 0)
		PopupText.ZIndex = 10
		PopupText.Font = Enum.Font.SourceSans
		PopupText.TextSize = 14
		PopupText.Text = "Server"
		PopupText.TextColor3 = currentText1
		PopupText.TextWrapped = true
		table.insert(text1,PopupText)

		Exit.Name = "Exit"
		Exit.Parent = shadow
		Exit.BackgroundTransparency = 1
		Exit.Position = UDim2.new(1, -20, 0, 0)
		Exit.Size = UDim2.new(0, 20, 0, 20)
		Exit.Text = ""
		Exit.ZIndex = 10

		ExitImage.Parent = Exit
		ExitImage.BackgroundColor3 = Color3.new(1, 1, 1)
		ExitImage.BackgroundTransparency = 1
		ExitImage.Position = UDim2.new(0, 5, 0, 5)
		ExitImage.Size = UDim2.new(0, 10, 0, 10)
		ExitImage.Image = getcustomasset("infiniteyield/assets/close.png")
		ExitImage.ZIndex = 10

		background.Name = "background"
		background.Parent = FRAME
		background.Active = true
		background.BackgroundColor3 = currentShade1
		background.BorderSizePixel = 0
		background.Position = UDim2.new(0, 0, 1, 0)
		background.Size = UDim2.new(0, 250, 0, 250)
		background.ZIndex = 10
		table.insert(shade1,background)

		TextLabel.Name = "Text Label"
		TextLabel.Parent = background
		TextLabel.BackgroundTransparency = 1
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 5, 0, 80)
		TextLabel.Size = UDim2.new(0, 100, 0, 20)
		TextLabel.ZIndex = 10
		TextLabel.Font = Enum.Font.SourceSansLight
		TextLabel.TextSize = 20
		TextLabel.Text = "Run Time:"
		TextLabel.TextColor3 = currentText1
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,TextLabel)

		TextLabel2.Name = "Text Label2"
		TextLabel2.Parent = background
		TextLabel2.BackgroundTransparency = 1
		TextLabel2.BorderSizePixel = 0
		TextLabel2.Position = UDim2.new(0, 5, 0, 130)
		TextLabel2.Size = UDim2.new(0, 100, 0, 20)
		TextLabel2.ZIndex = 10
		TextLabel2.Font = Enum.Font.SourceSansLight
		TextLabel2.TextSize = 20
		TextLabel2.Text = "Statistics:"
		TextLabel2.TextColor3 = currentText1
		TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,TextLabel2)

		TextLabel3.Name = "Text Label3"
		TextLabel3.Parent = background
		TextLabel3.BackgroundTransparency = 1
		TextLabel3.BorderSizePixel = 0
		TextLabel3.Position = UDim2.new(0, 5, 0, 10)
		TextLabel3.Size = UDim2.new(0, 100, 0, 20)
		TextLabel3.ZIndex = 10
		TextLabel3.Font = Enum.Font.SourceSansLight
		TextLabel3.TextSize = 20
		TextLabel3.Text = "Local Player:"
		TextLabel3.TextColor3 = currentText1
		TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,TextLabel3)

		Time.Name = "Time"
		Time.Parent = background
		Time.BackgroundTransparency = 1
		Time.BorderSizePixel = 0
		Time.Position = UDim2.new(0, 5, 0, 105)
		Time.Size = UDim2.new(0, 100, 0, 20)
		Time.ZIndex = 10
		Time.Font = Enum.Font.SourceSans
		Time.FontSize = Enum.FontSize.Size14
		Time.Text = "LOADING"
		Time.TextColor3 = currentText1
		Time.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,Time)

		appearance.Name = "appearance"
		appearance.Parent = background
		appearance.BackgroundTransparency = 1
		appearance.BorderSizePixel = 0
		appearance.Position = UDim2.new(0, 5, 0, 55)
		appearance.Size = UDim2.new(0, 100, 0, 20)
		appearance.ZIndex = 10
		appearance.Font = Enum.Font.SourceSans
		appearance.FontSize = Enum.FontSize.Size14
		appearance.Text = "Appearance: LOADING"
		appearance.TextColor3 = currentText1
		appearance.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,appearance)

		maxplayers.Name = "maxplayers"
		maxplayers.Parent = background
		maxplayers.BackgroundTransparency = 1
		maxplayers.BorderSizePixel = 0
		maxplayers.Position = UDim2.new(0, 5, 0, 175)
		maxplayers.Size = UDim2.new(0, 100, 0, 20)
		maxplayers.ZIndex = 10
		maxplayers.Font = Enum.Font.SourceSans
		maxplayers.FontSize = Enum.FontSize.Size14
		maxplayers.Text = "LOADING"
		maxplayers.TextColor3 = currentText1
		maxplayers.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,maxplayers)

		name.Name = "name"
		name.Parent = background
		name.BackgroundTransparency = 1
		name.BorderSizePixel = 0
		name.Position = UDim2.new(0, 5, 0, 215)
		name.Size = UDim2.new(0, 240, 0, 30)
		name.ZIndex = 10
		name.Font = Enum.Font.SourceSans
		name.FontSize = Enum.FontSize.Size14
		name.Text = "Place Name: LOADING"
		name.TextColor3 = currentText1
		name.TextWrapped = true
		name.TextXAlignment = Enum.TextXAlignment.Left
		name.TextYAlignment = Enum.TextYAlignment.Top
		table.insert(text1,name)

		placeid.Name = "placeid"
		placeid.Parent = background
		placeid.BackgroundTransparency = 1
		placeid.BorderSizePixel = 0
		placeid.Position = UDim2.new(0, 5, 0, 195)
		placeid.Size = UDim2.new(0, 100, 0, 20)
		placeid.ZIndex = 10
		placeid.Font = Enum.Font.SourceSans
		placeid.FontSize = Enum.FontSize.Size14
		placeid.Text = "Place ID: LOADING"
		placeid.TextColor3 = currentText1
		placeid.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,placeid)

		playerid.Name = "playerid"
		playerid.Parent = background
		playerid.BackgroundTransparency = 1
		playerid.BorderSizePixel = 0
		playerid.Position = UDim2.new(0, 5, 0, 35)
		playerid.Size = UDim2.new(0, 100, 0, 20)
		playerid.ZIndex = 10
		playerid.Font = Enum.Font.SourceSans
		playerid.FontSize = Enum.FontSize.Size14
		playerid.Text = "Player ID: LOADING"
		playerid.TextColor3 = currentText1
		playerid.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,playerid)

		players.Name = "players"
		players.Parent = background
		players.BackgroundTransparency = 1
		players.BorderSizePixel = 0
		players.Position = UDim2.new(0, 5, 0, 155)
		players.Size = UDim2.new(0, 100, 0, 20)
		players.ZIndex = 10
		players.Font = Enum.Font.SourceSans
		players.FontSize = Enum.FontSize.Size14
		players.Text = "LOADING"
		players.TextColor3 = currentText1
		players.TextXAlignment = Enum.TextXAlignment.Left
		table.insert(text1,players)

		CopyApp.Name = "CopyApp"
		CopyApp.Parent = background
		CopyApp.BackgroundColor3 = currentShade2
		CopyApp.BorderSizePixel = 0
		CopyApp.Position = UDim2.new(0, 210, 0, 55)
		CopyApp.Size = UDim2.new(0, 35, 0, 20)
		CopyApp.Font = Enum.Font.SourceSans
		CopyApp.TextSize = 14
		CopyApp.Text = "Copy"
		CopyApp.TextColor3 = currentText1
		CopyApp.ZIndex = 10
		table.insert(shade2,CopyApp)
		table.insert(text1,CopyApp)

		CopyPlrID.Name = "CopyPlrID"
		CopyPlrID.Parent = background
		CopyPlrID.BackgroundColor3 = currentShade2
		CopyPlrID.BorderSizePixel = 0
		CopyPlrID.Position = UDim2.new(0, 210, 0, 35)
		CopyPlrID.Size = UDim2.new(0, 35, 0, 20)
		CopyPlrID.Font = Enum.Font.SourceSans
		CopyPlrID.TextSize = 14
		CopyPlrID.Text = "Copy"
		CopyPlrID.TextColor3 = currentText1
		CopyPlrID.ZIndex = 10
		table.insert(shade2,CopyPlrID)
		table.insert(text1,CopyPlrID)

		CopyPlcID.Name = "CopyPlcID"
		CopyPlcID.Parent = background
		CopyPlcID.BackgroundColor3 = currentShade2
		CopyPlcID.BorderSizePixel = 0
		CopyPlcID.Position = UDim2.new(0, 210, 0, 195)
		CopyPlcID.Size = UDim2.new(0, 35, 0, 20)
		CopyPlcID.Font = Enum.Font.SourceSans
		CopyPlcID.TextSize = 14
		CopyPlcID.Text = "Copy"
		CopyPlcID.TextColor3 = currentText1
		CopyPlcID.ZIndex = 10
		table.insert(shade2,CopyPlcID)
		table.insert(text1,CopyPlcID)

		CopyPlcName.Name = "CopyPlcName"
		CopyPlcName.Parent = background
		CopyPlcName.BackgroundColor3 = currentShade2
		CopyPlcName.BorderSizePixel = 0
		CopyPlcName.Position = UDim2.new(0, 210, 0, 215)
		CopyPlcName.Size = UDim2.new(0, 35, 0, 20)
		CopyPlcName.Font = Enum.Font.SourceSans
		CopyPlcName.TextSize = 14
		CopyPlcName.Text = "Copy"
		CopyPlcName.TextColor3 = currentText1
		CopyPlcName.ZIndex = 10
		table.insert(shade2,CopyPlcName)
		table.insert(text1,CopyPlcName)

		local SINFOGUI = background
		FRAME:TweenPosition(UDim2.new(0.5, -130, 0, 100), "InOut", "Quart", 0.5, true, nil) 
		wait(0.5)
		Exit.MouseButton1Click:Connect(function()
			FRAME:TweenPosition(UDim2.new(0.5, -130, 0, -500), "InOut", "Quart", 0.5, true, nil) 
			wait(0.6)
			FRAME:Destroy()
			canOpenServerinfo = true
		end)
		local Asset = MarketplaceService:GetProductInfo(PlaceId)
		SINFOGUI.name.Text = "Place Name: " .. Asset.Name
		SINFOGUI.playerid.Text = "Player ID: " ..speaker.UserId
		SINFOGUI.maxplayers.Text = Players.MaxPlayers.. " Players Max"
		SINFOGUI.placeid.Text = "Place ID: " ..PlaceId

		CopyApp.MouseButton1Click:Connect(function()
			toClipboard(speaker.CharacterAppearanceId)
		end)
		CopyPlrID.MouseButton1Click:Connect(function()
			toClipboard(speaker.UserId)
		end)
		CopyPlcID.MouseButton1Click:Connect(function()
			toClipboard(PlaceId)
		end)
		CopyPlcName.MouseButton1Click:Connect(function()
			toClipboard(Asset.Name)
		end)

		repeat
			players = Players:GetPlayers()
			SINFOGUI.players.Text = #players.. " Player(s)"
			SINFOGUI.appearance.Text = "Appearance: " ..speaker.CharacterAppearanceId
			local seconds = math.floor(workspace.DistributedGameTime)
			local minutes = math.floor(workspace.DistributedGameTime / 60)
			local hours = math.floor(workspace.DistributedGameTime / 60 / 60)
			local seconds = seconds - (minutes * 60)
			local minutes = minutes - (hours * 60)
			if hours < 1 then if minutes < 1 then
					SINFOGUI.Time.Text = seconds .. " Second(s)" else
					SINFOGUI.Time.Text = minutes .. " Minute(s), " .. seconds .. " Second(s)"
				end
			else
				SINFOGUI.Time.Text = hours .. " Hour(s), " .. minutes .. " Minute(s), " .. seconds .. " Second(s)"
			end
			wait(1)
		until SINFOGUI.Parent == nil
	end)
end)
addcmd('hideiy',{},function(args, speaker)
	isHidden = true
	wasStayOpen = StayOpen
	if StayOpen == true then
		StayOpen = false
		On.BackgroundTransparency = 1
	end
	minimizeNum = 0
	minimizeHolder()
	if not (args[1] and tostring(args[1]) == 'nonotify') then notify('IY Hidden','You can press the prefix key to access the command bar') end
end)

addcmd('showiy',{'unhideiy'},function(args, speaker)
	isHidden = false
	minimizeNum = -20
	if wasStayOpen then
		maximizeHolder()
		StayOpen = true
		On.BackgroundTransparency = 0
	else
		minimizeHolder()
	end
end)

if IsOnMobile then
	QuickCapture = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	QuickCapture.Name = randomString()
	QuickCapture.Parent = PARENT
	QuickCapture.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	QuickCapture.BackgroundTransparency = 0.14
	QuickCapture.Position = UDim2.new(0.489, 0, 0, 0)
	QuickCapture.Size = UDim2.new(0, 32, 0, 33)
	QuickCapture.Font = Enum.Font.SourceSansBold
	QuickCapture.Text = "IY"
	QuickCapture.TextColor3 = Color3.fromRGB(255, 255, 255)
	QuickCapture.TextSize = 20
	QuickCapture.TextWrapped = true
	QuickCapture.ZIndex = 10
	QuickCapture.Draggable = true
	UICorner.Name = randomString()
	UICorner.CornerRadius = UDim.new(0.5, 0)
	UICorner.Parent = QuickCapture
	QuickCapture.MouseButton1Click:Connect(function()
		Cmdbar:CaptureFocus()
		maximizeHolder()
	end)
	table.insert(shade1, QuickCapture)
	table.insert(text1, QuickCapture)
end

pcall(function() Scale.Scale = math.max(Holder.AbsoluteSize.X / 1920, guiScale) end)
Scale.Parent = ScaledHolder
ScaledHolder.Size = UDim2.fromScale(1 / Scale.Scale, 1 / Scale.Scale)
Scale:GetPropertyChangedSignal("Scale"):Connect(function()
	ScaledHolder.Size = UDim2.fromScale(1 / Scale.Scale, 1 / Scale.Scale)
	for _, v in ScaledHolder:GetDescendants() do
		if v:IsA("GuiObject") and v.Visible then
			v.Visible = false
			v.Visible = true
		end
	end
end)

updateColors(currentShade1,shade1)
updateColors(currentShade2,shade2)
updateColors(currentShade3,shade3)
updateColors(currentText1,text1)
updateColors(currentText2,text2)
updateColors(currentScroll,scroll)

-- Events
eventEditor.RegisterEvent("OnExecute")
eventEditor.RegisterEvent("OnSpawn",{
	{Type="Player",Name="Player Filter ($1)"}
})
eventEditor.RegisterEvent("OnDied",{
	{Type="Player",Name="Player Filter ($1)"}
})
eventEditor.RegisterEvent("OnDamage",{
	{Type="Player",Name="Player Filter ($1)"},
	{Type="Number",Name="Below Health ($2)"}
})
eventEditor.RegisterEvent("OnKilled",{
	{Type="Player",Name="Victim Player ($1)"},
	{Type="Player",Name="Killer Player ($2)",Default = 1}
})
eventEditor.RegisterEvent("OnJoin",{
	{Type="Player",Name="Player Filter ($1)",Default = 1}
})
eventEditor.RegisterEvent("OnLeave",{
	{Type="Player",Name="Player Filter ($1)",Default = 1}
})
eventEditor.RegisterEvent("OnChatted",{
	{Type="Player",Name="Player Filter ($1)",Default = 1},
	{Type="String",Name="Message Filter ($2)"}
})
if spawnCmds and #spawnCmds > 0 then
	for i,v in pairs(spawnCmds) do
		eventEditor.AddCmd("OnSpawn",{v.COMMAND or "",{0},v.DELAY or 0})
	end
	updatesaves()
end

if loadedEventData then eventEditor.LoadData(loadedEventData) end
eventEditor.Refresh()

eventEditor.FireEvent("OnExecute")

if aliases and #aliases > 0 then
	local cmdMap = {}
	for i,v in pairs(cmds) do
		cmdMap[v.NAME:lower()] = v
		for _,alias in pairs(v.ALIAS) do
			cmdMap[alias:lower()] = v
		end
	end
	for i = 1, #aliases do
		local cmd = string.lower(aliases[i].CMD)
		local alias = string.lower(aliases[i].ALIAS)
		if cmdMap[cmd] then
			customAlias[alias] = cmdMap[cmd]
		end
	end
	refreshaliases()
end
IYConnect(IYMouse.Move, checkTT)

IYConnect(CaptureService.CaptureBegan, function()
	PARENT.Enabled = false
end)

IYConnect(CaptureService.CaptureEnded, function()
	task.delay(0.1, function()
		PARENT.Enabled = true
	end)
end)

-- [CFG:COMMANDS] >>> ADD YOUR COMMANDS HERE <<<
-- addcmd(name, {aliases}, function(args, speaker) ... end)
--   args[1], args[2], ... are the words typed after the command; getstring(1, args) joins them.
-- Remember to also add a CMDs[#CMDs + 1] = {...} line (see [CFG:COMMANDS] near the top) so it shows in the list.
--
--   addcmd('hello', {'hi'}, function(args, speaker)
--       notify('Hello', 'Hi ' .. (args[1] or speaker.Name))
--   end)
--
-- Services you can use directly: Players, TweenService, RunService, UserInputService, Lighting, etc.
-- (all defined at the top of the file via the Services table).

-- ---------------------------------------------------------------------------
-- spectate / unspectate: watch a player (usage: `;spec name`, `;unspec`)
-- ---------------------------------------------------------------------------
SpecState = { Target = nil, Run = 0 }

function findPlayerByName(text)
	text = string.lower(tostring(text or ""))
	if text == "" then return nil end
	local partial, display
	for _, plr in ipairs(Players:GetPlayers()) do
		local name, shown = string.lower(plr.Name), string.lower(plr.DisplayName)
		if name == text or shown == text then return plr end
		if not partial and string.sub(name, 1, #text) == text then partial = plr end
		if not display and string.sub(shown, 1, #text) == text then display = plr end
	end
	if partial or display then return partial or display end
	for _, plr in ipairs(Players:GetPlayers()) do
		if string.find(string.lower(plr.Name), text, 1, true) or string.find(string.lower(plr.DisplayName), text, 1, true) then
			return plr
		end
	end
	return nil
end

function IYUnspectate(silent)
	local wasSpectating = SpecState.Target ~= nil
	SpecState.Target = nil
	SpecState.Run += 1
	local cam = workspace.CurrentCamera
	local mine = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	if cam and mine then cam.CameraSubject = mine end
	if wasSpectating and not silent then notify("Unspectate", "Camera is back on you") end
end

function IYSpectate(plr)
	SpecState.Run += 1
	local run = SpecState.Run
	SpecState.Target = plr
	notify("Spectate", "Spectating " .. plr.Name)
	task.spawn(function()
		while SpecState.Run == run do
			if plr.Parent == nil then
				IYUnspectate(true)
				notify("Spectate", plr.Name .. " left the server")
				break
			end
			local cam = workspace.CurrentCamera
			local hum = plr.Character and plr.Character:FindFirstChildOfClass("Humanoid")
			if cam and hum and cam.CameraSubject ~= hum then
				if cam.CameraType ~= Enum.CameraType.Custom then cam.CameraType = Enum.CameraType.Custom end
				cam.CameraSubject = hum
			end
			task.wait(0.25)
		end
	end)
end

addcmd('spectate', {'spec'}, function(args, speaker)
	if not args[1] then
		notify("Spectate", "Type a name, like ;spec bob")
		return
	end
	local plr = findPlayerByName(args[1])
	if not plr then
		notify("Spectate", "No player found for '" .. args[1] .. "'")
		return
	end
	if plr == Players.LocalPlayer then
		notify("Spectate", "That is you")
		return
	end
	IYSpectate(plr)
end)

addcmd('unspectate', {'unspec'}, function(args, speaker)
	if not SpecState.Target then
		notify("Unspectate", "You are not spectating anyone")
		return
	end
	IYUnspectate()
end)

-- ---------------------------------------------------------------------------
-- respawn: reset and return to the same spot (usage: `;re`)
-- ---------------------------------------------------------------------------
RespawnBusy = false

function IYRespawn()
	if RespawnBusy then return end
	local lp = Players.LocalPlayer
	local char = lp.Character
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	local root = getRoot(char)
	if not (hum and root) then
		notify("Respawn", "No character to respawn")
		return
	end
	local spot = root.CFrame
	RespawnBusy = true
	local newChar
	local conn = lp.CharacterAdded:Connect(function(c) newChar = c end)
	hum.Health = 0
	local waited = 0
	while not newChar and waited < 15 do
		task.wait(0.1)
		waited += 0.1
		if waited > 1.5 and char.Parent and hum.Health > 0 then pcall(function() char:BreakJoints() end) end
	end
	conn:Disconnect()
	if not newChar then
		RespawnBusy = false
		notify("Respawn", "No new character appeared. The game may be waiting for you to pick a team")
		return
	end
	local newRoot = newChar:WaitForChild("HumanoidRootPart", 5)
	if not newRoot then
		RespawnBusy = false
		notify("Respawn", "New character has no root part")
		return
	end
	-- put you back, and again if the game moves you to its spawn right after
	local stop = tick() + 1.5
	newRoot.CFrame = spot
	while tick() < stop do
		task.wait()
		if newRoot.Parent and (newRoot.Position - spot.Position).Magnitude > 6 then
			newRoot.CFrame = spot
		end
	end
	RespawnBusy = false
	notify("Respawn", "Back where you were")
end

-- fast respawn: resets you where the game spawns you (used by gunmod, no teleport back)
function IYFastRespawn()
	local char = Players.LocalPlayer.Character
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	if not hum then return end
	hum.Health = 0
	task.delay(0.5, function()
		if char.Parent and hum.Health > 0 then pcall(function() char:BreakJoints() end) end
	end)
end

addcmd('respawn', {'re'}, function(args, speaker)
	IYRespawn()
end)

-- ---------------------------------------------------------------------------
-- teleport / teleportplace: go to a player or a map spot (usage: `;tp bob`, `;tpplace roof`)
-- ---------------------------------------------------------------------------
-- Add spots here: { Name = "...", Cords = Vector3.new(x, y, z), Alias = {"short", "names"} }
MainPlaces = {
	{ Name = "Main Hall", Cords = Vector3.new(63.69, 1070, 67.9), Alias = {"hall", "main"} },
	{ Name = "Cafetaria", Cords = Vector3.new(118.81, 1070, -2.98), Alias = {"cafe", "cafeteria"} },
	{ Name = "Cell Block", Cords = Vector3.new(92.14, 1070, 131.54), Alias = {"cells", "cell"} },
	{ Name = "Yard", Cords = Vector3.new(-46.35, 1069, 212.42), Alias = {} },
	{ Name = "Armory", Cords = Vector3.new(-55.91, 1070, 0.27), Alias = {"armoury"} },
	{ Name = "Prison Roof", Cords = Vector3.new(-34.72, 1113, 11.12), Alias = {"roof"} },
	{ Name = "Front Gate", Cords = Vector3.new(-346.99, 1085.5, 0.97), Alias = {"gate"} },
	{ Name = "WareHouse", Cords = Vector3.new(-1438.21, 1072.82, 94.89), Alias = {"warehouse", "base1", "criminalbase1"} },
	{ Name = "WareHouse Roof", Cords = Vector3.new(-1400.81, 1103.82, 71.52), Alias = {"warehouseroof", "base1roof"} },
	{ Name = "Outpost", Cords = Vector3.new(-636.7, 1079.17, -655.44), Alias = {"base2", "criminalbase2"} },
	{ Name = "Outpost Roof", Cords = Vector3.new(-640.1, 1110.17, -657.38), Alias = {"outpostroof", "base2roof"} },
	{ Name = "Arms Store", Cords = Vector3.new(-1002.61, 1046.29, 181.91), Alias = {"arms", "armsstore"} },
	{ Name = "Barn", Cords = Vector3.new(-1003.67, 1070.08, 381.68), Alias = {} },
	{ Name = "China House", Cords = Vector3.new(-996.78, 1080, -234.52), Alias = {"china"} },
	{ Name = "Special Guns", Cords = Vector3.new(-145.03, 1139.89, -640.95), Alias = {"special", "guns"} },
	{ Name = "Factory", Cords = Vector3.new(-1029.01, 1070.25, -142.11), Alias = {} },
	{ Name = "Free P90", Cords = Vector3.new(-21.78, 1035.00, 128.97), Alias = {"p90"} },
	{ Name = "Gas Station", Cords = Vector3.new(-1340.24, 1006.67, -444.25), Alias = {"gas"} },
}

-- Test game (place 83945329326657) has its own coordinates
TestPlaces = {
	{ Name = "Main Area", Cords = Vector3.new(-829.38, 105.25, -47.37), Alias = {"hall", "main"} },
	{ Name = "Cafetaria", Cords = Vector3.new(-902.21, 105.25, 19.53), Alias = {"cafe", "cafeteria"} },
	{ Name = "Cell", Cords = Vector3.new(-846.11, 105.25, -96.34), Alias = {"cells"} },
	{ Name = "Courtyard", Cords = Vector3.new(-710.07, 103, -109.51), Alias = {"yard"} },
	{ Name = "Armory", Cords = Vector3.new(-730.43, 105.25, 28.56), Alias = {"armoury"} },
	{ Name = "Break Room", Cords = Vector3.new(-804.07, 105.25, 13.53), Alias = {"break"} },
	{ Name = "Kitchen", Cords = Vector3.new(-838.87, 105.25, 46.97), Alias = {} },
	{ Name = "Prison Roof", Cords = Vector3.new(-809.33, 135.75, 9.5), Alias = {"roof"} },
	{ Name = "Prison Roof 2", Cords = Vector3.new(-645.2, 136.25, 3.4), Alias = {"roof2"} },
	{ Name = "Front Gate", Cords = Vector3.new(-502.47, 116.75, -2.08), Alias = {"gate"} },
	{ Name = "WareHouse", Cords = Vector3.new(786.35, 102.75, -732.58), Alias = {"warehouse", "base1", "criminalbase1"} },
	{ Name = "WareHouse Roof", Cords = Vector3.new(786.1, 133.75, -692.33), Alias = {"warehouseroof", "base1roof"} },
	{ Name = "Barn", Cords = Vector3.new(281.46, 54.5, -898.81), Alias = {} },
	{ Name = "Outpost", Cords = Vector3.new(-180.6, 33, 757.36), Alias = {"base2", "criminalbase2"} },
	{ Name = "Outpost Roof", Cords = Vector3.new(-175.21, 64, 747.45), Alias = {"outpostroof", "base2roof"} },
	{ Name = "Gas Station", Cords = Vector3.new(989.88, 34, 338.53), Alias = {"gas"} },
	{ Name = "China House", Cords = Vector3.new(725.9, 32.25, 644.59), Alias = {"china"} },
	{ Name = "Firearms and Supplies", Cords = Vector3.new(275.39, 33, 712.05), Alias = {"firearms", "supplies", "guns"} },
	{ Name = "Factory", Cords = Vector3.new(-763.89, 57, 719.86), Alias = {} },
}

function currentPlaces()
	if game.PlaceId == 83945329326657 then return TestPlaces end
	return MainPlaces
end

local function placeKey(text)
	return (string.lower(tostring(text or "")):gsub("[^%w]", ""))
end

function findPlace(text)
	local key = placeKey(text)
	if key == "" then return nil end
	local places = currentPlaces()
	for _, place in ipairs(places) do
		if placeKey(place.Name) == key then return place end
		for _, a in ipairs(place.Alias or {}) do
			if placeKey(a) == key then return place end
		end
	end
	for _, place in ipairs(places) do
		if string.sub(placeKey(place.Name), 1, #key) == key then return place end
	end
	for _, place in ipairs(places) do
		if string.find(placeKey(place.Name), key, 1, true) then return place end
	end
	return nil
end

VoidTP = { Enabled = false }

function teleportTo(cf)
	local char = Players.LocalPlayer.Character
	local root = getRoot(char)
	if not root then return false end
	if VoidTP.Enabled then
		root.AssemblyLinearVelocity = Vector3.zero
		root.CFrame = CFrame.new(cf.X, workspace.FallenPartsDestroyHeight + 60, cf.Z)
		game:GetService("RunService").Heartbeat:Wait()
		root = getRoot(Players.LocalPlayer.Character)
		if not root then return false end
	end
	root.AssemblyLinearVelocity = Vector3.zero
	root.AssemblyAngularVelocity = Vector3.zero
	root.CFrame = cf
	return true
end

addcmd('voidtp', {'voidteleport'}, function(args, speaker)
	local arg = args[1] and string.lower(args[1])
	if arg == "on" then VoidTP.Enabled = true
	elseif arg == "off" then VoidTP.Enabled = false
	else VoidTP.Enabled = not VoidTP.Enabled end
	notify("Void Teleport", VoidTP.Enabled and "On" or "Off")
end)

addcmd('teleport', {'tp'}, function(args, speaker)
	if not args[1] then
		notify("Teleport", "Type a name, like ;tp bob")
		return
	end
	local plr = findPlayerByName(args[1])
	if not plr then
		notify("Teleport", "No player found for '" .. args[1] .. "'")
		return
	end
	if plr == Players.LocalPlayer then
		notify("Teleport", "That is you")
		return
	end
	local theirs = getRoot(plr.Character)
	if not theirs then
		notify("Teleport", plr.Name .. " has no character right now")
		return
	end
	if teleportTo(theirs.CFrame * CFrame.new(0, 0, 4)) then
		notify("Teleport", "Teleported to " .. plr.Name)
	else
		notify("Teleport", "You have no character")
	end
end)

addcmd('teleportplace', {'tpplace'}, function(args, speaker)
	local text = getstring(1, args)
	if text == nil or text == "" then
		local names = {}
		for _, place in ipairs(currentPlaces()) do names[#names + 1] = place.Name end
		notify("Places", table.concat(names, ", "), 10)
		return
	end
	local place = findPlace(text)
	if not place then
		notify("Teleport Place", "No place found for '" .. text .. "'. Type ;tpplace to see the list")
		return
	end
	if teleportTo(CFrame.new(place.Cords)) then
		notify("Teleport Place", "Teleported to " .. place.Name)
	else
		notify("Teleport Place", "You have no character")
	end
end)

-- ---------------------------------------------------------------------------
-- gunmod: infinite ammo, zero spread and full auto (usage: `;gunmod`, `;gunmod off`)
-- Only exists when the executor has every function the bypass needs.
-- ---------------------------------------------------------------------------
GunMod = { On = false, Installed = false, Busy = false }

if GunModSupported then
	local genv = getgenv()
	local ReplicatedFirst = Services.ReplicatedFirst
	local LocalPlayer = Players.LocalPlayer
	local BIG_MAGAMMO = 9999999999999999
	local NO_INF_AMMO = { ["db shotgun"] = true, ["spas"] = true }
	local NO_AUTO = { ["awm"] = true }
	local AR_NAMES = { ["ar 15"] = true, ["ar"] = true, ["ar-15"] = true, ["ar15"] = true, ["m4a1"] = true, ["m4"] = true, ["assault rifle"] = true }
	SpreadAR = { On = false, Ref = { spread = 0.4583564580004315 } }
	local GameDT = { DataTable = nil, ActiveCharacterTable = nil, TimeEncode = nil, RemotesTable = nil }
	local FakeTime = { Value = time(), Step = 1 }

	local function GetFakeTime()
		if time() > FakeTime.Value then FakeTime.Value = time() end
		FakeTime.Value += FakeTime.Step
		return FakeTime.Value
	end

	local function IsBCFunction(func)
		if typeof(func) ~= "function" or iscclosure(func) then return false end
		local ok, info = pcall(debug.getinfo, func)
		return ok and info and info.source and string.find(info.source, "BClient", 1, true) ~= nil
	end

	local function IsValidDataTable(tabl)
		if typeof(tabl) ~= "table" then return false end
		local isStudio = rawget(tabl, "IsStudio")
		local UIS = rawget(tabl, "UserInputService")
		local CAS = rawget(tabl, "ContextActionService")
		local RS = rawget(tabl, "RunService")
		local RbxPlayers = rawget(tabl, "RbxPlayers")
		local localPlr = rawget(tabl, "LocalPlayer")
		local groupName = rawget(tabl, "PlayerCollisionGroupName")
		if typeof(isStudio) ~= "boolean" or not UIS or not CAS or not RS or not RbxPlayers or not localPlr or not groupName then
			return false
		end
		if typeof(rawget(tabl, "CharacterInit")) ~= "table" then return false end
		return (pcall(function()
			assert(compareinstances(UIS, UserInputService))
			assert(compareinstances(RS, RunService))
			assert(compareinstances(RbxPlayers, Players))
			assert(localPlr == LocalPlayer)
		end))
	end

	local function IsValidRemotesTable(tabl)
		if typeof(tabl) ~= "table" then return false end
		for _, key in ipairs({ "JoinTeam", "SaveSettings", "ReceiveTool", "FirearmBullets", "OnSoundReplicate", "OnAnnouncement", "ACTrigger", "ACKickTrigger" }) do
			if rawget(tabl, key) == nil then return false end
		end
		return true
	end

	local function IsValidACDetectionCodesTable(tabl)
		if typeof(tabl) ~= "table" then return false end
		for _, key in ipairs({ "WalkSpeedInvalidRead", "WalkSpeedWriteHook", "UnequipToolsHook", "FastTeleport" }) do
			if typeof(rawget(tabl, key)) ~= "number" then return false end
		end
		return true
	end

	local function GetDataTable(fetchTimeout)
		if GameDT.DataTable then return GameDT.DataTable end
		local startTime = tick()
		repeat
			local ok, found = pcall(filtergc, "table", { Keys = { "CharacterInit", "CharacterAdded", "RbxPlayers", "GST" } }, true)
			if ok and typeof(found) == "table" and IsValidDataTable(found) then
				GameDT.DataTable = found
				break
			end
			local okGc, gc = pcall(getgc, true)
			if okGc and gc then
				for _, v in ipairs(gc) do
					if typeof(v) == "table" and rawget(v, "CharacterInit") ~= nil and IsValidDataTable(v) then
						GameDT.DataTable = v
						break
					end
				end
			end
			if not GameDT.DataTable then task.wait(0.25) end
		until GameDT.DataTable or (tick() - startTime) >= fetchTimeout
		return GameDT.DataTable
	end

	local function GetTimeEncodeFunc(dataTable, timeout)
		local startTime = tick()
		repeat
			local gst = dataTable.GST
			if typeof(gst) == "function" and not iscclosure(gst) then
				local upvals = debug.getupvalues(gst)
				if upvals and typeof(upvals[1]) == "function" then return upvals[1] end
			end
			task.wait(0.25)
		until (tick() - startTime) >= timeout
		return nil
	end

	local function GetSignalConnections(signal)
		local result = {}
		if typeof(signal) ~= "table" then return result end
		local connFunc = rawget(signal, "Connect")
		if not IsBCFunction(connFunc) then return result end
		local iter
		for _, v in ipairs(debug.getupvalues(connFunc) or {}) do
			if typeof(v) == "table" then iter = v break end
		end
		while iter do
			if iter.connected then table.insert(result, iter) end
			iter = iter.next
		end
		return result
	end

	local function AC_GetConnections(signal)
		local result = {}
		for _, v in ipairs(getconnections(signal)) do
			local fn = v.Function
			if fn and not iscclosure(fn) then
				local ok, info = pcall(debug.getinfo, fn)
				if ok and info and info.source and string.find(info.source, "BClient", 1, true) then
					table.insert(result, v)
				end
			end
		end
		return result
	end

	local function AC_NoopAct() end
	local function AC_GetCustomAct() return AC_NoopAct end

	local function GetFirearmCallback()
		local tbl = GameDT.ActiveCharacterTable
		if not tbl or typeof(tbl.ReceiveItem) ~= "function" or iscclosure(tbl.ReceiveItem) then return nil end
		for _, v in ipairs(debug.getupvalues(tbl.ReceiveItem) or {}) do
			if typeof(v) == "table" and typeof(v.Firearm) == "function" then return v.Firearm end
		end
		return nil
	end

	local function HookGuns()
		local fn = GetFirearmCallback()
		if not fn then return end
		local orig
		orig = hookfunction(fn, newcclosure(function(toolTable, gunStats)
			if SpreadAR.On and not GunMod.On and typeof(gunStats) == "table" then
				local tool = typeof(toolTable) == "table" and toolTable.Tool
				local name = tool and string.lower(tostring(tool.Name)) or ""
				if AR_NAMES[name] then
					SpreadAR.Ref = { spread = 0.4583564580004315 }
				elseif gunStats.isauto == true and SpreadAR.Ref then
					if SpreadAR.Ref.spread ~= nil then gunStats.spread = SpreadAR.Ref.spread end
					if SpreadAR.Ref.aimspread ~= nil and gunStats.aimspread ~= nil then gunStats.aimspread = SpreadAR.Ref.aimspread end
				end
			end
			if GunMod.On and typeof(gunStats) == "table" then
				local tool = typeof(toolTable) == "table" and toolTable.Tool
				gunStats.spread = 0
				if not (tool and NO_AUTO[string.lower(tool.Name)]) then gunStats.isauto = true end
				if gunStats.aimspread ~= nil then gunStats.aimspread = 0 end
				if not (tool and NO_INF_AMMO[string.lower(tool.Name)]) then gunStats.magammo = BIG_MAGAMMO end
			end
			return orig(toolTable, gunStats)
		end))
	end

	local function InstallBypass()
		ReplicatedFirst:WaitForChild("BClient", 30)

		local data = GetDataTable(40)
		if not data then error("game data table not found") end

		GameDT.TimeEncode = GetTimeEncodeFunc(data, 40)
		if not GameDT.TimeEncode then error("time encoder not found (game not fully loaded?)") end
		data.GST = function(timeToEncode) return GameDT.TimeEncode(timeToEncode or GetFakeTime()) end

		local charInitSignal = data.CharacterInit
		if not charInitSignal then error("CharacterInit signal missing") end

		local charInitEntryFunc
		for _, node in ipairs(GetSignalConnections(charInitSignal)) do
			local fn = node.fn
			if typeof(fn) == "function" and not iscclosure(fn) then
				local codes, remotes, dt
				for _, uv in ipairs(debug.getupvalues(fn)) do
					if IsValidACDetectionCodesTable(uv) then codes = uv
					elseif IsValidRemotesTable(uv) then remotes = uv
					elseif uv == data then dt = uv end
				end
				if codes and remotes and dt then
					charInitEntryFunc = fn
					GameDT.RemotesTable = remotes
					break
				end
			end
		end
		if not charInitEntryFunc then error("anticheat CharacterInit handler not found") end

		local origEntry
		origEntry = hookfunction(charInitEntryFunc, newcclosure(function(charTable, ...)
			GameDT.ActiveCharacterTable = charTable
			charTable.gACT = AC_GetCustomAct
			local r = table.pack(origEntry(charTable, ...))
			return table.unpack(r, 1, r.n)
		end))

		local ACDummy = { FireServer = function() end, InvokeServer = function() return nil end }
		local remotes = GameDT.RemotesTable
		local wasFrozen = table.isfrozen and table.isfrozen(remotes)
		if wasFrozen and setreadonly then setreadonly(remotes, false) end
		remotes.ACTrigger = ACDummy
		remotes.ACCFrameChanged = ACDummy
		remotes.ACKickTrigger = ACDummy
		if wasFrozen and setreadonly then setreadonly(remotes, true) end

		local searchResult = filtergc("function", { IgnoreExecutor = true, Constants = { "IsProne", "IsTazed", "IsRagdoll", "Animator", "gACT" } })
		local fnOnCharacterAdded
		if searchResult then
			for _, f in ipairs(searchResult) do
				if IsBCFunction(f) then fnOnCharacterAdded = f break end
			end
		end
		if not fnOnCharacterAdded then error("character spawn function not found") end

		local origSpawn
		origSpawn = hookfunction(fnOnCharacterAdded, newcclosure(function(char, ...)
			local r = table.pack(origSpawn(char, ...))

			pcall(function()
				local hum = char:FindFirstChildOfClass("Humanoid") or char:WaitForChild("Humanoid", 5)
				local hrp = hum and (hum.RootPart or char:WaitForChild("HumanoidRootPart", 5))
				if not hrp then return end
				local bodyMoverFn
				for _, v in ipairs(AC_GetConnections(char.DescendantAdded)) do
					if table.find(debug.getconstants(v.Function), "BodyMover") then bodyMoverFn = v.Function break end
				end
				for _, v in ipairs(AC_GetConnections(hrp.ChildAdded)) do
					if table.find(debug.getconstants(v.Function), "BodyMover") then v:Disconnect() break end
				end
				if bodyMoverFn then
					local checker = debug.getupvalue(bodyMoverFn, 1)
					if typeof(checker) == "Instance" then
						local origBM
						origBM = hookfunction(bodyMoverFn, newcclosure(function(descendant)
							if compareinstances(descendant, checker) then return origBM(descendant) end
						end))
					end
				end
			end)

			pcall(HookGuns)
			return table.unpack(r, 1, r.n)
		end))
	end

	addcmd('gunmod', {}, function(args, speaker)
		if GunMod.Busy then return end
		local arg = args[1] and string.lower(args[1])
		local want
		if arg == "on" then want = true
		elseif arg == "off" then want = false
		else want = not GunMod.On end

		if not want then
			GunMod.On = false
			notify("GunMod", "Off. Resetting to get the normal stats back")
			IYFastRespawn()
			return
		end
		if GunMod.Installed then
			GunMod.On = true
			notify("GunMod", "On. Resetting to apply it")
			IYFastRespawn()
			return
		end

		GunMod.Busy = true
		notify("GunMod", "Loading the bypass...")
		local ok, err = pcall(InstallBypass)
		GunMod.Busy = false
		if not ok then
			notify("GunMod", "Could not load: " .. tostring(err))
			return
		end
		GunMod.Installed = true
		GunMod.On = true
		notify("GunMod", "Loaded and on. Resetting to apply it")
		IYFastRespawn()
	end)

	addcmd('spreadar', {}, function(args, speaker)
		if GunMod.Busy then return end
		local arg = args[1] and string.lower(args[1])
		local want
		if arg == "on" then want = true
		elseif arg == "off" then want = false
		else want = not SpreadAR.On end

		if not want then
			SpreadAR.On = false
			notify("SpreadAR", "Off. Resetting to get the normal stats back")
			IYFastRespawn()
			return
		end
		if GunMod.On then
			GunMod.On = false
		end
		if not GunMod.Installed then
			GunMod.Busy = true
			notify("SpreadAR", "Loading the bypass...")
			local ok, err = pcall(InstallBypass)
			GunMod.Busy = false
			if not ok then
				notify("SpreadAR", "Could not load: " .. tostring(err))
				return
			end
			GunMod.Installed = true
		end
		SpreadAR.On = true
		notify("SpreadAR", "On. Resetting to apply it. Every automatic gun gets the AR 15 spread")
		IYFastRespawn()
	end)

	-- kill: grab a knife, stay behind one player and stab them (usage: `;kill bob`, `;kill stop`)
	local KillState = { Busy = false, Cancel = false, KnifeDelay = 0.2, PunchDelay = 0.3, VoidWait = 1.5, Loop = false }
	local CollectionService = game:GetService("CollectionService")

	local function IsKnife(n) return string.find(string.lower(tostring(n or "")), "knife", 1, true) ~= nil end

	local function FindKnifeTool()
		local char = LocalPlayer.Character
		for _, holder in ipairs({ char, LocalPlayer:FindFirstChild("Backpack") }) do
			if holder then
				for _, t in ipairs(holder:GetChildren()) do
					if t:IsA("Tool") and IsKnife(t.Name) and t:FindFirstChild("hitbox") then return t end
				end
			end
		end
		return nil
	end

	local function FindKnifePickup()
		local root = getRoot(LocalPlayer.Character)
		local best, bestD
		for _, src in ipairs(CollectionService:GetTagged("PickupSource")) do
			for _, m in ipairs(src:GetChildren()) do
				if m:IsA("Model") and (IsKnife(m.Name) or IsKnife(m:GetAttribute("PickupText"))) then
					local d = root and (m:GetPivot().Position - root.Position).Magnitude or 0
					if not bestD or d < bestD then best, bestD = m, d end
				end
			end
		end
		return best
	end

	local function KillJump(root, cf)
		teleportTo(cf)
	end

	-- gets a knife (teleports to one on the map if you have none), equips it and returns tool, hitbox
	local function AcquireKnife(hum, root, home)
		local tool = FindKnifeTool()
		if not tool then
			local pickup = FindKnifePickup()
			if not pickup then notify("Kill", "No knife in your inventory or on the map") return nil end
			local rem = GameDT.RemotesTable and GameDT.RemotesTable.ReceiveTool
			if not rem then notify("Kill", "Bypass not loaded") return nil end
			KillJump(root, pickup:GetPivot() + Vector3.new(0, 3, 0))
			for _ = 1, 6 do
				pcall(function() rem:FireServer(pickup) end)
				task.wait(0.3)
				tool = FindKnifeTool()
				if tool or KillState.Cancel then break end
			end
			if not tool then KillJump(root, home) notify("Kill", "Could not pick up the knife") return nil end
		end
		pcall(function() hum:EquipTool(tool) end)
		task.wait(0.2)
		return tool, tool:FindFirstChild("hitbox")
	end

	local function KillRun(target, punch)
		local char = LocalPlayer.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = getRoot(char)
		if not (hum and root) then notify("Kill", "You have no character") return end
		local home = root.CFrame

		local tool, hitbox, melee
		if punch then
			melee = GameDT.RemotesTable and GameDT.RemotesTable.OnPunchRemote
			if not melee then notify("Kill", "Punch remote not found") return end
		else
			tool, hitbox = AcquireKnife(hum, root, home)
			if not tool then return end
			melee = GameDT.RemotesTable and GameDT.RemotesTable.OnMeleeRemote
			if not (hitbox and melee and GameDT.TimeEncode) then notify("Kill", "Melee remote not found") return end
		end

		-- 2. wait at home while the target is in the void, strike when they are back on the map, return home when they leave
		local groundParams = RaycastParams.new()
		groundParams.FilterType = Enum.RaycastFilterType.Exclude
		groundParams.IgnoreWater = true
		groundParams.RespectCanCollide = true
		local function OnMap(r)
			local filter = {}
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then table.insert(filter, p.Character) end
			end
			groundParams.FilterDescendantsInstances = filter
			return workspace:Raycast(r.Position, Vector3.new(0, -600, 0), groundParams) ~= nil
		end

		local lastHit = 0
		local deadline = tick() + 120
		local killed = false
		local striking = false
		local regrab = false
		local parked, parkedAt, struckOnce = false, 0, false
		local voidCF = CFrame.new(home.Position.X, workspace.FallenPartsDestroyHeight + 60, home.Position.Z)
		local conn = game:GetService("RunService").Heartbeat:Connect(function()
			local myRoot = getRoot(LocalPlayer.Character)
			if not myRoot or regrab then return end
			local tChar = target.Character
			local tRoot = getRoot(tChar)
			local tHum = tChar and tChar:FindFirstChildOfClass("Humanoid")
			if not (tRoot and tHum) or tHum.Health <= 0 or tChar:FindFirstChildOfClass("ForceField") or not OnMap(tRoot) then
				striking = false
				if not parked then
					parked = true
					parkedAt = tick()
					myRoot.AssemblyLinearVelocity = Vector3.zero
					myRoot.CFrame = voidCF
					myRoot.Anchored = true
				end
				return
			end
			local behind = tRoot.CFrame * CFrame.new(0, 0, 2.5)
			if parked and tick() - parkedAt < KillState.VoidWait then return end
			if not striking then
				striking = true
				struckOnce = true
				parked = false
				myRoot.Anchored = false
				myRoot.AssemblyLinearVelocity = Vector3.zero
				myRoot.CFrame = CFrame.lookAt(behind.Position, tRoot.Position)
				return
			end
			myRoot.CFrame = CFrame.lookAt(behind.Position, tRoot.Position)
			myRoot.AssemblyLinearVelocity = Vector3.zero
			if tick() - lastHit < (punch and KillState.PunchDelay or KillState.KnifeDelay) then return end
			lastHit = tick()
			local part
			for _, d in ipairs(tChar:GetDescendants()) do
				if d:IsA("BasePart") and d:GetAttribute("Hitbox_Melee") == true and d.Name == "Head" then part = d break end
			end
			part = part or tChar:FindFirstChild("Head")
			if not part then return end
			if punch then
				pcall(function() melee:FireServer(part) end)
				return
			end
			pcall(function() tool:Activate() end)
			pcall(function() hitbox.CFrame = part.CFrame end)
			local offset = part.CFrame:PointToObjectSpace(hitbox.Position)
			pcall(function() melee:FireServer(tool, GameDT.TimeEncode(GetFakeTime()), part, offset) end)
		end)
		notify("Kill", "Waiting for " .. target.Name .. ". Type ;kill stop to cancel")
		while tick() < deadline and not KillState.Cancel do
			task.wait(0.1)
			local tHum = target.Character and target.Character:FindFirstChildOfClass("Humanoid")
			if tHum and tHum.Health <= 0 and (struckOnce or not KillState.Loop) then killed = true break end
			if hum.Health <= 0 then break end
			if not punch and not regrab and not FindKnifeTool() then
				regrab = true
				local myRoot2 = getRoot(LocalPlayer.Character)
				if myRoot2 then
					KillJump(myRoot2, home)
					local newTool, newHitbox = AcquireKnife(hum, myRoot2, home)
					if newTool then
						tool, hitbox = newTool, newHitbox
						if myRoot2.Parent then KillJump(myRoot2, home) end
					else
						KillState.Cancel = true
					end
				end
				regrab = false
			elseif not punch and tool and tool.Parent ~= LocalPlayer.Character and FindKnifeTool() == tool and not regrab then
				pcall(function() hum:EquipTool(tool) end)
			end
		end
		conn:Disconnect()
		local myRoot = getRoot(LocalPlayer.Character)
		if myRoot and hum.Health > 0 then
			if KillState.Loop and not KillState.Cancel then
				if not parked then
					myRoot.AssemblyLinearVelocity = Vector3.zero
					myRoot.CFrame = voidCF
				end
				myRoot.Anchored = true
			else
				myRoot.Anchored = false
				KillJump(myRoot, home)
			end
		end
		notify("Kill", killed and (target.Name .. " is dead") or "Stopped")
		return killed
	end

	local function KillHandler(punch, loop)
	return function(args, speaker)
		local arg = args[1]
		if not arg then notify("Kill", "Type a name, like ;kill bob") return end
		if string.lower(arg) == "stop" then KillState.Cancel = true return end
		if KillState.Busy then notify("Kill", "Already running. Type ;kill stop") return end
		local plr = findPlayerByName(arg)
		if not plr then notify("Kill", "No player found for '" .. arg .. "'") return end
		if plr == LocalPlayer then notify("Kill", "That is you") return end
		KillState.Busy, KillState.Cancel, KillState.Loop = true, false, loop and true or false
		task.spawn(function()
			if not GunMod.Installed then
				notify("Kill", "Loading the bypass...")
				local ok, err = pcall(InstallBypass)
				if not ok then
					notify("Kill", "Could not load: " .. tostring(err))
					KillState.Busy = false
					return
				end
				GunMod.Installed = true
			end
			repeat
				local ok, res = pcall(KillRun, plr, punch)
				if not ok then notify("Kill", "Error: " .. tostring(res)) break end
				if not loop or res == nil or KillState.Cancel then break end
				repeat
					task.wait(0.5)
					local mine = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
					local theirs = plr.Character and plr.Character:FindFirstChildOfClass("Humanoid")
				until KillState.Cancel or not plr.Parent or (mine and mine.Health > 0)
				if not plr.Parent then notify("Kill", plr.Name .. " left the game") break end
				task.wait(1)
			until KillState.Cancel
			KillState.Busy = false
		end)
	end
	end

	addcmd('kill', {}, KillHandler(false))
	addcmd('punchkill', {'pkill'}, KillHandler(true))

	addcmd('loopkill', {'lk'}, KillHandler(false, true))
	addcmd('looppunchkill', {'lpk', 'lpkill'}, KillHandler(true, true))
	addcmd('unloopkill', {'unlk'}, function() KillState.Cancel = true KillState.Loop = false end)


	-- teams: police, inmates, criminals (usage: `;team police`, `;police`, `;inmates`, `;criminals`)
	local TeamsService = game:GetService("Teams")

	local function EnsureBypass()
		if GunMod.Installed then return true end
		notify("Team", "Loading the bypass...")
		local ok, err = pcall(InstallBypass)
		if not ok then notify("Team", "Could not load: " .. tostring(err)) return false end
		GunMod.Installed = true
		return true
	end

	local TEAM_NAMES = {
		police = { "Police" },
		inmates = { "Prisoners", "Prisoner", "Inmates", "Inmate" },
		criminals = { "Criminals", "Criminal" },
	}

	local function FindTeam(kind)
		for _, n in ipairs(TEAM_NAMES[kind] or {}) do
			local t = TeamsService:FindFirstChild(n)
			if t then return t end
		end
		return nil
	end

	local function FireJoinTeam(team)
		local rem = GameDT.RemotesTable and GameDT.RemotesTable.JoinTeam
		if rem then
			pcall(function() rem:FireServer(team) end)
			return true
		end
		return false
	end

	local function WaitForTeam(team, seconds)
		local untilT = tick() + seconds
		while tick() < untilT do
			if LocalPlayer.Team == team then return true end
			task.wait(0.2)
		end
		return LocalPlayer.Team == team
	end

	local function RestoreSpot(cf)
		local untilT = tick() + 1.2
		while tick() < untilT do
			local char = LocalPlayer.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			if hrp and hum and hum.Health > 0 then
				hrp.AssemblyLinearVelocity = Vector3.zero
				hrp.CFrame = cf
			end
			task.wait(0.02)
		end
	end

	local function ClearIntro(seconds)
		local Lighting = game:GetService("Lighting")
		local untilT = tick() + seconds
		while tick() < untilT do
			local char = LocalPlayer.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			if hum and LocalPlayer.Team ~= nil and tostring(LocalPlayer.Team) ~= "Neutral" then
				local gui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
				local intro = gui and gui:FindFirstChild("IntroV2", true)
				if intro and intro.Visible then intro.Visible = false end
				for _, e in ipairs(Lighting:GetChildren()) do
					if e:IsA("BlurEffect") or e:IsA("DepthOfFieldEffect") then e.Enabled = false end
				end
				local cam = workspace.CurrentCamera
				if cam.CameraType == Enum.CameraType.Scriptable then
					cam.CameraType = Enum.CameraType.Custom
					cam.CameraSubject = hum
				end
			end
			task.wait()
		end
	end

	local function SwitchTeam(kind)
		local team = FindTeam(kind)
		if not team then notify("Team", "That team was not found in this game") return false end
		if LocalPlayer.Team == team then notify("Team", "You are already on " .. team.Name) return true end
		if not EnsureBypass() then return false end
		local rootNow = getRoot(LocalPlayer.Character)
		local origin = rootNow and rootNow.CFrame
		local neutral = TeamsService:FindFirstChild("Neutral")

		if kind == "criminals" then
			-- you become a criminal by leaving the prison as an inmate
			local inmates = FindTeam("inmates")
			if inmates and LocalPlayer.Team ~= inmates then
				if neutral then FireJoinTeam(neutral) task.wait(0.05) end
				FireJoinTeam(inmates)
				task.spawn(ClearIntro, 3)
				if not WaitForTeam(inmates, 6) then
					notify("Team", "Could not join inmates first")
					return false
				end
				task.wait(0.5)
			end
			for _, pl in ipairs(currentPlaces()) do
				if pl.Name == "Outpost" then
					teleportTo(CFrame.new(pl.Cords))
					notify("Team", "Went to the outpost, waiting to become a criminal")
					break
				end
			end
		else
			-- same order the menu uses: Neutral first, then the wanted team
			if neutral then FireJoinTeam(neutral) task.wait(0.05) end
			if not FireJoinTeam(team) then notify("Team", "Join remote not found") return false end
			task.spawn(ClearIntro, 3)
		end

		local changed = WaitForTeam(team, kind == "criminals" and 20 or 6)
		if not changed then
			if origin then task.spawn(RestoreSpot, origin) end
			notify("Team", kind == "criminals" and "Still not a criminal. Try going further outside the prison" or "The team did not change")
			return false
		end
		if origin then RestoreSpot(origin) end
		notify("Team", "You are now on " .. team.Name)
		return true
	end

	local function TeamKind(text)
		local k = string.lower(tostring(text or ""))
		if k == "police" or k == "cop" or k == "cops" then return "police" end
		if k == "inmates" or k == "inmate" or k == "prisoners" or k == "prisoner" then return "inmates" end
		if k == "criminals" or k == "criminal" or k == "crim" or k == "crims" then return "criminals" end
		return nil
	end

	addcmd('team', {}, function(args, speaker)
		local kind = TeamKind(args[1])
		if not kind then notify("Team", "Type ;team police, inmates or criminals") return end
		task.spawn(SwitchTeam, kind)
	end)

end

-- ---------------------------------------------------------------------------
-- exit: closes the UI and unloads everything (usage: `;exit`)
-- Disconnects all tracked connections, destroys the GUI, and clears IY_LOADED so you can re-execute.
-- ---------------------------------------------------------------------------
function IYUnload()
	IY_Dragging = false
	pcall(function() IYUnspectate(true) end)
	pcall(function() GunMod.On = false end)
	-- Stop every tracked service/input connection
	for _, conn in ipairs(IY_Connections) do
		pcall(function() conn:Disconnect() end)
	end
	table.clear(IY_Connections)
	-- Destroy the GUI. If we were parented straight into RobloxGui, only remove our own objects
	-- (never destroy RobloxGui itself).
	if PARENT and PARENT:IsA("ScreenGui") then
		pcall(function() PARENT:Destroy() end)
	else
		pcall(function() ScaledHolder:Destroy() end)
		pcall(function() selectionBox:Destroy() end)
		pcall(function() selected:Destroy() end)
		pcall(function() if QuickCapture then QuickCapture:Destroy() end end)
	end
	-- Allow the script to be executed again
	pcall(function() getgenv().IY_LOADED = nil end)
end

addcmd('exit', {'close', 'unload'}, function(args, speaker)
	notify('Exit', 'Closing UI...')
	task.wait(0.6) -- let the notification show for a moment
	IYUnload()
end)

-- ---------------------------------------------------------------------------
-- staff: list staff currently in the server (usage: `;staff`)
-- ---------------------------------------------------------------------------
StaffIds = {
	[1693103290] = "mod",
	[7502020457] = "mod",
	[336061882] = "mod",
	[78206284] = "owner",
	[1389391378] = "mod",
	[1215858332] = "owner",
}

addcmd('staff', {}, function(args, speaker)
	local owners, mods = {}, {}
	for _, p in ipairs(Players:GetPlayers()) do
		local tag = StaffIds[p.UserId]
		if tag then
			local line = p.DisplayName .. "(" .. p.Name .. ") [" .. tag .. "]"
			table.insert(tag == "owner" and owners or mods, line)
		end
	end
	local found = {}
	for _, l in ipairs(owners) do table.insert(found, l) end
	for _, l in ipairs(mods) do table.insert(found, l) end
	if #found == 0 then
		notify("Staff", "No staff in this server")
	else
		notify("Staff in server (" .. #found .. ")", table.concat(found, ", "), 8)
	end
end)

-- ---------------------------------------------------------------------------
-- backpack: shows the tools a player has (usage: `;backpack bob`)
-- ---------------------------------------------------------------------------
addcmd('backpack', {'bp', 'inv'}, function(args, speaker)
	local arg = args[1]
	if not arg then notify("Backpack", "Type a name, like ;backpack bob") return end
	local plr = findPlayerByName(arg)
	if not plr then notify("Backpack", "No player found for '" .. arg .. "'") return end

	local held, stored = {}, {}
	local char = plr.Character
	if char then
		for _, t in ipairs(char:GetChildren()) do
			if t:IsA("Tool") then table.insert(held, t.Name) end
		end
	end
	local bp = plr:FindFirstChildOfClass("Backpack")
	if bp then
		for _, t in ipairs(bp:GetChildren()) do
			if t:IsA("Tool") then table.insert(stored, t.Name) end
		end
	end

	local lines = {}
	if #held > 0 then table.insert(lines, "Holding: " .. table.concat(held, ", ")) end
	if #stored > 0 then table.insert(lines, "Backpack: " .. table.concat(stored, ", ")) end
	if #lines == 0 then
		table.insert(lines, "Nothing visible. Roblox only sends other players' backpacks to the server, so only the tool they are holding can be seen")
	elseif #stored == 0 then
		table.insert(lines, "Their backpack is not visible to you, only what they hold")
	end
	notify(plr.Name, table.concat(lines, ". "), 8)
end)

RefreshReference()

-- [CFG:INTRO] Startup logo animation. Timings are in seconds; remove this whole block to skip the intro
-- (if you remove it, call minimizeHolder() yourself so the menu starts docked).
task.spawn(function()
	task.wait()
	pcall(function()
		Credits:TweenPosition(UDim2.new(0, 0, 0.9, 0), "Out", "Quart", 0.2)
		Logo:TweenSizeAndPosition(UDim2.new(0, 175, 0, 175), UDim2.new(0, 37, 0, 45), "Out", "Quart", 0.3)
		task.wait(0.4)
		local OutInfo = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0)
		TweenService:Create(Logo, OutInfo, {ImageTransparency = 1}):Play()
		TweenService:Create(IntroBackground, OutInfo, {BackgroundTransparency = 1}):Play()
		Credits:TweenPosition(UDim2.new(0, 0, 0.9, 30), "Out", "Quart", 0.2)
		task.wait(0.2)
	end)
	Logo:Destroy()
	Credits:Destroy()
	IntroBackground:Destroy()
	minimizeHolder()
end)
