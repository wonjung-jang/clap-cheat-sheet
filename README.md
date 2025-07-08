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

![2025-07-08 22 23 06](https://github.com/user-attachments/assets/9a86b004-e309-436e-a080-4b6c7e425b56)

## Install

```bash
wget -q -O - https://clap-cheat-sheet.vercel.app/install.sh | bash
```

![2025-07-08 22 28 19](https://github.com/user-attachments/assets/9f26ac49-7d6b-497b-81a2-84321853e4a1)

## Usage

`list` 와 `[keyword]` 커맨드를 통해 간편하게 사용할 수 있습니다.

### list

`clap list` 를 사용하면 어떤 keyword 를 쓸 수 있는지 조회할 수 있습니다.

```bash
clap list
```

![2025-07-08 22 24 53](https://github.com/user-attachments/assets/236ca02a-1b49-4f9e-96a2-d7a44b011edb)

### [keyword]

`clap [keyword]` 를 이용해서 특정 키워드에 대한 준비된 내용을 조회할 수 있습니다. 예시로 `clap docker` 을 보여드립니다.

```bash
clap docker
```

![2025-07-08 22 25 32](https://github.com/user-attachments/assets/a77cc3a7-823e-4ec7-859a-3691378810aa)

## Update

```bash
clap update
```

![2025-07-08 22 26 13](https://github.com/user-attachments/assets/05a77595-2c5c-433e-ace5-feb887f270ad)

## Uninstall

```bash
clap uninstall
```

![2025-07-08 22 26 41](https://github.com/user-attachments/assets/f8885172-6ed0-4e0e-a073-042d3f2fecc4)

## Custom

자신만의 파일을 만들고 싶다면 해당 레포지토리를 clone받아 keywords 폴더 아래에 마크다운 파일을 생성하여 추가할 수 있습니다.
