// https://algo-method.com/tasks/30

func main() {
    let input = readLine()!
    let output = input.split(separator: " ").compactMap { Int($0) }.sorted(by: { $0 % 10 < $1 % 10 }).first!
    
    print(output)
}

main()
