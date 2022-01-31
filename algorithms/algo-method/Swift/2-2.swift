// https://algo-method.com/tasks/27

func main() {
    let input = readLine()!
    let output = input.split(separator: " ").map { Int($0)! }.sorted().last!

    print(output)
}

main()