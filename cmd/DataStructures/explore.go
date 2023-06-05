package main

import "fmt"

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
}
