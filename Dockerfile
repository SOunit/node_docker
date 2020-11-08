# select base image
FROM node:alpine
# solve dependencies
RUN npm install
# start command
CMD ["npm", "start"]