// https://algo-method.com/tasks/25

func main() {
    let inputs: [Int] = readLine()!.split(separator: " ").compactMap { Int($0) }
    let output = inputs.reduce(0, +) / inputs.count
    
    print(output)
}

main()