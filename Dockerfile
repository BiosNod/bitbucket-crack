FROM atlassian/bitbucket-server:6.1-jdk8

COPY atlassian-extras-decoder-v2-3.3.0.jar /opt/atlassian/bitbucket/app/WEB-INF/lib
COPY atlassian-extras-legacy-3.3.0.jar /opt/atlassian/bitbucket/app/WEB-INF/lib

CMD ["/entrypoint.sh", "-fg"]
