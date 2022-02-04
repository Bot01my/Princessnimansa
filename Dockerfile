FROM diwan09kawishka/princessnimansa:lovegift

RUN git clone https://github.com/diwan09kawishka/Princess-nimansa /root/PrincessnimansaWhatsappBot
WORKDIR /root/Princessnimansawhatsappbot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
