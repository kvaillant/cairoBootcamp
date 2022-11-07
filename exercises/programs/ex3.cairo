// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
   let sum = 13 + 14;
    %{ print(f"Add {ids.sum}") %}


   // multiplying 3 * 6
   let mul = 3 * 6;
    %{ print(f"Add {ids.mul}") %}

   // dividing 6 by 2
   let div2 = 6 / 2;
    %{ print(f"Div 1 {ids.div2}") %}

   // dividing 70 by 2
   let div3 = 70 / 2;
    %{ print(f"Div 2 {ids.div3}") %}

   // dividing 7 by 2
   let div4 = 7 / 2;
    %{ print(f"Div 3 {ids.div4}") %}

    return ();
}
