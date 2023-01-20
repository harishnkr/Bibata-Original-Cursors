@echo off
:: ===========================================================
::
:: Replace the name of cursor according to the cursor schemes.
:: Credit: https://github.com/smit-sms
:: More Information: https://github.com/ful1e5/apple_cursor/issues/79
::
:: ===========================================================

REG DELETE "HKCU\Control Panel\Cursors\Schemes" /v "Bibata-Original-Rose-Pine-Moon Cursors" /f

:: ===============================================================================
:: This enables a popup message box to indicate a user for the operation complete.
:: ===============================================================================
echo x=msgbox("Successfully deleted the cursor!", 0+64, "Cursor") > %tmp%	mp.vbs
wscript %tmp%	mp.vbs
del %tmp%	mp.vbs
