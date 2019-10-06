FROM node
WORKDIR /app
RUN npm install -g parcel-bundler\
                  typescript\
                  stylus\
                  pug

CMD [ "/bin/bash" ]