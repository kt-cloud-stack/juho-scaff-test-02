# juho-scaff-test-02 — scaffolded by IDP Portal
FROM alpine:3.20
WORKDIR /app
COPY . .
EXPOSE 8080
# TODO: 애플리케이션 빌드/실행 명령으로 교체하세요.
CMD ["sh", "-c", "echo 'juho-scaff-test-02 placeholder' && sleep infinity"]
