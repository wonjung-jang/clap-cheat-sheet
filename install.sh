#!/usr/bin/env bash

set -e

# brew가 설치되지 않았다면 오류 발생
if ! command -v brew &> /dev/null; then
    echo "homebrew가 설치되지 않았습니다. 설치 후 다시 실행해주세요."
    exit 1
fi

# wget이 설치되지 않았다면 오류 발생
if ! command -v wget &> /dev/null; then
    echo "wget이 설치되지 않았습니다. 설치 후 다시 실행해주세요."
    exit 1
fi

# 필요한 패키지 설치
brew install glow

wget -q -O /opt/homebrew/bin/clap http://3.139.193.147:8020/cheatsheet.sh

chmod +x /opt/homebrew/bin/clap

echo "✅ clap-cheat-sheet 커맨드가 성공적으로 설치되었습니다."
