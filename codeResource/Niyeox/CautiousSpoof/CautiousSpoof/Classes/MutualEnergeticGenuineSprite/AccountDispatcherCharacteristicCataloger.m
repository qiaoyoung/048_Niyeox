//
//  AccountDispatcherCharacteristicCataloger.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AccountDispatcherCharacteristicCataloger.h"
#import "AttachBoundSphereApertureInvert.h"
#import "ConsoleGridlineSignatureClean.h"
#import "GlobeTimeDecode.h"
#import "UpMightyNavigatorOverlay.h"
#import "ShimmeringPrefetchEnhanceMigrateEmit.h"
#import "RefinedStrengthBufferPropagate.h"
#import "CuratedVersionShortcutPrune.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "ReplaceGalaxyDeepDynamic.h"
#import "FallbackMomentumPager.h"

@implementation AccountDispatcherCharacteristicCataloger
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case AttachBoundSphereApertureInvertTypeJanKenPon:
                {
                    attachment = [[ConsoleGridlineSignatureClean alloc] init];
                    ((ConsoleGridlineSignatureClean *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case AttachBoundSphereApertureInvertTypeSnapchat:
                {
                    attachment = [[GlobeTimeDecode alloc] init];
                    ((GlobeTimeDecode *)attachment).md5 = [data jsonString:CMMD5];
                    ((GlobeTimeDecode *)attachment).url = [data jsonString:CMURL];
                    ((GlobeTimeDecode *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case AttachBoundSphereApertureInvertTypeWhiteboard:
                {
                    attachment = [[UpMightyNavigatorOverlay alloc] init];
                    ((UpMightyNavigatorOverlay *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case AttachBoundSphereApertureInvertTypeRedPacket:
                {
                    attachment = [[ShimmeringPrefetchEnhanceMigrateEmit alloc] init];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((ShimmeringPrefetchEnhanceMigrateEmit *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case AttachBoundSphereApertureInvertTypeRedPacketTip:
                {
                    attachment = [[RefinedStrengthBufferPropagate alloc] init];
                    ((RefinedStrengthBufferPropagate *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((RefinedStrengthBufferPropagate *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((RefinedStrengthBufferPropagate *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((RefinedStrengthBufferPropagate *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case AttachBoundSphereApertureInvertTypeMultiRetweet:
                {
                    attachment = [[CuratedVersionShortcutPrune alloc] init];
                    ((CuratedVersionShortcutPrune *)attachment).url = [data jsonString:CMURL];
                    ((CuratedVersionShortcutPrune *)attachment).md5 = [data jsonString:CMMD5];
                    ((CuratedVersionShortcutPrune *)attachment).fileName = [data jsonString:CMFileName];
                    ((CuratedVersionShortcutPrune *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((CuratedVersionShortcutPrune *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((CuratedVersionShortcutPrune *)attachment).password = [data jsonString:CMPassword];
                    ((CuratedVersionShortcutPrune *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((CuratedVersionShortcutPrune *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((CuratedVersionShortcutPrune *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case AttachBoundSphereApertureInvertTypeCard:
                {
                    attachment = [[FallbackMomentumPager alloc] init];
                    ((FallbackMomentumPager *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((FallbackMomentumPager *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((FallbackMomentumPager *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((FallbackMomentumPager *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[ConsoleGridlineSignatureClean class]])
    {
        NSInteger value = [((ConsoleGridlineSignatureClean *)attachment) value];
        check = (value>=ConsoleGridlineSignatureCleanValueKen && value<=ConsoleGridlineSignatureCleanValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[GlobeTimeDecode class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[FallbackMomentumPager class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[UpMightyNavigatorOverlay class]])
    {
        NSInteger flag = [((UpMightyNavigatorOverlay *)attachment) flag];
        check = ((flag >= UpMightyNavigatorOverlayFlagInvite) && (flag <= UpMightyNavigatorOverlayFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[ShimmeringPrefetchEnhanceMigrateEmit class]] || [attachment isKindOfClass:[RefinedStrengthBufferPropagate class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[CuratedVersionShortcutPrune class]])
    {
        CuratedVersionShortcutPrune *target = (CuratedVersionShortcutPrune *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
