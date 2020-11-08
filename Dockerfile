# select base image
FROM alpine
# solve dependencies
RUN npm install
# start command
CMD ["npm", "start"]