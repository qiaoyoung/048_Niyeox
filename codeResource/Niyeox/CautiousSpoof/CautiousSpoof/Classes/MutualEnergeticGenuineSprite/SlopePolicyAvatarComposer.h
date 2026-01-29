//
//  SlopePolicyAvatarComposer.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

#import <Foundation/Foundation.h>

enum {
    UniversalMobileProcessNamespaces           = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    SlopePolicyAvatarComposerOptionsReportNamespacePrefixes     = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    SlopePolicyAvatarComposerOptionsResolveExternalEntities     = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
};
typedef NSUInteger SlopePolicyAvatarComposerOptions;

@interface SlopePolicyAvatarComposer : NSObject <NSXMLParserDelegate>

+ (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)errorPointer;

@end
