FROM node:7
#app.js being added from local directory to the root directory in the image
ADD app.js /app.js
#command to run is node app.js
ENTRYPOINT [ "node","app.js" ]