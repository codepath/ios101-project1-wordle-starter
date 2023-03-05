//
//  ViewController.swift
//  Wordle
//
//  Created by Mari Batilando on 2/12/23.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var wordsCollectionView: UICollectionView!
  @IBOutlet weak var keyboardCollectionView: UICollectionView!

  private var boardController: BoardController!
  private var keyboardController: KeyboardController!

  override func viewDidLoad() {
    super.viewDidLoad()

    setupNavigationBar()

    boardController = BoardController(collectionView: wordsCollectionView)
    keyboardController = KeyboardController(collectionView: keyboardCollectionView)
    /*
      Exercise 3: Pass-in a closure to the keyboardController's `didSelectString` property.
      This closure should use the `deleteLastCharacter` method if the string selected is equal to
      the `DELETE_KEY` constant (see Constants.swift).
      Else, it should use the `enter` method and pass in the selected string.
     */
    // START YOUR CODE HERE
    // ...
    // END YOUR CODE HERE
  }
}
