FROM ruby:2.6.0

WORKDIR /rails-example
RUN apt-get update && apt-get install -y nodejs
RUN git clone https://github.com/docker-hy/rails-example-project.git /rails-example
RUN bundle install
RUN rails db:migrate
EXPOSE 3000
ENTRYPOINT rails s

CMD ["/bin/bash"]
