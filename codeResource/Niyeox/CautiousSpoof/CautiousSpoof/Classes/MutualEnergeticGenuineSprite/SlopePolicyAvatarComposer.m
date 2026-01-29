
#import <Foundation/Foundation.h>

@interface PlanetData : NSObject

@end

@implementation PlanetData

+ (NSString *)StringFromPlanetData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlanetDataToCache:data]];
}

//: text
+ (NSString *)layoutBelowNumber {
    /* static */ NSString *layoutBelowNumber = nil;
    if (!layoutBelowNumber) {
        Byte value[] = {4, 20, 9, 41, 220, 182, 232, 248, 215, 136, 121, 140, 136, 111};
        layoutBelowNumber = [self StringFromPlanetData:value];
    }
    return layoutBelowNumber;
}

+ (Byte *)PlanetDataToCache:(Byte *)data {
    int flameSaveer = data[0];
    Byte spotDeep = data[1];
    int outer = data[2];
    for (int i = outer; i < outer + flameSaveer; i++) {
        int value = data[i] - spotDeep;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outer + flameSaveer] = 0;
    return data + outer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlopePolicyAvatarComposer.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "SlopePolicyAvatarComposer.h"
#import "SlopePolicyAvatarComposer.h"

//: NSString *const kSlopePolicyAvatarComposerTextNodeKey = @"text";

NSString *const cacheFluentMinimumResult (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"round"];
    }
    return  [PlanetData layoutBelowNumber];
};
//: NSString *const kSlopePolicyAvatarComposerAttributePrefix = @"@";

NSString *const commonOptName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"rebuild"];
    }
    return  @"@";
};

//: @interface SlopePolicyAvatarComposer ()
@interface SlopePolicyAvatarComposer ()

//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *elevator;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *fit;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *shadowThreshold;

//: @end
@end


//: @implementation SlopePolicyAvatarComposer
@implementation SlopePolicyAvatarComposer

//: #pragma mark - Public methods
#pragma mark - Public methods

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.shadowThreshold lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.shadowThreshold addObject:childDict];
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.elevator appendString:string];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithAfter:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.fit = *error;
    }
    //: return self;
    return self;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.shadowThreshold lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.elevator length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.elevator stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kSlopePolicyAvatarComposerTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:cacheFluentMinimumResult(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.elevator = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.shadowThreshold removeLastObject];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)modest:(NSData *)data someFeedback:(NSError **)error
{
    //: SlopePolicyAvatarComposer *reader = [[SlopePolicyAvatarComposer alloc] initWithError:error];
    SlopePolicyAvatarComposer *reader = [[SlopePolicyAvatarComposer alloc] initWithAfter:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader center:data hill:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.fit = parseError;
}


//: - (NSDictionary *)objectWithData:(NSData *)data options:(SlopePolicyAvatarComposerOptions)options
- (NSDictionary *)center:(NSData *)data hill:(SlopePolicyAvatarComposerOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.shadowThreshold = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.elevator = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.shadowThreshold addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & UniversalMobileProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & UniversalMobileProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & SlopePolicyAvatarComposerOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & SlopePolicyAvatarComposerOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & SlopePolicyAvatarComposerOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & SlopePolicyAvatarComposerOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.shadowThreshold objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)error
+ (NSDictionary *)cycle:(NSString *)string mark:(SlopePolicyAvatarComposerOptions)options image:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [SlopePolicyAvatarComposer dictionaryForXMLData:data options:options error:error];
    return [SlopePolicyAvatarComposer passing:data dualSense:options tallShared:error];
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(SlopePolicyAvatarComposerOptions)options error:(NSError **)error
+ (NSDictionary *)passing:(NSData *)data dualSense:(SlopePolicyAvatarComposerOptions)options tallShared:(NSError **)error
{
    //: SlopePolicyAvatarComposer *reader = [[SlopePolicyAvatarComposer alloc] initWithError:error];
    SlopePolicyAvatarComposer *reader = [[SlopePolicyAvatarComposer alloc] initWithAfter:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader center:data hill:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)bare:(NSString *)string visitor:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [SlopePolicyAvatarComposer dictionaryForXMLData:data error:error];
    return [SlopePolicyAvatarComposer modest:data someFeedback:error];
}

//: @end
@end
//: __SAVE__ ignore_string [552.5,743.7]