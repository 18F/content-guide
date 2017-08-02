FROM ruby:2.3

# jekyll_pages_api_search needs Node, so we gotta install it.

# https://nodejs.org/en/download/package-manager/

RUN apt-get update && \
    curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get install -y nodejs zip
