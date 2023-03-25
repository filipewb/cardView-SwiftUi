//
//  Person.swift
//  Cards
//
//  Created by wolf on 25/03/23.
//

import Foundation

struct Person {
  let headerImage: String
  let profileImage: String
  let name: String
  let followerCount: Int
  let jobTitle: String
}

let person1 = Person(headerImage: "headerImage1", profileImage: "profileImage1", name: "Satoru Gojo", followerCount: 1000, jobTitle: "Developer")

let person2 = Person(headerImage: "headerImage2", profileImage: "profileImage2", name: "Neytiri Pandora", followerCount: 2000, jobTitle: "Designer")
