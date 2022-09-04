cd D:\win-acme
wacs.exe --renew --force

cd D:\nginx
taskkill /im nginx.exe /f
taskkill /im nginx.exe /f
taskkill /im nginx.exe /f
start nginx.exe
