package main

import "fmt"

const Value = "constant value"
const (
	refrain_from_taking_life = iota + 1
	refrain_from_stealing
	refrain_from_illicit_sex
	refrain_from_telling_lies
	refrain_from_taking_intoxicants
)

func explore() {
	fmt.Println(Value)
}

