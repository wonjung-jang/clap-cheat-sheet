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

# glow가 설치되어 있지 않은 경우에만 설치
if ! command -v glow &> /dev/null; then
    brew install glow
fi

wget -q -O /opt/homebrew/bin/clap https://clap-cheat-sheet.vercel.app/cheatsheet.sh

chmod +x /opt/homebrew/bin/clap

echo "✅ clap-cheat-sheet 커맨드가 성공적으로 설치되었습니다."
