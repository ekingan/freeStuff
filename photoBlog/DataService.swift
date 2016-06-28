//
//  DataService.swift
//  photoBlog
//
//  Created by Math LLC on 6/27/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import Foundation
import UIKit

class DataService {
    static let instance = DataService()
    
    
    private var _loadedPosts = [Post]()
    
    
    var loadedPosts: [Post] {
        return _loadedPosts
    }
    
    func savePosts() {
        
    }
    
    func loadPosts() {
        
    }
    
    func saveImageAndCreatePath(image: UIImage) {
        
    }
    
    func imageForPath(path: String) {
        
    }
    
    func addPost(post: Post) {
        _loadedPosts.append(post)
        savePosts()
        loadPosts()
        
    }
    
    func editPost(post: Post) {
        
    }
    
    func deletePost(post: Post) {
        
    }
    
}