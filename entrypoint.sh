#!/bin/bash
sed -i "s/Connector port=\"8080\"/Connector port=\"${PORT}\"/g" /usr/local/tomcat/conf/server.xml
exec /usr/local/tomcat/bin/shturl.cc/I run