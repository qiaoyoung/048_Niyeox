#import "AAAA_WaitViewController_BBBB.h"

@interface AAAA_WaitViewController_BBBB ()

@end

@implementation AAAA_WaitViewController_BBBB

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *bgImgV = [[UIImageView alloc] init];
    bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.frame = CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT);
    [self.view addSubview:bgImgV];
}

@end
