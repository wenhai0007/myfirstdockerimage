FROM fresh8/golang-base

#RUN mkdir $GOPATH/src/hello/

WORKDIR $GOPATH/src/helloword/

ENV workspace $GOPATH/src/hello/

COPY * ${workspace}
 
#ADD 
#CMD 

ENTRYPOINT sh run.sh 

#VOLUME

