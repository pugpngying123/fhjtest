//
//  view.m
//  second
//
//  Created by 翔冰 on 14-10-14.
//  Copyright (c) 2014年 xb. All rights reserved.
//

#import "view.h"
#import "CollectionCell.h"

@implementation view

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        
        // Initialization code
    }
    return self;
}


-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 20;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    CollectionCell * cell=(CollectionCell *)[collectionView dequeueReusableCellWithReuseIdentifier:@"CollectionCell" forIndexPath:indexPath];
    
    NSString *imageToload=[NSString  stringWithFormat:@"img_temp_meifa_%d.png",arc4random()%6];
    
    
    cell.imv_avatar.image=[UIImage imageNamed:imageToload];
    
    cell.lbl_name.text=[NSString stringWithFormat:@"美发师%d",indexPath.row];
    
    return cell;
}


-(void)awakeFromNib
{
    [self.collectionView registerNib:[UINib nibWithNibName:@"CollectionCell" bundle:nil] forCellWithReuseIdentifier:@"CollectionCell"];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
