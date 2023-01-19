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

}

