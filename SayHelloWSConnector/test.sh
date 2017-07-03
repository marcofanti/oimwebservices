#!/bin/bash

ant -f /home/oracle/Oracle/MiddlewareJdev/jdeveloper/bin/ant-sca-test.xml -DserverURL=http://hostother:8001 -DsarLocation=/home/oracle/jdeveloper/mywork/SayHelloWSConnector/deploy/sca_SayHelloWSConnector_rev1.2.jar -Doverwrite=true -Duser=weblogic -DforceDefault=true -Dconfigplan=/home/oracle/jdeveloper/mywork/SayHelloWSConnector/SayHelloWSConnector_cfgplan.xml 
