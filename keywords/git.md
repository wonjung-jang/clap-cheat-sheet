# 원격 저장소 복제하기

```bash
git clone [repository URL]
```

# 변경사항 스테이징하기

```bash
git add .  # 모든 변경사항 추가
git add [파일명]  # 특정 파일만 추가
```

# 변경사항 커밋하기

```bash
git commit -m "커밋 메시지"
```

# 브랜치 관리

```bash
git branch  # 브랜치 목록 보기
git branch [브랜치명]  # 새 브랜치 생성
git checkout [브랜치명]  # 브랜치 전환
git checkout -b [브랜치명]  # 브랜치 생성하고 전환
```

# 원격 저장소와 동기화

```bash
git push origin [브랜치명]  # 변경사항 원격에 푸시
git pull origin [브랜치명]  # 원격 변경사항 가져오기
```

# 변경사항 확인

```bash
git status  # 현재 상태 확인
git diff  # 변경사항 상세 확인
```

# 커밋 이력 보기

```bash
git log  # 전체 커밋 이력
git log --oneline  # 한 줄로 간단히 보기
```

# 변경사항 되돌리기

```bash
git reset --hard HEAD^  # 직전 커밋으로 되돌리기
git reset --soft HEAD^  # 커밋만 취소 (변경사항 유지)
```

# 원격 저장소 관리

```bash
git remote -v  # 원격 저장소 목록
git remote add origin [URL]  # 원격 저장소 추가
```

# 태그 관리

```bash
git tag  # 태그 목록
git tag -a v1.0.0 -m "버전 1.0.0"  # 새 태그 생성
git push origin --tags  # 태그 원격에 푸시
```
