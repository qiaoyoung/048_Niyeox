
#import <Foundation/Foundation.h>

@interface ImpactData : NSObject

@end

@implementation ImpactData

//: errSecDuplicateItem
+ (NSString *)commonDigitalConfig {
    /* static */ NSString *commonDigitalConfig = nil;
    if (!commonDigitalConfig) {
		NSString *origin = @"130c0cd5fbd0c665f67f46e9717e7e5f716f50817c78756f6d807155807179a1";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDigitalConfig = [self StringFromImpactData:value];
    }
    return commonDigitalConfig;
}

//: errSecAuthFailed
+ (NSString *)moduleOriginalSummitID {
    /* static */ NSString *moduleOriginalSummitID = nil;
    if (!moduleOriginalSummitID) {
		NSString *origin = @"105c0651482cc1ceceafc1bf9dd1d0c4a2bdc5c8c1c033";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOriginalSummitID = [self StringFromImpactData:value];
    }
    return moduleOriginalSummitID;
}

//: errSecNotAvailable
+ (NSString *)styleRareStormToken {
    /* static */ NSString *styleRareStormToken = nil;
    if (!styleRareStormToken) {
		NSString *origin = @"120605cdce6b7878596b6954757a477c676f726768726b05";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRareStormToken = [self StringFromImpactData:value];
    }
    return styleRareStormToken;
}

+ (Byte *)ImpactDataToCache:(Byte *)data {
    int gentle = data[0];
    Byte secure = data[1];
    int byRun = data[2];
    for (int i = byRun; i < byRun + gentle; i++) {
        int value = data[i] - secure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[byRun + gentle] = 0;
    return data + byRun;
}

//: errSecUnimplemented
+ (NSString *)widgetBarViewToken {
    /* static */ NSString *widgetBarViewToken = nil;
    if (!widgetBarViewToken) {
		NSString *origin = @"133904dc9eabab8c9e9c8ea7a2a6a9a59ea69ea7ad9e9d18";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBarViewToken = [self StringFromImpactData:value];
    }
    return widgetBarViewToken;
}

+ (NSData *)ImpactDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: errSecAllocate
+ (NSString *)widgetMainThroughKey {
    /* static */ NSString *widgetMainThroughKey = nil;
    if (!widgetMainThroughKey) {
		NSString *origin = @"0e300395a2a2839593719c9c9f9391a495f1";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMainThroughKey = [self StringFromImpactData:value];
    }
    return widgetMainThroughKey;
}

+ (NSString *)StringFromImpactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpactDataToCache:data]];
}

//: errSecItemNotFound
+ (NSString *)kNativeURL {
    /* static */ NSString *kNativeURL = nil;
    if (!kNativeURL) {
		NSString *origin = @"122605ebb08b9898798b896f9a8b9374959a6c959b948a97";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNativeURL = [self StringFromImpactData:value];
    }
    return kNativeURL;
}

//: bundle
+ (NSString *)kMakeName {
    /* static */ NSString *kMakeName = nil;
    if (!kMakeName) {
		NSString *origin = @"060109ea4b948e0a7363766f656d669e";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMakeName = [self StringFromImpactData:value];
    }
    return kMakeName;
}

//: PrioritizeTenderErrorBadArguments
+ (NSString *)commonWayNumber {
    /* static */ NSString *commonWayNumber = nil;
    if (!commonWayNumber) {
		NSString *origin = @"21020cc437843c12d6761d6252746b71746b766b7c675667706667744774747174446366437469776f6770767525";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWayNumber = [self StringFromImpactData:value];
    }
    return commonWayNumber;
}

//: errSecDecode
+ (NSString *)componentAddValue {
    /* static */ NSString *componentAddValue = nil;
    if (!componentAddValue) {
		NSString *origin = @"0c4c0cb11355a4d31f77ee89b1bebe9fb1af90b1afbbb0b1b9";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAddValue = [self StringFromImpactData:value];
    }
    return componentAddValue;
}

//: errSecParam
+ (NSString *)k_methodMemoryURL {
    /* static */ NSString *k_methodMemoryURL = nil;
    if (!k_methodMemoryURL) {
		NSString *origin = @"0b100a800c1ade4b128a758282637573607182717d78";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_methodMemoryURL = [self StringFromImpactData:value];
    }
    return k_methodMemoryURL;
}

//: errSecDefault
+ (NSString *)layoutFrameworkTitle {
    /* static */ NSString *layoutFrameworkTitle = nil;
    if (!layoutFrameworkTitle) {
		NSString *origin = @"0d3804a59daaaa8b9d9b7c9d9e99ada4ac1c";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFrameworkTitle = [self StringFromImpactData:value];
    }
    return layoutFrameworkTitle;
}

//: errSecInteractionNotAllowed
+ (NSString *)moduleTinyName {
    /* static */ NSString *moduleTinyName = nil;
    if (!moduleTinyName) {
		NSString *origin = @"1b2f05de4b94a1a1829492789da394a19092a3989e9d7d9ea3709b9b9ea6949398";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTinyName = [self StringFromImpactData:value];
    }
    return moduleTinyName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrioritizeTenderQuery.m
//  PrioritizeTender
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrioritizeTenderQuery.h"
#import "PrioritizeTenderQuery.h"
//: #import "PrioritizeTender.h"
#import "PrioritizeTender.h"

//: @implementation PrioritizeTenderQuery
@implementation PrioritizeTenderQuery

//: @synthesize account = _account;
@synthesize ledge = _become;
//: @synthesize service = _service;
@synthesize tense = _master;
//: @synthesize label = _label;
@synthesize direct = _security;
//: @synthesize passwordData = _passwordData;
@synthesize add = _ridge;


//: @synthesize accessGroup = _accessGroup;
@synthesize skilled = _bounceMist;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize displayAnnouncement = _packMerge;


//: #pragma mark - Public
#pragma mark - Public

//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)table:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self plan];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [PrioritizeTender accessibilityType];
 CFTypeRef accessibilityType = [PrioritizeTender mirrorManage];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] res:status];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}


//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setIdentifyUltimateBring:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.add = [NSKeyedArchiver archivedDataWithRootObject:object];
}


//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)snow:(NSError *__autoreleasing *)error {
 //: OSStatus status = PrioritizeTenderErrorBadArguments;
 OSStatus status = PrioritizeTenderErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.tense || !self.ledge) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] res:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self plan];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] res:status];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.add = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}


//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)res:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[PrioritizeTenderQuery class]] URLForResource:@"PrioritizeTender" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[PrioritizeTenderQuery class]] URLForResource:@"PrioritizeTender" withExtension:[ImpactData kMakeName]];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case PrioritizeTenderErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"PrioritizeTenderErrorBadArguments", @"PrioritizeTender", resourcesBundle, nil); break;
  case PrioritizeTenderErrorBadArguments: message = NSLocalizedStringFromTableInBundle([ImpactData commonWayNumber], @"PrioritizeTender", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData widgetBarViewToken], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData k_methodMemoryURL], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData widgetMainThroughKey], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData styleRareStormToken], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData commonDigitalConfig], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData kNativeURL], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData moduleTinyName], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData componentAddValue], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData moduleOriginalSummitID], @"PrioritizeTender", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"PrioritizeTender", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ImpactData layoutFrameworkTitle], @"PrioritizeTender", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:kPrioritizeTenderErrorDomain code:code userInfo:userInfo];
 return [NSError errorWithDomain:styleNeatConfig(nil) code:code userInfo:userInfo];
}


//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)environment:(NSError *__autoreleasing *)error {
 //: OSStatus status = PrioritizeTenderErrorBadArguments;
 OSStatus status = PrioritizeTenderErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.tense || !self.ledge) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] res:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self plan];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] res:status];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (NSString *)password {
- (NSString *)camera {
 //: if ([self.passwordData length]) {
 if ([self.add length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.add encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)rational {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}


//: - (void)setPassword:(NSString *)password {
- (void)setCamera:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.add = [password dataUsingEncoding:NSUTF8StringEncoding];
}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)quit:(NSError *__autoreleasing *)error {
 //: OSStatus status = PrioritizeTenderErrorBadArguments;
 OSStatus status = PrioritizeTenderErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.tense || !self.ledge || !self.add) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] res:status];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self plan];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.add forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [PrioritizeTender accessibilityType];
  CFTypeRef accessibilityType = [PrioritizeTender mirrorManage];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self plan];
  //: if (self.label) {
  if (self.direct) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.direct forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.add forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [PrioritizeTender accessibilityType];
  CFTypeRef accessibilityType = [PrioritizeTender mirrorManage];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] res:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}



//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)identifyUltimateBring {
 //: if ([self.passwordData length]) {
 if ([self.add length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.add];
 }
 //: return nil;
 return nil;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)plan {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.tense) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.tense forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.ledge) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.ledge forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.skilled) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.skilled forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] rational]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch (self.displayAnnouncement) {
   //: case PrioritizeTenderQuerySynchronizationModeNo: {
   case PrioritizeTenderQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case PrioritizeTenderQuerySynchronizationModeYes: {
   case PrioritizeTenderQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case PrioritizeTenderQuerySynchronizationModeAny: {
   case PrioritizeTenderQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}

//: @end
@end