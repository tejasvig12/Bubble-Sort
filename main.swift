// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

var unsortedIntegers2 = unsortedIntegers

func swap(integers: inout [Int], firstIndex: Int, secondIndex: Int) {
    var num1 = 0
    var num2 = 1
    var swaps = 0
    var totalSwaps = 0
    var pass = 0
    print("Pass: \(pass), Swaps: \(swaps)/\(totalSwaps), Array: \(integers)")
    swaps = 1
    while swaps != 0 {
        swaps = 0
        for _ in 1 ..< integers.count {
            let bigger: Bool = integers[num2] < integers[num1]
            if bigger {
                var x = integers[num1]
                var y = integers[num2]
                var z = 0
                z = x
                x = y
                y = z
                integers[num1] = x
                integers[num2] = y
                swaps += 1
                totalSwaps += 1
            }
            num1 += 1
            num2 += 1
        }
        num1 = 0
        num2 = 1
        pass += 1
        print("Pass: \(pass), Swaps: \(swaps)/\(totalSwaps), Array: \(integers)")
    }

}
swap(integers: &unsortedIntegers2, firstIndex: 0, secondIndex: 0)




                                                                                                                                    
