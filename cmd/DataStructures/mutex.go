package main

import (
	"fmt"
	"sync"
	"time"
)

type winner struct {
	name string
	mu   sync.RWMutex
}

func (w *winner) declareWinner(winnerName string) {
	w.mu.Lock()
	w.name = winnerName
	defer w.mu.Unlock()
}

func iterator(w *winner, times int, winnerName string, ch chan<- string) {
	for i := 0; i < times; i++ {
		time.Sleep(time.Second)
	}
	w.name = winnerName
	ch <- winnerName
	fmt.Println(w.name)
}

func mutex() {
	n := 1
	ch := make(chan string, 100)
	var mu winner
	go iterator(&mu, n, "second one", ch)
	go iterator(&mu, n, "first one", ch)
	// _ = <-ch
	fmt.Println("final winner:", <-ch)
}
