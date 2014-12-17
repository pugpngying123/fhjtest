//
//  CollectionCell.h
//  second
//
//  Created by 翔冰 on 14-10-14.
//  Copyright (c) 2014年 xb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CollectionCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imv_worksImage;
@property (weak, nonatomic) IBOutlet UIImageView *imv_avatar;

@property (weak, nonatomic) IBOutlet UIImageView *imv_avatarBg;

@property (weak, nonatomic) IBOutlet UILabel *lbl_name;
@end
