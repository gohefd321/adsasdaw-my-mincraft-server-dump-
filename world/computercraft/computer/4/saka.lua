local aukit = require "aukit"
aukit.play(aukit.stream.wav(io.lines("dwnl.wav",48000)),peripheral.find("speaker"))
