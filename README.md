# SYTH-DescriptionEditor

- How to wirte something similar
touch main.js
touch index.html
npm init
npm install --save-dev electron
--> https://www.electronjs.org/docs/tutorial/first-app#running-your-app

- Pack EXE
npm install electron-packager --save-dev
electron-packager . electron-tutorial-app --overwrite --asar=true --platform=win32 --arch=ia32 --icon=assets/icons/win/icon.ico --prune=true --out=release-builds --version-string.CompanyName=CE --version-string.FileDescription=CE --version-string.ProductName="Electron Tutorial App"
--> https://www.christianengvall.se/electron-packager-tutorial/

