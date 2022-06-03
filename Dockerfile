FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/devil624/METRO-BOT.git /root/METRO/
WORKDIR /root/METRO/
RUN yarn install --network-concurrency 1
CMD ["node", "metro.js"]
