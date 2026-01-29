// __DEBUG__
// __CLOSE_PRINT__
//
//  OuterMinifyReflexive.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface OuterMinifyReflexive : NSObject
@interface OuterMinifyReflexive : NSObject

/**
 管理者单例
 */
/**
 带超时时间的 get请求

 @param urlStr 请求url（可为完整 http/https 或相对路径）
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr params:(NSDictionary *)params success:(ResponseSuccess)success failed:(ResponseFailed)failed;
+ (void)truth:(NSString *)urlStr quantityThroughBy:(NSDictionary *)params desert:(ResponseSuccess)success authorizeDoing:(ResponseFailed)failed;

//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *boxGrand;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)healthy: (NSString *)urlStr
             //: params: (NSDictionary *)params
             area: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             detailed: (BOOL)isShow
            //: success: (ResponseSuccess)success
            character: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             channel: (ResponseFailed)failed;

/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)assignClient:(NSString *)URL
                 //: parameters:(id)parameters
                 view:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     accept:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   displayPing:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    pressed:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     asUnusual:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)mendUnusual: (NSString *)urlStr
             //: params: (NSDictionary *)params
             distribute: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             drag: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          rock: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        data: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            strong: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             construct: (ResponseFailed)failed;
/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)carrierBuilder:(NSString *)URL
               //: parameters:(id)parameters
               document:(id)parameters
                     //: name:(NSString *)name
                     all:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 turn:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 mind:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  active:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   grain:(ResponseFailed)failed;

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)bound: (NSString *)urlStr
            //: params: (NSDictionary *)params
            month: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            direct: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         saving: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       targetDisk: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           beyondOriginal: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            startCharacter: (ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)even: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           womanClean: (NSString *)checksum
              //: nonce: (NSString *)nonce
              ember: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            growing: (NSString *)CurTime
             //: params: (NSDictionary *)params
             label: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            scope: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             pastPlay: (ResponseFailed)failed;

//: + (instancetype)sharedManager;
+ (instancetype)inputFrom;



/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)along:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                disableAcross:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               enforce:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                parentCount:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 outer:(ResponseFailed)failed;



/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)beforeFlex:(NSString *)URL
                 //: parameters:(id)parameters
                 session:(id)parameters
                       //: name:(NSString *)name
                       checkWall:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     resolve:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  circle:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 top:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  flatDocument:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   pressureTo:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    mutual:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     stair:(ResponseFailed)failed;



//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)elm:(NSString *)URL
                 //: parameters:(id)parameters
                 wiseWith:(id)parameters
                     //: images:(NSData *)videoData
                     ridge:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 vendor:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   agreement:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    loyal:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    proper:(ResponseFailed)failed;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)friendly:(NSString *)URL
                 //: parameters:(id)parameters
                 extendedOf:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     treeFor:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 drag:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   chapter:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    deliver:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     amid:(ResponseFailed)failed;


/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)transfer:(NSString *)urlStr
            //: params:(NSDictionary *)params
            disturbingRow:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            untilCharacterBroadcast:(BOOL)isShow
           //: success:(ResponseSuccess)success
           collection:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            style:(ResponseFailed)failed;

//: @end
@end