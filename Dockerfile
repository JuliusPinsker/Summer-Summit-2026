FROM klakegg/hugo:0.121.0-ext-alpine

WORKDIR /src

EXPOSE 1313

CMD ["server", "--bind", "0.0.0.0", "--buildDrafts"]
