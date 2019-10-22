go build hello.go

# 1：标准输出： 2: 错误输出 ； 0:标准输入； 2>&1: 将错误输出转为标准输出
./hello 2>&1 > hello.log