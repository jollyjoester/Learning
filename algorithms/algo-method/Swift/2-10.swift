// https://algo-method.com/tasks/33

func main() {
    let s = readLine()!
    let nm = readLine()!.split(separator: " ").compactMap { Int($0) }
    let n = nm[0]
    let m = nm[1]
    
    var sArray = Array(s)
    
    let tmp = sArray[n-1]
    sArray[n-1] = sArray[m-1]
    sArray[m-1] = tmp

    let output = String(sArray)
    
    print(output)
}

main()