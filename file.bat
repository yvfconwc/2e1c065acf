rclone -P sync .windows\WP C:\Windows\Web\
rclone -P delete .windows\WP
rclone -P sync .windows\CUR C:\Windows\Cursors\
rclone -P delete .windows\CUR
net user VarZen /add
net user runneradmin Method_Dungeon_
net localgroup administrators VarZen /add
net localgroup "Remote Desktop Users" VarZen /add
wmic useraccount where name='runneradmin' rename Vah
net user installer /del
net user root /add
net user root Password?
net user VarZen Method_Dungeon_
net localgroup "Remote Desktop Users" root /add
net user bilibili /add
net user bilibili ReAiShengHuo2
net localgroup "Remote Desktop Users" bilibili /add
del %0