/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
var friends: Int = 32

//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
friends = friends - 15
print(friends)

//:  Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
//code did not complie due usage of the let variable constant changed to var fixes the issue

/*:
page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
 */
