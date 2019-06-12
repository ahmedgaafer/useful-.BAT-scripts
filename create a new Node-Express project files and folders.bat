SET rootDir="<ENTER YOUR FILE ROUTE HERE>\test"

cmd /c md "%rootDir%\modles"
cmd /c md "%rootDir%\public"
cmd /c md "%rootDir%\routes" 
cmd /c md "%rootDir%\views" 
cmd /c md "%rootDir%\public\css"
cmd /c md "%rootDir%\public\js"
cmd /c type nul > app.js
cmd /c type nul > README.md




