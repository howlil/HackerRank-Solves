import java.io.*
import java.math.*
import java.security.*
import java.text.*
import java.util.*
import java.util.concurrent.*
import java.util.function.*
import java.util.regex.*
import java.util.stream.*
import kotlin.collections.*
import kotlin.comparisons.*
import kotlin.io.*
import kotlin.jvm.*
import kotlin.jvm.functions.*
import kotlin.jvm.internal.*
import kotlin.ranges.*
import kotlin.sequences.*
import kotlin.text.*

/*
 * Complete the 'plusMinus' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

fun plusMinus(arr: Array<Int>): Unit {
    var a = 0
    var b = 0
    var c = 0

    for (i in arr) {
        when {
            i < 0 -> b++
            i > 0 -> a++
            else -> c++
        }
    }

    var ratio1: Double = a.toDouble() / arr.size
    var ratio2: Double = b.toDouble() / arr.size
    var ratio3: Double = c.toDouble() / arr.size
    
    println(String.format("%.6f", ratio1))
    println(String.format("%.6f", ratio2))
    println(String.format("%.6f", ratio3))
}

fun main(args: Array<String>) {
    val n = readLine()!!.trim().toInt()

    val arr = readLine()!!.trimEnd().split(" ").map{ it.toInt() }.toTypedArray()

    plusMinus(arr)
}
