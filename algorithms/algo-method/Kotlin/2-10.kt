// https://algo-method.com/tasks/33

fun main() {
    var s = readLine()!!.toMutableList()
    val (n, m) = readLine()!!.split(" ").map{ it.toInt() }

    s[n-1] = s[m-1].also { s[m-1] = s[n-1]} 

    println(s.joinToString(""))
}

// fun main() {
//     var s = readLine()!!.toMutableList()
//     val (n, m) = readLine()!!.split(" ").map{ it.toInt() }

//     val temp = s[n-1]
//     s[n-1] = s[m-1]
//     s[m-1] = temp

//     println(s.joinToString(""))
// }
