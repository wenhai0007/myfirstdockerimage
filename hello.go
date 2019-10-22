package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println(time.Now(), "hello docker")
		time.Sleep(2 * time.Second)
	}
}
