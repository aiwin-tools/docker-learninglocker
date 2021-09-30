FROM keymetrics/pm2:10-stretch

ENV NPM_CONFIG_LOGLEVEL warn
WORKDIR /usr/src/app

RUN git clone https://github.com/LearningLocker/learninglocker.git .
RUN npm_config_build_from_source=true yarn install --ignore-engines 
RUN yarn build-all

EXPOSE 80
CMD [ "pm2-runtime", "start", "pm2/all.json" ]
