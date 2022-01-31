// https://algo-method.com/tasks/28

func main() {
    let inputs: [Int] = readLine()!.split(separator: " ").compactMap { Int($0) }
    let output = (inputs[0] % inputs[1] == 0) ? "Yes" : "No"
    
    print(output)
}

main()