FROM squidfunk/mkdocs-material

COPY . /docs

WORKDIR /docs

EXPOSE 8000
