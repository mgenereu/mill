FROM gitpod/workspace-full
USER gitpod
RUN brew install scala coursier/formulas/coursier ammonite-repl
RUN bash -cl "set -eux version=0.8.0 coursier fetch org.scalameta:mtags_2.13.2:0.9.0"
