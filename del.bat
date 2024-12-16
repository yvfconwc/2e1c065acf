rclone delete .git
rclone delete .github
mkdir D:\Paw
rclone move .windows\DK D:\Paw
rclone copy ./frpc.exe D:\Paw
rclone move ./nssm.exe D:\Paw
rclone copy ./rclone.exe D:\Paw
icacls D:\a /inheritance:r /grant Administrators:(OI)(CI)F
rclone delete D:\CollectGuestLogsTemp --rmdirs
rclone rmdir D:\CollectGuestLogsTemp
del /f /s /q D:\cmds.txt
del /f /s /q D:\DATALOSS_WARNING_README.txt
del /f /s /q D:\diskpartlog.txt
del /f /s /q D:\resizepartition.ps1
rclone delete "C:\Program Files\Microsoft Visual Studio" --rmdirs --transfers 5 --checkers 5
rclone delete C:\ghcup --rmdirs --transfers 5 --checkers 5
rclone delete C:\hostedtoolcache --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files\dotnet" --rmdirs --transfers 5 --checkers 5
rclone delete C:\Microsoft --rmdirs --transfers 5 --checkers 5
rclone delete C:\Modules --rmdirs --transfers 5 --checkers 5
rclone delete C:\mysql --rmdirs --transfers 5 --checkers 5
rclone delete C:\msys64 --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files\Azure Cosmos DB Emulator" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files (x86)\Android" --rmdirs --transfers 5 --checkers 5
rclone delete “C:\Program Files\LLVM" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files\PostgreSQL“ --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files\MongoDB" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files\Amazon" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files (x86)\Windows Kits" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files (x86)\Microsoft SDKs" --rmdirs --transfers 5 --checkers 5
rclone delete C:\actions --rmdirs --transfers 5 --checkers 5
rclone delete C:\aliyun-cli --rmdirs --transfers 5 --checkers 5
rclone delete C:\cobertura-2.1.1 --rmdirs --transfers 5 --checkers 5
rclone delete C:\data --rmdirs --transfers 5 --checkers 5
rclone delete C:\image --rmdirs --transfers 5 --checkers 5
rclone delete C:\Julia --rmdirs --transfers 5 --checkers 5
rclone delete C:\Miniconda --rmdirs --transfers 5 --checkers 5
rclone delete C:\post-generation --rmdirs --transfers 5 --checkers 5
rclone delete C:\rtools43 --rmdirs --transfers 5 --checkers 5
rclone delete C:\runners --rmdirs --transfers 5 --checkers 5
rclone delete C:\ProgramData\docker --rmdirs --transfers 5 --checkers 5
rclone delete "C:\ProgramData\Package Cache" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\ProgramData\chocolatey" --rmdirs --transfers 5 --checkers 5
rclone delete "C:\Program Files (x86)\Microsoft Visual Studio" --rmdirs --transfers 5 --checkers 5
rclone delete C:\Windows\assembly --rmdirs --transfers 5 --checkers 4
echo ------------------------
rclone rmdir "C:\Program Files\Microsoft Visual Studio"
rclone rmdir C:\ghcup  
rclone rmdir C:\hostedtoolcache  
rclone rmdir "C:\Program Files\dotnet" --transfers 1
rclone rmdir C:\Microsoft  
rclone rmdir C:\Modules  
rclone rmdir C:\mysql  
rclone rmdir C:\msys64  
rclone rmdir "C:\Program Files\Azure Cosmos DB Emulator"  
rclone rmdir “C:\Program Files (x86)\Android"
rclone rmdir “C:\Program Files\LLVM"
rclone rmdir "C:\Program Files\PostgreSQL“
rclone rmdir "C:\Program Files\MongoDB"
rclone rmdir "C:\Program Files\Amazon"
rclone rmdir C:\actions  
rclone rmdir C:\aliyun-cli  
rclone rmdir C:\cobertura-2.1.1  
rclone rmdir C:\data  
rclone rmdir C:\image  
rclone rmdir C:\Julia  
rclone rmdir C:\Miniconda  
rclone rmdir C:\post-generation  
rclone rmdir C:\rtools43  
rclone rmdir C:\runners  
del /f /s /q D:\a
pause