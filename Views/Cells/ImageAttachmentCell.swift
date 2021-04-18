//
//  ImageAttachmentCell.swift
//  TodoListApplication
//
//  Created by Ovais Naveed on 4/18/21.
//

import UIKit

import UIKit

class ImageAttachmentCell: UICollectionViewCell {
    @IBOutlet private weak var imageView: UIImageView!
    
    func setImage(_ image: UIImage?) {
        imageView.image = image
    }
}
