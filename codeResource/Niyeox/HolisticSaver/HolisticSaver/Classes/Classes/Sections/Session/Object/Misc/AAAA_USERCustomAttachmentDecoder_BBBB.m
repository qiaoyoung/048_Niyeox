//
//  AAAA_USERCustomAttachmentDecoder_BBBB.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_USERCustomAttachmentDecoder_BBBB.h"
#import "AAAA_USERCustomAttachmentInfo_BBBB.h"
#import "AAAA_USERJanKenPonAttachment_BBBB.h"
#import "AAAA_USERSnapchatAttachment_BBBB.h"
#import "AAAA_USERWhiteboardAttachment_BBBB.h"
#import "AAAA_USERRedPacketAttachment_BBBB.h"
#import "AAAA_USERRedPacketTipAttachment_BBBB.h"
#import "AAAA_USERMultiRetweetAttachment_BBBB.h"
#import "NSDictionary+AAAA_USERJson_BBBB.h"
#import "AAAA_USERSessionUtil_BBBB.h"
#import "AAAA_USERShareCardAttachment_BBBB.h"

@implementation AAAA_USERCustomAttachmentDecoder_BBBB
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
                case AAAA_USERCustomAttachmentInfo_BBBBTypeJanKenPon:
                {
                    attachment = [[AAAA_USERJanKenPonAttachment_BBBB alloc] init];
                    ((AAAA_USERJanKenPonAttachment_BBBB *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case AAAA_USERCustomAttachmentInfo_BBBBTypeSnapchat:
                {
                    attachment = [[AAAA_USERSnapchatAttachment_BBBB alloc] init];
                    ((AAAA_USERSnapchatAttachment_BBBB *)attachment).md5 = [data jsonString:CMMD5];
                    ((AAAA_USERSnapchatAttachment_BBBB *)attachment).url = [data jsonString:CMURL];
                    ((AAAA_USERSnapchatAttachment_BBBB *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case AAAA_USERCustomAttachmentInfo_BBBBTypeWhiteboard:
                {
                    attachment = [[AAAA_USERWhiteboardAttachment_BBBB alloc] init];
                    ((AAAA_USERWhiteboardAttachment_BBBB *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case AAAA_USERCustomAttachmentInfo_BBBBTypeRedPacket:
                {
                    attachment = [[AAAA_USERRedPacketAttachment_BBBB alloc] init];
                    ((AAAA_USERRedPacketAttachment_BBBB *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((AAAA_USERRedPacketAttachment_BBBB *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((AAAA_USERRedPacketAttachment_BBBB *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((AAAA_USERRedPacketAttachment_BBBB *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case AAAA_USERCustomAttachmentInfo_BBBBTypeRedPacketTip:
                {
                    attachment = [[AAAA_USERRedPacketTipAttachment_BBBB alloc] init];
                    ((AAAA_USERRedPacketTipAttachment_BBBB *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((AAAA_USERRedPacketTipAttachment_BBBB *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((AAAA_USERRedPacketTipAttachment_BBBB *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((AAAA_USERRedPacketTipAttachment_BBBB *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case AAAA_USERCustomAttachmentInfo_BBBBTypeMultiRetweet:
                {
                    attachment = [[AAAA_USERMultiRetweetAttachment_BBBB alloc] init];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).url = [data jsonString:CMURL];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).md5 = [data jsonString:CMMD5];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).fileName = [data jsonString:CMFileName];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).password = [data jsonString:CMPassword];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((AAAA_USERMultiRetweetAttachment_BBBB *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case AAAA_USERCustomAttachmentInfo_BBBBTypeCard:
                {
                    attachment = [[AAAA_USERShareCardAttachment_BBBB alloc] init];
                    ((AAAA_USERShareCardAttachment_BBBB *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((AAAA_USERShareCardAttachment_BBBB *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((AAAA_USERShareCardAttachment_BBBB *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((AAAA_USERShareCardAttachment_BBBB *)attachment).personCardId = [data jsonString:CMPersonCardId];
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
    if ([attachment isKindOfClass:[AAAA_USERJanKenPonAttachment_BBBB class]])
    {
        NSInteger value = [((AAAA_USERJanKenPonAttachment_BBBB *)attachment) value];
        check = (value>=AAAA_USERJanKenPonAttachment_BBBBValueKen && value<=AAAA_USERJanKenPonAttachment_BBBBValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[AAAA_USERSnapchatAttachment_BBBB class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[AAAA_USERShareCardAttachment_BBBB class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[AAAA_USERWhiteboardAttachment_BBBB class]])
    {
        NSInteger flag = [((AAAA_USERWhiteboardAttachment_BBBB *)attachment) flag];
        check = ((flag >= AAAA_USERWhiteboardAttachment_BBBBFlagInvite) && (flag <= AAAA_USERWhiteboardAttachment_BBBBFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[AAAA_USERRedPacketAttachment_BBBB class]] || [attachment isKindOfClass:[AAAA_USERRedPacketTipAttachment_BBBB class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[AAAA_USERMultiRetweetAttachment_BBBB class]])
    {
        AAAA_USERMultiRetweetAttachment_BBBB *target = (AAAA_USERMultiRetweetAttachment_BBBB *)attachment;
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
