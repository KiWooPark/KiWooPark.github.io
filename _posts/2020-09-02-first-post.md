---
title: "Swift - For-in 3"
date: 2020-10-07 03:51:00 -0000
categories: swift 문법 반복문
---
> 📝 iOS Swift 정리 - For-in

---

# For-in (for문)

- 일정 횟수만큼 특정 구문을 반복하기 위해 사용하는 문법이다.

```swift
✏️ 기본 문법
for loopConstant in range {
  	statements
}

💬 loopConstant는 반복 상수이며, for-in 에서 임시로 사용하는 상수이다.
```



- 예제 

```swift
📂 예제 - 1 ~ 10 까지 출력하기

for i in 1...10 {
  print(i)
}

💬 1 ~ 10 까지 i에 대입하며 숫자를 1씩 증가 시킨다.
```


