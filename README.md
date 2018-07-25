# docker-tomcat-jmx
Tomcat exposing JMX metrics in a container. Can be used as an (unofficial) example on how to expose JMX metrics to the datadog-agent auto-discovery.

This container works out of the box with the datadog-agent.

## Usage

```bash
docker run -d arbll/tomcat:latest
```

