//
//  OCButton.m
//  OCPodLib
//
//  Created by Steve on 2019/5/5.
//

#import "OCButton.h"

@implementation OCButton

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self layoutComponent];
    }
    return self;
}

- (void)layoutComponent {
     UIImage *image = [UIImage imageNamed:@"comic_home_back_icon" inBundle:[NSBundle bundleForClass:[self class]] compatibleWithTraitCollection:nil];
    [self setImage:image forState:UIControlStateNormal];
}

@end
