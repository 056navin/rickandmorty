//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Naveen Parmar on 05/09/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            pathComponents: ["1"],
          queryParameters: [
            URLQueryItem(name: "name", value: "navin"),
             URLQueryItem(name: "status", value: "alive")
          ]
        )
        print(request.url)
        print(request.endpoint)
        print(request.pathComponents)
        print(request.self)
        print(request.queryParameters)
         RMService.shared.execute(request,
                                 expecting: RMCharacter .self){ result in
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
