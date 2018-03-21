//
//  Cell.m
//  AssetTest
//
//  Created by ml on 2018/3/21.
//

#import "Cell.h"

@implementation Cell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];

    self.imageView1.image = [UIImage imageWithContentsOfFile:[bundle pathForResource:@"Rectangle@2x.png" ofType:nil inDirectory:@"AssetTest.bundle"]];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
