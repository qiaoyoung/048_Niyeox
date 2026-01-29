// __DEBUG__
// __CLOSE_PRINT__
//
//  SlopePolicyAvatarComposer.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: UniversalMobileProcessNamespaces = 1 << 0, 
    UniversalMobileProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: SlopePolicyAvatarComposerOptionsReportNamespacePrefixes = 1 << 1, 
    SlopePolicyAvatarComposerOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: SlopePolicyAvatarComposerOptionsResolveExternalEntities = 1 << 2, 
    SlopePolicyAvatarComposerOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger SlopePolicyAvatarComposerOptions;
typedef NSUInteger SlopePolicyAvatarComposerOptions;

//: @interface SlopePolicyAvatarComposer : NSObject <NSXMLParserDelegate>
@interface SlopePolicyAvatarComposer : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)bare:(NSString *)string visitor:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)cycle:(NSString *)string mark:(SlopePolicyAvatarComposerOptions)options image:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)passing:(NSData *)data dualSense:(SlopePolicyAvatarComposerOptions)options tallShared:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)modest:(NSData *)data someFeedback:(NSError **)errorPointer;

//: @end
@end