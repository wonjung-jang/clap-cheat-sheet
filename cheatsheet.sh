#!/usr/bin/env bash

command=$1

BASE_URL="http://3.139.193.147:8020"

# 커맨드가 없으면 welcome 메세지 출력
if [ -z "$command" ]; then
    echo "🙌 환영합니다! clap-cheat-sheet cli tool 입니다."
    echo ""
    echo "예시: "
    echo "$ clap list"
    echo "$ clap [키워드]"
    echo ""
    exit 0
fi

case $command in
    "update")
        wget -q -O - $BASE_URL/install.sh | bash
        exit 0
    ;;
    "uninstall")
        wget -q -O - $BASE_URL/uninstall.sh | bash
        exit 0
    ;;
    *)
        result=$(curl -XGET -L -s "$BASE_URL/keywords/$command.md")

        # result 안에 Page not found 가 발생하면
        if [[ $result == *"Page not found"* ]]; then
            echo "🚧 커맨드를 찾을 수 없습니다."
            echo "\"clap list\" 명령어로 키워드 목록을 확인해주세요."
            exit 1
        fi

        printf '%s\n' "$result" | glow -
        exit 0
    ;;
esac