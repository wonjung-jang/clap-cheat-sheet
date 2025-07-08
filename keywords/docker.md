# Docker 이미지를 특정 명령으로 바로 실행

```bash
docker run -it node:12-alpine3.14 sh
```

# Docker Build 명령

```bash
docker build --pull --target TARGET_NAME --network=host . -t TAG_NAME -f Dockerfile
```

# 이미지에 접속하기

```bash
docker run -it ImageID bash
```

# 모든 도커 컨테이너 중지하기

```bash
docker kill $(docker ps -q)
```

# 모든 도커 컨테이너 삭제하기

```bash
docker rm $(docker ps -a -q)
```

# 모든 도커 이미지 삭제하기

```bash
docker rmi $(docker images -q)
```

# 포트 지정하여 실행하기

```bash
docker run -it -p 5005:5005 ubuntu
```
