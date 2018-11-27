FROM starefossen/ruby-node

RUN gem install rails

RUN mkdir -p /app/config/

WORKDIR /app

RUN rails new mapbug
RUN gem install execjs

WORKDIR /app/mapbug

COPY config.ru .

CMD rackup -o 0.0.0.0
