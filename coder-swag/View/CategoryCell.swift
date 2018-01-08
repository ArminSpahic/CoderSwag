//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Armin Spahic on 07/01/2018.
//  Copyright © 2018 Armin Spahic. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
   

    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
        
    }

   
    
