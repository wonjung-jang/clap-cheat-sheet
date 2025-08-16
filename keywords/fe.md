# 다국어 시트 불러오기

```bash
yarn pull-message
```

# Directory Structure

### 공통 component

- 여러 페이지에서 사용되는 공통 컴포넌트들은 components 디렉토리 내부에 넣는다.
  ```jsx
  - components/
  	- features(or domains)
  		- [feature/domains] //performance-review
  	- design-system
  		- atom
  		- molecules
  		- organisms
  	...
  ```

### 해당 페이지에서만 사용되는 component

- 특정 페이지에서만 사용되는 컴포넌트는 pages/ 내부에 \_components 디렉토리를 생성해서 위치시킨다
- 특정 페이지, 컴포넌트에서 사용되는 hooks, utils은 \_를 붙여서 같은 디렉토리에 위치시킨다.
- page 컴포넌트는 `index.page.tsx` 로 맞춘다

```tsx
|- page
	|- index.page.tsx
	|-/ _components
		|- Component1
		|- Component2
		|- index.ts
	|-/ _hooks
		|- __test__
		|- index.ts
	|-/ _utils
		|- __test__
		|- index.ts
```
