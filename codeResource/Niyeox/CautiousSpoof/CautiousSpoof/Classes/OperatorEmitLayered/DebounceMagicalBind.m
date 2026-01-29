
#import <Foundation/Foundation.h>

@interface ClassifyData : NSObject

@end

@implementation ClassifyData

//: SELF MATCHES %@
+ (NSString *)networkAttachConfig {
    /* static */ NSString *networkAttachConfig = nil;
    if (!networkAttachConfig) {
		NSArray<NSNumber *> *origin = @[@15, @10, @196, @2, @224, @240, @170, @233, @140, @79, @64, @37, @32, @83, @69, @72, @67, @84, @65, @77, @32, @70, @76, @69, @83, @25];
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkAttachConfig = [self StringFromClassifyData:value];
    }
    return networkAttachConfig;
}

//: 温馨提示
+ (NSString *)themeArtifactMessage {
    /* static */ NSString *themeArtifactMessage = nil;
    if (!themeArtifactMessage) {
		NSArray<NSNumber *> *origin = @[@12, @6, @67, @88, @248, @172, @186, @164, @231, @144, @143, @230, @168, @166, @233, @169, @184, @230, @4];
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeArtifactMessage = [self StringFromClassifyData:value];
    }
    return themeArtifactMessage;
}

+ (NSString *)StringFromClassifyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ClassifyDataToCache:data]];
}  

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)viewFindCreativeName {
    /* static */ NSString *viewFindCreativeName = nil;
    if (!viewFindCreativeName) {
		NSArray<NSNumber *> *origin = @[@69, @11, @57, @97, @221, @3, @50, @125, @172, @56, @67, @33, @131, @157, @230, @136, @142, @230, @162, @157, @233, @140, @135, @233, @129, @167, @231, @144, @154, @233, @62, @45, @174, @189, @231, @190, @174, @232, @187, @142, @229, @183, @175, @232, @140, @188, @239, @174, @151, @233, @191, @174, @232, @184, @174, @232, @129, @133, @229, @170, @156, @230, @130, @154, @230, @149, @189, @229, @175, @174, @232, @154, @128, @233, @132, @154, @231, @168, @130, @230, @75];
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFindCreativeName = [self StringFromClassifyData:value];
    }
    return viewFindCreativeName;
}

+ (NSData *)ClassifyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 去设置
+ (NSString *)appReplaceKey {
    /* static */ NSString *appReplaceKey = nil;
    if (!appReplaceKey) {
		NSArray<NSNumber *> *origin = @[@9, @6, @185, @226, @30, @78, @174, @189, @231, @190, @174, @232, @187, @142, @229, @187];
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReplaceKey = [self StringFromClassifyData:value];
    }
    return appReplaceKey;
}

+ (Byte *)ClassifyDataToCache:(Byte *)data {
    int snapUniversal = data[0];
    int flowNatureOccasion = data[1];
    for (int i = 0; i < snapUniversal / 2; i++) {
        int begin = flowNatureOccasion + i;
        int end = flowNatureOccasion + snapUniversal - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[flowNatureOccasion + snapUniversal] = 0;
    return data + flowNatureOccasion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DebounceMagicalBind.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DebounceMagicalBind.h"
#import "DebounceMagicalBind.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+BeforeAgentGlade.h"
#import "NSString+BeforeAgentGlade.h"

//: @interface DebounceMagicalBind () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface DebounceMagicalBind () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t expected;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *quality;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *genuine;

//: @end
@end

//: @implementation DebounceMagicalBind
@implementation DebounceMagicalBind

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _expected = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _genuine = [CNContactStore new];
    }
    //: return self;
    return self;
};

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)computer:(BOOL)isSort young:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_expected, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.quality];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.genuine enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: AggregateDiffuseRefreshFor *person = [[AggregateDiffuseRefreshFor alloc] initWithCNContact:contact];
            AggregateDiffuseRefreshFor *person = [[AggregateDiffuseRefreshFor alloc] initWithLandscapeFor:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self positive:datas exceptInvitePress:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)extra:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self estimateOnOval:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            vesselSure(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        vesselSure(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)unity:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<AggregateDiffuseRefreshFor *> *contacts) {
    [self grain:^(BOOL succeed, NSArray<AggregateDiffuseRefreshFor *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (AggregateDiffuseRefreshFor *person in contacts) {
            for (AggregateDiffuseRefreshFor *person in contacts) {
                //: for (NavigatorVertexSeamless *model in person.phones) {
                for (NavigatorVertexSeamless *model in person.interval) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.boundSong ? person.boundSong : model.value,
                                                   //: @"m":model.phone
                                                   @"m":model.value
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: - (NSArray *)keys {
- (NSArray *)quality {
    //: if (!_keys)
    if (!_quality)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _quality = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _quality;
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<AggregateDiffuseRefreshFor *> *))completcion {
- (void)grain:(void (^)(BOOL, NSArray<AggregateDiffuseRefreshFor *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self extra:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self computer:NO young:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void vesselSure(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)mild:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ClassifyData themeArtifactMessage] message:[ClassifyData viewFindCreativeName] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[ClassifyData appReplaceKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)estimateOnOval:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_genuine requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)positive:(NSArray *)datas exceptInvitePress:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (AggregateDiffuseRefreshFor *person in datas)
    for (AggregateDiffuseRefreshFor *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.boundSong.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString exceptCropPressed:person.boundSong];
            //: person.pinyin = pinyinString;
            person.index = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[ClassifyData networkAttachConfig], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: RangeGalaxySample *person = [RangeGalaxySample new];
        RangeGalaxySample *person = [RangeGalaxySample new];
        //: person.key = key;
        person.recentBoundary = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(AggregateDiffuseRefreshFor *person1, AggregateDiffuseRefreshFor *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(AggregateDiffuseRefreshFor *person1, AggregateDiffuseRefreshFor *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.index compare:person2.index];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.targetImmediately = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: + (instancetype)sharedInstance { static DebounceMagicalBind *sharedDebounceMagicalBind = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedDebounceMagicalBind = [[DebounceMagicalBind alloc] init]; }); return sharedDebounceMagicalBind; };
+ (instancetype)no { static DebounceMagicalBind *sharedDebounceMagicalBind = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedDebounceMagicalBind = [[DebounceMagicalBind alloc] init]; }); return sharedDebounceMagicalBind; }

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<RangeGalaxySample *> *, NSArray<NSString *> *))completcion {
- (void)trailInText:(void (^)(BOOL, NSArray<RangeGalaxySample *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self extra:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self computer:YES young:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}


//: @end
@end