# simple function
DevOps(){
    z="Zeeshan"
    echo -e "My name is $z\n"
}

DevOps

# Function for sigle argument
greet() {
    echo "Hello, $1!"
}

greet "Zeeshan"

# Function for multiple arguments

greetPeople() {
    echo "Hello, $1! and $2!"
}

greetPeople "Zeeshan" "Umar"
