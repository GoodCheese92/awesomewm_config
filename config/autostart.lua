local autostart = require("awful").spawn.with_shell

-- autostart
autostart("ibus-daemon -drx")
autostart("polybar")
