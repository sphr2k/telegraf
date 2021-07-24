FROM telegraf:alpine
RUN apk add html2text jq bc mtr bind-tools net-tools
