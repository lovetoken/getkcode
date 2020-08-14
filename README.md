![](https://i1.wp.com/whiterivernow.com/wp-content/uploads/2018/12/Under-Construction-Sign.png?fit=1230%2C580&ssl=1)

## `getkcode` R package

개발중인 `getkcode` 패키지는 한국에서 사용되는 코드를 손쉽게 R에서 불러오고 조회할 수 있는 패키지를 목표로 하는 패키지 입니다.

## Getting start

`get_kcode()` 함수를 이용하여 특정 코드를 데이터프레임(tibble 형) 으로 반환할 수 있습니다.


```r
d <- get_kcode("bjd")
d
```

