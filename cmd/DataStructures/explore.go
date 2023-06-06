package main

import (
	"fmt"
	"strings"
	"time"
)

type Person struct {
	nickname   string
	birthmonth time.Month
}

func explore() {
	littleStringManipulationExercise()
}

func littleStringManipulationExercise() {
	stringsFunctions := map[string]string{
		"Contains":     "Returns true or false whether a string contains a substring",
		"ContainsAny":  "Returns true or false whether a string contains any of the characters from the substring",
		"ContainsRune": "Returns true or false whether a string contains a rune",
		"Append":       "Accepts a slice, and any number of slice elements of the same type. Returns a pointer to a slice.",
	}

	functions := make([]string, len(stringsFunctions))
	i := 0
	for key := range stringsFunctions {
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
	for _, value := range stringsFunctions {
		instructions = append(instructions, value)
	}
	for _, value := range instructions {
		fmt.Println(value)
	}
	fmt.Println()

	delete(stringsFunctions, "Append")
	instructions = append(instructions[:3], instructions[3:3]...)
	for key, value := range stringsFunctions {
		fmt.Println(key + "\t" + value)
	}

	fmt.Println()

	leute := make([]Person, 2)
	leute[0] = Person{
		nickname:   "Ko Arkar",
		birthmonth: time.February,
	}
	leute[1] = Person{
		nickname:   "Tr Ei Phyo",
		birthmonth: time.January,
	}

	goetheStudentsBirthmonths := make(map[string]time.Month, 2)
	for _, value := range leute {
		goetheStudentsBirthmonths[value.nickname] = value.birthmonth
	}
	fmt.Println(goetheStudentsBirthmonths)
	fmt.Println()

	value, exists := goetheStudentsBirthmonths["Ko Toe"]
	if exists {
		fmt.Println(value)
	} else {
		fmt.Println("Die Information von Ko Toe does not exist!")
	}

	newMap := make(map[string]int)
	newMap["Columbus discovers America"] = 1492
	fmt.Println(newMap)
	fmt.Println()

	languagesPopularity := map[string]int{
		"Typescript": 50,
		"Golang":     35,
		"Rust":       5,
	}
	for key, value := range languagesPopularity {
		fmt.Println(key, value)
	}
	languagesPopularity["Typescript"] = 75
	languagesPopularity["Golang"] = 50
	delete(languagesPopularity, "Rust")
	fmt.Println(languagesPopularity)
	fmt.Println()

}
