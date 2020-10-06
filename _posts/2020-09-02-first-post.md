---
title: "Swift - For-in"
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
<br>

```Swift
📂 예제 - 1 ~ 10 까지 출력하기

for i in 1...10 {
  print(i)
}
```


 
​```python
def print_hi(name):
  print("hello", name)
print_hi('Tom')
​```
 
Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].
 
[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/
