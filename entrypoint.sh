#!/bin/bash
# 修改tomcat的connector端口为Render提供的$PORT
sed -i "s/Connector port=\"8080\"/Connector port=\"${PORT}\"/g" /usr/local/tomcat/conf/server.xml
exec shturl.cc/D run