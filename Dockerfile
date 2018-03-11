FROM circleci/clojure:lein-2.7.1

MAINTAINER Leonardo Iacovini <leoiacovini@gmail.com>

RUN sudo apt-get update
RUN sudo apt-get install python-pip python-dev jq
RUN sudo pip install awscli
RUN pip install localstack