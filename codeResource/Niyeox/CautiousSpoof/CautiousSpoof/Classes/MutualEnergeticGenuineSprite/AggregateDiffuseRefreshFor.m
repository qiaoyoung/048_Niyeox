// __DEBUG__
// __CLOSE_PRINT__
//
//  AggregateDiffuseRefreshFor.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AggregateDiffuseRefreshFor.h"
#import "AggregateDiffuseRefreshFor.h"
//: #import "NSString+BeforeAgentGlade.h"
#import "NSString+BeforeAgentGlade.h"

//: @implementation AggregateDiffuseRefreshFor
@implementation AggregateDiffuseRefreshFor

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithLandscapeFor:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? BlendHoldEarthFertileTypePerson : BlendHoldEarthFertileTypeOrigination;
        self.idealChapter = contact.contactType == CNContactTypePerson ? BlendHoldEarthFertileTypePerson : BlendHoldEarthFertileTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.boundSong = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.estimatedEnhance = contact.familyName;
        //: self.givenName = contact.givenName;
        self.coordinate = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.timing = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.dragTransmit = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.rational = contact.nickname;
        //: self.middleName = contact.middleName;
        self.highlight = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.area = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.refer = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.landscape = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NavigatorVertexSeamless checkUserfulWithLabeledValue:labeledValue]) {
                if ([NavigatorVertexSeamless ready:labeledValue]) {
                    //: NavigatorVertexSeamless *phoneModel = [[NavigatorVertexSeamless alloc] initWithLabeledValue:labeledValue];
                    NavigatorVertexSeamless *phoneModel = [[NavigatorVertexSeamless alloc] initWithCondition:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.interval = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation NavigatorVertexSeamless
@implementation NavigatorVertexSeamless

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)ready:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString motion:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithCondition:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.value = [NSString motion:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.toFirmShadow = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation RangeGalaxySample
@implementation RangeGalaxySample


//: @end
@end