FROM starefossen/ruby-node

RUN mkdir -p /app
WORKDIR /app

COPY . .

RUN bundle install

CMD rackup -o 0.0.0.0
