//
//  ConversationsController.swift
//  FireChat
//
//  Created by Cruz Torres on 14/07/21.
//

import UIKit

class ConversationsController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        
    }
    
    // MARK: - Selectors
    
    @objc func showProfile() {
        print(123)
    }
    
    // MARK: - Helppers
    
    func configureUI() {
        view.backgroundColor = .red
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Messages"
        
        let image = UIImage(systemName: "person.circle.fill")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(showProfile))
        
        
    }
    
}
