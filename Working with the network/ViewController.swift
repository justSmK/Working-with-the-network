//
//  ViewController.swift
//  Working with the network
//
//  Created by Sergei Semko on 5/6/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        makeRequest()
        ApiManager.shared.getUsers { users in
            //do smth with users
        }
        
        ApiManager.shared.getPosts { posts in
            //do smth with posts
        }
        
        ApiManager.shared.getAlbums { albums in
            //do smth with albums
        }
    }


//    private func makeRequest() {
//        var request = URLRequest(url: URL(string: "https://v2.jokeapi.dev/joke/Any")!)
//        request.allHTTPHeaderFields = ["authToken": "nil"]
//        request.httpMethod = "GET"
//
//        let task = URLSession.shared.dataTask(with: request) { data, response, error in
//
//            if let data = data, let joke = try? JSONDecoder().decode(Joke.self, from: data) {
//                print(joke)
//            }
//
//        }
//
//        task.resume()
//    }
}

