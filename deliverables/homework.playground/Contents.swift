//: Shopping List - Week 1

import Foundation


//: Create an empty array to store shopping list items
var shoppingList = [String] ();
//: Add at least 5 items to the array using 3 different insertion methods
shoppingList.append("Cheese")
shoppingList += ["Grapes", "Melon"]
shoppingList.appendContentsOf(["Water", "Onion"])
shoppingList.insert("Waffles", atIndex: 5)

//: Sort your array of items
shoppingList.sort(<)

//: Create a function to print an array, with it's index, with one item per line
func printList () {
    for (index, item) in shoppingList.enumerate() {
        print("\(index) - \(item)")
    }
}

printList()
//: Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line
func sortList (list: [String]) {
    for (index, item) in list.sort(<).enumerate() {
        print("Found \(item) at index \(index)")
    }
}

sortList(shoppingList)
//: Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters.
func firstCapitalLetter (list: [String]) -> [String] {
    var newList = [String] ()
    //sort returns a sorted array, returns a sorted version of itself
    for word in list.sort(<) {
        let firstLetter = word.characters.first
        if !newList.contains(String(firstLetter!)) {
            newList.append(String(firstLetter!))
        }
    }
    print(newList)
    return(newList)
}

firstCapitalLetter(shoppingList)
//: Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences.
func matchItems(searchString: String) -> [String] {
    var newList = [String] ()
    for word in shoppingList {
        if word.lowercaseString == searchString.lowercaseString {
            newList.append(String(word))
        }
    }
    return(newList)
}

matchItems("CHEESE")

