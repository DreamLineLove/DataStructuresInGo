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

}
