//
//  TLEduRoomDelegate.h
//  EduClass
//
//  Created by YI on 2019/10/15.
//  Copyright © 2019 talkcloud. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol TLEduRoomDelegate <NSObject>

@optional


/**
 进入房间失败
 
 @param result 错误码 详情看 TKRoomSDK -> TKRoomDefines ->TKRoomErrorCode 结构体
 
 @param desc 失败的原因描述
 */
- (void)onTLEnterRoomFailed:(int)result Description:(NSString*)desc;

/**
 被踢回调

 @param reason 1:老师踢出 400:重复登录 401:课程已结束 402:课程已被取消
 */
- (void)onTLKitout:(int)reason;

/**
 进入课堂成功后的回调
 */
- (void)joinTLRoomComplete;

/**
 离开课堂成功后的回调
 */
- (void)leftTLRoomComplete;

/**
 课堂开始的回调
 */
- (void)onTLClassBegin;

/**
 课堂结束的回调
 */
- (void)onTLClassDismiss;

/**
 课堂页面消失的回调
 */
- (void)onTLClassRoomDisappear;

/**
 摄像头打开失败回调
 */
- (void)onTLCameraDidOpenError;


@end

NS_ASSUME_NONNULL_END
