FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/KALIPPAN-SER02/APARNA_MWOL_V3.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
