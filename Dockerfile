FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1599824211"]
COPY ./bin/ /