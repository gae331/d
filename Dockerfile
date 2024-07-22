FROM rxyxxy/jige:xr
ENV JCNAME=V2board
ENV JCAPIHOST=https://go.166660.xyz
ENV JCAPIKEY=2Lb72ZtjrpgJk00yso
ENV JCNODEID=3

EXPOSE 80

CMD ["nginx" "-g" "daemon off;"]

