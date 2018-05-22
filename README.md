# docker-tomcat-jmx
Tomcat exposing JMX metrics in a container

## Usage

```bash
docker run -d arbll/tomcat:latest

docker run -d -p 9012:9012 arbll/tomcat:latest # if you want to expose jmx metrics to yourhost
```

## Notes 

Tomcat listens on port 9012 for JMX connections.
