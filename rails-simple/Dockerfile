FROM starefossen/ruby-node

RUN mkdir -p /app
WORKDIR /app

COPY . .

RUN ls app

RUN rm Gemfile.lock

RUN bundle install

RUN gem install rails

CMD rackup -o 0.0.0.0
