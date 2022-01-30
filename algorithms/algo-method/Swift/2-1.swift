// https://algo-method.com/tasks/24

func main() {
    let input = readLine()!!
    let output = input.split(separator: " ").map { Int($0)! }.reduce(0) { $0 + $1 }
    
    print(output)
}

main()