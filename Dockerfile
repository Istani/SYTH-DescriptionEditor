FROM node:latest
RUN apt-get update
RUN apt-get install -y nodejs

# https://stackoverflow.com/questions/39930223/how-to-run-an-electron-app-on-docker
#RUN apt-get -y install libgtkextra-dev libgconf2-dev libnss3 libasound2 libxtst-dev libxss1
# https://medium.com/@cloverinks/how-to-fix-puppetteer-error-ibx11-xcb-so-1-on-ubuntu-152c336368
RUN apt-get install gconf-service libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxss1 libxtst6 libappindicator1 libnss3 libasound2 libatk1.0-0 libc6 ca-certificates fonts-liberation lsb-release xdg-utils wget

CMD /app/node_modules/.bin/electron /app/ --no-sandbox