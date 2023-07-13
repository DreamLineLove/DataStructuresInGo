# Welcome to Data Structures in Go!
<img src="https://camo.githubusercontent.com/94761affed6454156a526a0fcab454ed4a432d9472087a9d330598a38ffe56cd/68747470733a2f2f7261772e6769746875622e636f6d2f676f6c616e672d73616d706c65732f676f706865722d766563746f722f6d61737465722f676f706865722e706e67" width="175px" />

In this repository, I explore various **data structures** in the Go programming language.

## Requirements
- You should have the standard go compiler and toolchain <a href="https://go.dev/learn/" target="_blank">installed</a>
- You should have access to the *go* command
- You should have set up *GOPATH* and *GOROOT* environment variables

## Usage
- First, clone the repository to your local machine:
```
    $ git clone https://github.com/DreamLineLove/DataStructuresInGo.git
```
- Navigate to ```$ cd DataStructuresInGo```
- Run the program:
```go
    $ go run ./cmd/DataStructures/
```

## Contents
### Arrays
- Working with arrays
- Array manual stepping
- Accessing and reassigning array elements
- Array stepping using for := range ... loop
### Slices 
- Initializing slices
- Length, capacity
- Accessing and reassigning slice elements
- Making a slice from an array
- Slice lopping
- Append()
- Deleting from a slice (manually reassigning a slice)
### Maps
- Initializing maps
- Accessing and reassigning map element values
- Map looping using for := range ... loop
- Delete()
### For := range ... loop
- Differences in behaviour depending on the type used
- Selected declaration of variables
- How to omit first and second variable
### Function literals and higher-order functions
- Concept and rules of using a function literal
- Concept and rules of defining a higher-order function inside another function's signature (parameter)
### Make() builtin function
### Mini-programs
