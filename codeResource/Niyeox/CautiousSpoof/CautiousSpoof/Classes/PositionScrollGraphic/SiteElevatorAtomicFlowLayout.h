// __DEBUG__
// __CLOSE_PRINT__
//
//  SiteElevatorAtomicFlowLayout.h
//  SiteElevatorAtomic
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：SiteElevatorAtomic
 github链接：https://github.com/DeveloperLx/SiteElevatorAtomic
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface SiteElevatorAtomicFlowLayout : UICollectionViewFlowLayout
@interface SiteElevatorAtomicFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL country;

//: @end
@end

//: @protocol SiteElevatorAtomicDataSource <UICollectionViewDataSource>
@protocol SiteElevatorAtomicDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)pull:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       power:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   frequency:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)garden:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       thread:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    sky:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)clip:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       beforeOff:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    piece:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol SiteElevatorAtomicDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol SiteElevatorAtomicDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)frameOf:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                excess:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
burst:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)collectEpisode:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                hiddenWith:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
policy:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)system:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                candid:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
noMostClose:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)treasure:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                topic:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
yield:(NSIndexPath *)indexPath;

//: @end
@end