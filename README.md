# [아직 배포 전] clap-cheat-sheet

터미널 내에서 미리 지정해둔 문서를 불러올 수 있는 커맨드입니다. [glow](https://github.com/charmbracelet/glow) 를 통해 Terminal 에서 markdown View를 지원합니다.

## Requirements

### homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### wget

```bash
brew install wget
```

## Demo

이미지 추가

## Install

```bash
wget -q -O - http://3.139.193.147:8020/install.sh | bash
```

이미지 추가

## Usage

`list` 와 `[keyword]` 커맨드를 통해 간편하게 사용할 수 있습니다.

### list

`clap list` 를 사용하면 어떤 keyword 를 쓸 수 있는지 조회할 수 있습니다.

```bash
clap list
```

이미지 추가

### [keyword]

`clap [keyword]` 를 이용해서 특정 키워드에 대한 준비된 내용을 조회할 수 있습니다. 예시로 `clap docker` 을 보여드립니다.

```bash
clap docker
```

이미지 추가

## Update

```bash
clap update
```

이미지 추가

## Uninstall

```bash
clap uninstall
```

이미지 추가

## Custom

자신만의 파일을 만들고 싶다면 해당 레포지토리를 clone받아 keywords 폴더 아래에 마크다운 파일을 생성하여 추가할 수 있습니다.
