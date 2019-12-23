app: com.googlecode.iterm2
-
preferences: key(cmd-,)
[toggle] full-screen: key(cmd-shift-enter)
exit session:
    key(ctrl-c)
    insert("exit\n")
broadcaster: key(cmd-alt-i)
clear session:
    key(ctrl-c)
    insert("clear\n")
clean: key(cmd-k)
split horizontal: key(cmd-shift-d)
split vertical: key(cmd-d)
next (split | pane): key(cmd-])
last (split | pane): key(cmd-[)
max (split | pane): key(shift-cmd-enter)
move tab left: key(shift-cmd-left)
move tab right: key(shift-cmd-right)
(subble | subtle): "subl "
(scratch | scrap): key(ctrl-u)
(shell | i term )search: key(cmd-f)
jump back: key(ctrl-[ b)
jump [forward]: key(ctrl-] f)
rerun: key(up enter)
sky: key(cmd-ctrl-pageup)
floor: key(cmd-ctrl-pagedown)
paste history: key(shift-cmd-h)

# these require some changes to preferences:
# https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x
(shall | shell) (stone | jack): key(alt-b)
(shall | shell) (step | jump): key(alt-f)
