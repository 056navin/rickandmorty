//
//  RMService.swift
//  RickAndMorty
//
//  Created by Naveen Parmar on 05/09/23.
//

import Foundation
final class RMService {
     static let shared = RMService()
    private init() {}
        
    public func execute<T: Codable > (
            _  request: RMRequest,
            expecting type: T.Type, 
        completion: @escaping(Result<T,Error>
        ) -> Void){
            
        }
}
