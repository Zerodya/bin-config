; Directional focus switching
#Left::Send("!{Left}")
#Right::Send("!{Right}")
#Up::Send("!{Up}")
#Down::Send("!{Down}")

; Move focused window in a given direction
#+Left::Send("!+{Left}")
#+Right::Send("!+{Right}")
#+Up::Send("!+{Up}")
#+Down::Send("!+{Down}")

; Toggle tiling direction
#v::Send("!v")

; Cycle focus (tiling -> floating -> fullscreen)
#Space::Send("!{Space}")

; Toggle floating mode
#x::Send("!x")

; Toggle fullscreen mode
#f::Send("!f")

; Close focused window
#q::Send("!q")

; Safely kill GlazeWM
#+e::Send("!+e")

; Reload GlazeWM configuration
#+r::Send("!+r")

; Launch Command Prompt
#Enter::Send("!{Enter}")

; Switch to most recent workspace
#Tab::Send("!a")

; Switch to specific workspace (1-9)
#1::Send("!1")
#2::Send("!2")
#3::Send("!3")
#4::Send("!4")
#5::Send("!5")
#6::Send("!6")

; Move focused window to specific workspace (1-9)
#+1::Send("!+1")
#+2::Send("!+2")
#+3::Send("!+3")
#+4::Send("!+4")
#+5::Send("!+5")
#+6::Send("!+6")


; ----- Exec keybinds -----

; Execute files with Win+S
#s::Run ("files.exe")

; Launch Flow Launcher with Win+D
#d::Run "C:\Users\alpha\AppData\Local\FlowLauncher\Flow.Launcher.exe"