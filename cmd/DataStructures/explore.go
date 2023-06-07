package main

import (
	"fmt"
	primesPackage "github.com/fxtlabs/primes"
	"strconv"
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
	// delete(languagesPopularity, "Rust")
	fmt.Println(languagesPopularity)
	fmt.Println()

	languages := make([]string, 3)
	index := 2
	for key := range languagesPopularity {
		// languages = append(languages, key)
		languages[index] = key
		index--
	}
	printNumberedLines(languages...)
	fmt.Println()

	printNumberedLines("Rinnegan", "Sharingan", "Byakugan")
	fmt.Println()

	fmt.Println(performArimetic('+', 5, 5, 5))
	fmt.Println(performArimetic('-', 100, 60, 10))
	integers := make([]int, 3)
	for index := range integers {
		integers[index] = (index + 1) * 3
	}
	fmt.Println(performArimetic('*', integers...))
	fmt.Println()

	var einsBisDreizig [30]int
	for index := range einsBisDreizig {
		einsBisDreizig[index] = index + 1
	}
	einsBisZwanzig := einsBisDreizig[:20]
	multipleOfTwoIndicator(einsBisZwanzig...)
	fmt.Println()
	primeIndicator(einsBisZwanzig...)
	fmt.Println()
	stopAtZehn(einsBisDreizig[:], true)
	fmt.Println()
	stopAtZehn(einsBisDreizig[:], false)
	fmt.Println()

}

func primeIndicator(integers ...int) {
	for _, value := range integers {
		fmt.Print("-  " + strconv.Itoa(value))
		if !primesPackage.IsPrime(value) {
			fmt.Println()
			continue
		}
		fmt.Print("\tPrime\n")
	}

}

func multipleOfTwoIndicator(integers ...int) {
	for _, value := range integers {
		fmt.Print("-  " + strconv.Itoa(value))
		if value%2 != 0 {
			fmt.Println()
			continue
		}
		fmt.Print("\tMultiple of Two\n")
	}
}

// func joinVariadic(separator string, operands ...string) {
//
// }

func printNumberedLines(operands ...string) {
	// for index, value := range operands {
	// 	fmt.Print(" ", index+1, ".\t")
	// 	fmt.Print(value)
	// 	fmt.Println()
	// }
	for i := len(operands) - 1; i >= 0; i-- {
		fmt.Print(" ", i+1, ".\t")
		fmt.Print(operands[i])
		fmt.Println()
	}
}

func stopAtZehn(operands []int, useBreak bool) {
	for _, value := range operands {
		fmt.Print("- " + strconv.Itoa(value))
		if value%10 == 0 && useBreak {
			// fmt.Println("\tYES")
			break
		} else if value%10 == 0 {
			// fmt.Println("\tYES")
			fmt.Println()
			continue
		}
		fmt.Println("\tNot divisible")
	}
}

func performArimetic(mode rune, operands ...int) int {
	switch mode {
	case '+':
		{
			var sum int
			for _, value := range operands {
				sum += value
			}
			return sum
		}
	case '-':
		{
			result := operands[0]
			for index, value := range operands {
				if index > 0 {
					result -= value
				}
			}
			return result
		}
	case '*':
		{
			result := operands[0]
			for index, value := range operands {
				if index > 0 {
					result *= value
				}
			}
			return result
		}
	default:
		return 0
	}
}
