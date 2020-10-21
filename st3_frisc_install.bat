<<<<<<< HEAD
@echo off

set sublime_user_packages=%appdata%\\Sublime Text 3\\Packages\\User\\
set synfile=FRISC.sublime-syntax
set schemefile=FRISC.sublime-color-scheme

echo.
echo $ Copying files into Sublime dir...
copy /Y %synfile% "%sublime_user_packages%" >NUL
copy /Y %schemefile% "%sublime_user_packages%" >NUL

echo $ Done.
=======
@echo off

set sublime_user_packages=%appdata%\\Sublime Text 3\\Packages\\User\\
set synfile=FRISC.sublime-syntax
set schemefile=FRISC.sublime-color-scheme

echo.
echo $ Copying files into Sublime dir...
copy /Y %synfile% "%sublime_user_packages%" >NUL
copy /Y %schemefile% "%sublime_user_packages%" >NUL

echo $ Done.
>>>>>>> e309f5b223b4851eb395259b4b630818e461e130
pause