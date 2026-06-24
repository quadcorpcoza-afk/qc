@echo off
cd /d "C:\Users\MSA WIN10 G\OneDrive\Desktop\QC"
echo Deploying to Vercel...
npx vercel deploy --prod --yes
echo.
echo Done. Press any key to exit.
pause
