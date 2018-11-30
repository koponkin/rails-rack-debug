FROM starefossen/ruby-node

RUN mkdir -p /app/config/

WORKDIR /app

COPY Gemfile .

RUN bundle install
RUN rails new mapbug

WORKDIR /app/mapbug

COPY config.ru .
COPY development.rb config/environments/development.rb

CMD rackup -o 0.0.0.0
