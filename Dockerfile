FROM debian:9.5-slim

LABEL "com.github.actions.name"="Gatsby Site -> Dev.to crosspost"
LABEL "com.github.actions.description"="Grab posts from your gatsby site, and cross post them to dev.to! 👌"
LABEL "com.github.actions.icon"="send"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/mbifulco/thepraticaldev-crosspost-action"
LABEL "homepage"="http://mike.biful.co"
LABEL "maintainer"="Mike Bifulco <mbifulco@live.com`>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]