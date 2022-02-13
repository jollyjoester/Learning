// https://algo-method.com/tasks/29

func main() {
    let inputs: [Int] = readLine()!.split(separator: " ").compactMap { Int($0) }
    let output = inputs.reduce(0, max)
    
    print(output)
}

main()