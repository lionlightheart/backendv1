@echo off
cd ./naya-view-back-end
pm2 start dist/main.js --name NayaViewServer