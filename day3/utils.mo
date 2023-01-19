import Array "mo:base/Array";
/*In your file called utils.mo: 
create a function called second_maximum that takes an array [Int] of integers 
and returns the second largest number in the array.
second_maximum(array : [Int]) ->  Int;
*/


actor {

    public func second_maximum(array : [Int]) : async Int {

        var max : Int = 0;
        var second_max : Int = 0;

        for (element in array.vals()) {
            if (element > second_max) {
                if (element > max) {
                    second_max := max;
                    max := element;
                }
                else { 
                    second_max := element;
                };
            };
           
        };

        return (second_max);
    };



/* In your file called utils.mo: create a function called remove_even that takes an array [Nat] 
and returns a new array with only the odd numbers from the original array.
remove_event(array : [Nat]) -> [Nat];
*/

    public func remove_event(array : [Nat]) : async [Nat] {

        let evenElements = Array.filter<Nat>(array, func x = x % 2 == 0);
        return (evenElements);

    }

/*In your file called utils.mo: write a function drop that takes 2 parameters: 
an array [T] and a Nat n. This function will drop the n first elements of the array and returns the remainder.
⛔️ Do not use a loop.
drop<T> : (xs : [T], n : Nat) -> [T]
*/

// public func drop 




}

