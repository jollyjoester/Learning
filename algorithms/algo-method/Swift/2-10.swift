// https://algo-method.com/tasks/33

func main() {
    let s = readLine()!
    let nm = readLine()!.split(separator: " ").compactMap { Int($0) }
    let n = nm[0]
    let m = nm[1]
    
    var sArray = Array(s)
    sArray.swapAt(n-1, m-1)

    let output = String(sArray)
    print(output)
}

main()