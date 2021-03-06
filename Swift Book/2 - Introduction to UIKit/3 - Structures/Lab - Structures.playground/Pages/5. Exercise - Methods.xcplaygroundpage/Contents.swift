/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description()
    {
        print("My favorite book is \(title), written by \(author), pages of \(pages) and a price of \(price)")
    }
    
}

let favoriteBook = Book(title: "Book", author: "Author", pages: 123, price: 12.34)
favoriteBook.description()

//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func increment()
    {
        likes += 1
    }

}

var post1 = Post(message: "Hi", likes: 4, numberOfComments: 5)
print(post1.likes)
post1.increment()
print(post1.likes)



/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
