FROM ruby

WORKDIR /app

COPY . /app

RUN gem install sinatra

EXPOSE 4567

CMD ruby app.rb
