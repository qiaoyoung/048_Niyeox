//
//  AAAA_FFFXMLReader_BBBB.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

#import <Foundation/Foundation.h>

enum {
    AAAA_FFFXMLReaderOptions_BBBBProcessNamespaces           = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    AAAA_FFFXMLReader_BBBBOptionsReportNamespacePrefixes     = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    AAAA_FFFXMLReader_BBBBOptionsResolveExternalEntities     = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
};
typedef NSUInteger AAAA_FFFXMLReader_BBBBOptions;

@interface AAAA_FFFXMLReader_BBBB : NSObject <NSXMLParserDelegate>

+ (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(AAAA_FFFXMLReader_BBBBOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(AAAA_FFFXMLReader_BBBBOptions)options error:(NSError **)errorPointer;

@end
