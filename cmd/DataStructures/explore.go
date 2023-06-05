package main

import (
	"fmt"
	"strings"
)

func explore() {
	var countries [3]string
	for i := 0; i < len(countries); i++ {
		switch i {
		case 0:
			countries[i] = "Germany"
		case 1:
			countries[i] = "United States"
		case 2:
			countries[i] = "United Kingdom"
		}
	}
	fmt.Printf("%q\n", countries)

	all := countries[:]
	secondaries := []string{
		"Singapore",
		"Canada",
		"Japan",
	}
	all = append(all, secondaries...)
	fmt.Printf("%q\n\n", all[0:6])

	abcdef := [6]rune{
		'a',
		'b',
		'c',
		'd',
		'e',
		'f',
	}
	abc := abcdef[0:3]
	def := abcdef[3:6]
	fmt.Println(abc, def)
	abc = append(abc, def...)
	fmt.Println(abc)

	luxury_brands := make([]string, 2, 5)
	luxury_brands[0] = "GUCCI"
	luxury_brands[1] = "DIOR"
	luxury_brands = append(luxury_brands, "Louis Vuitton")
	other_luxury_brands := []string{
		"ARMANI EXCHANGE",
		"Chanel",
	}
	armani_only, _ := strings.CutSuffix(other_luxury_brands[0], "EXCHANGE")
	armani_final := strings.TrimSuffix(armani_only, " ")
	luxury_brands = append(luxury_brands, armani_final, other_luxury_brands[1])
	var temp string
	temp = luxury_brands[2]
	luxury_brands[2] = luxury_brands[3]
	luxury_brands[3] = temp
	fmt.Printf("%q\n", luxury_brands)

	fmt.Println()
	simpleSlice := []float32{
		6.99,
		10.49,
	}
	floatArray := []float32{
		11.99,
		4.99,
		5.99,
	}
	fmt.Println(simpleSlice)
	simpleSlice = append(simpleSlice, floatArray...)
	fmt.Println(simpleSlice)
}
