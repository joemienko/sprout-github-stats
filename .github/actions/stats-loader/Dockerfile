FROM node:10-stretch

LABEL "com.github.actions.name"="Sprout Github Stats Loader"
LABEL "com.github.actions.description"="Download stats from Firestore to local file"
LABEL "com.github.actions.icon"="download"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/cssat/sprout-github-stats"
LABEL "homepage"="http://github.com/cssat/sprout-github-stats"
LABEL "maintainer"="Joe Mienko <mienko@uw.edu>"

ADD package.json /package.json
ADD yarn.lock /yarn.lock

ADD load-data.js /load-data.js
ADD firebase-wrapper.js /firebase-wrapper.js

RUN yarn

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
