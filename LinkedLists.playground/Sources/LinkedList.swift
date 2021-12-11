// Copyright (c) 2021 Razeware LLC
// For full license & permission details, see LICENSE.markdown.

public struct LinkedList<Value> {
  public var head: Node<Value>?
  public var tail: Node<Value>?
  
  public init() { }
  
  public var isEmpty: Bool {
    head == nil
  }
}

extension LinkedList: CustomStringConvertible {
  public var description: String {
    guard let head = head else {
      return "Empty list"
    }
    return String(describing: head)
  }
}
