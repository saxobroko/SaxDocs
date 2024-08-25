FROM squidfunk/mkdocs-material

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-git-revision-date-localized-plugin \
  mkdocs-section-index \
  mkdocs-autolinks-plugin \
  mkdocs-publisher 

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]