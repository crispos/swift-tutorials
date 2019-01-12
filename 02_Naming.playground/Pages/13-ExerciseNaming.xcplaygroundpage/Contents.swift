/*:
 ## Exercise: Good Names
 
 You’ve inherited some code from another programmer, who never had a chance to take the _App Development with Swift_ course. All you found was a note with the following written on it:
 
 > **Truck loading guide**
 >
 > Pallets of oranges weigh 100lbs
 >
 > Pallets of watermelons weigh 200lbs
 >
 > Have to load up the left then right of the truck and keep it as balanced as possible. How many on each side? Melons always go together.
*/
// pallets of oranges
let co = 14
// pallets of watermelon
let cw = 3
// weight of orange pallet
let ow = 100
// weight of watermelon pallet
let ww = 200
// pallets of oranges * weight of orange pallet
let to = co * ow
// pallets of watermelon * weight of watermelon pallet
let tw = cw * ww
// total weight
let ttl = to + tw
// total weight needed on each side
let es = ttl / 2
// 1000 pounds of orange palets needed / 100 lbs = 100 orange pallets
let lhso = es / ow

// 14 orange palates minus 4 orange palates
let rhso = co - lhso

// 4 pallets of oranges on left side with watermelon palllets
// 10 palets of oranges on right side
//: - experiment: Rewrite the code so that it makes sense without needing a note. Use meaningful names and comments.
// Number of orange pallets 14 * weight of orange pallet 100 (lbs)
co * ow
// Number of watermelon pallets 3 * weight of watermelon pallet 200 (lbs)
cw * ww
//Total weight of pallets 2,000 (lbs) /2  place even weight from left to right end of truck (keep melons together)
ttl / 2
// 10 orange pallets to left side of truck  4 orange pallets to right side of truck with 3 melon pallets
co - lhso








/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//:[Previous](@previous)  |  page 14 of 14

