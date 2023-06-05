package main

import (
	"fmt"
	"strings"
)

func explore() {
	littleStringManipulationExercise()
}

func littleStringManipulationExercise() {
	purposes := map[string]string{
		"Contains":     "Returns true or false whether a string contains a substring",
		"ContainsAny":  "Returns true or false whether a string contains any of the characters from the substring",
		"ContainsRune": "Returns true or false whether a string contains a rune",
	}

	functions := make([]string, 3)
	i := 0
	for key := range purposes {
		functions[i] = key
		i++
	}
	for index := range functions {
		functions[index] = "-\t" + functions[index]
	}
	functionsNewLine := strings.Join(functions, ",\n")
	intro := "These functions are part of the strings package in Go:\n"
	fmt.Println(intro + functionsNewLine + ".\n")

	instructions := make([]string, 0)
	for _, value := range purposes {
		instructions = append(instructions, value)
	}
	for _, value := range instructions {
		fmt.Println(value)
	}
}
