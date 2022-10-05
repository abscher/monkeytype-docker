FROM node:16.13.2
COPY . .
RUN npm run install-all
CMD ["npm","run","dev"]
#ENTRYPOINT [ "/bin/bash" ]