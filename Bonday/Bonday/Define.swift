//
//  Define.swift
//  Bonday
//
//  Created by bonday012 on 2017/5/22.
//  Copyright © 2017年 bonday012. All rights reserved.
//

import UIKit

class Define: NSObject {

}
/// RGBA的颜色设置
func UIColorWithRGBA(r:CGFloat, g:CGFloat, b:CGFloat, a:CGFloat) -> UIColor {
    return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
}
//获取屏幕大小
//宽度
let kScreenWidth =  UIScreen.main.bounds.size.width
//高度
let kScreenHeight =  UIScreen.main.bounds.size.height


// 定义常用的颜色

let kCommenColor_whiteColor =   UIColor.white
let kCommenColor_themeColor =   UIColorWithRGBA(r: 255,g: 81,b: 12,a: 1)
let kCommenColor_74_74_74  =    UIColorWithRGBA(r: 74,g: 74,b: 74,a: 1)
let kCommenColor_74_144_226 =   UIColorWithRGBA(r: 74,g: 144,b: 226,a: 1)
let kCommenColor_104_104_104 =  UIColorWithRGBA(r: 104,g: 104,b: 104,a: 1)
let kCommenColor_237_237_237 =  UIColorWithRGBA(r: 237,g: 237,b: 237,a: 1)
let kCommenColor_240_240_240 =  UIColorWithRGBA(r: 240,g: 240,b: 240,a: 1)
let kCommenColor_229_229_229 =  UIColorWithRGBA(r: 229,g: 229,b: 229,a: 1)
let kCommenColor_245_245_245 =  UIColorWithRGBA(r: 245,g: 245,b: 245,a: 1)
let kCommenColor_105_105_105 =  UIColorWithRGBA(r: 105,g: 105,b: 105,a: 1)
let kCommenColor_146_146_146 =  UIColorWithRGBA(r: 146,g: 146,b: 146,a: 1)
let kCommenColor_92_92_92  =    UIColorWithRGBA(r: 92,g: 92,b: 92,a: 1)
let kCommenColor_150_150_150 =  UIColorWithRGBA(r: 150,g: 150,b: 150,a: 1)
let kCommenColor_255_81_12  =   UIColorWithRGBA(r: 255,g: 81,b: 12,a: 1)
let kCommenColor_210_210_210 =  UIColorWithRGBA(r: 210,g: 210,b: 210,a: 1)
let kCommenColor_221_221_221 =  UIColorWithRGBA(r: 221,g: 221,b: 221,a: 1)
let kCommenColor_243_243_243 =  UIColorWithRGBA(r: 243,g: 243,b: 243,a: 1)
//导航条高度
let kNavBarHeight:CGFloat = ((kScreenWidth >= 812.0) ? (88.0) : (64.0))
//标签栏的高度
let kTabBarHeight:CGFloat = ((kScreenWidth >= 812.0) ? (83.0) : (49.0))


// 通知名称
let kXGPauseListenPlayNotification =  "XGPauseListenPlayNotification"//暂停音频播放
let kXGDidReceiveRemoteControlNotification =  "XGDidReceiveRemoteControlNotification"      //接收远程控制的操作
let kXGQuestionScrollTopNotification =  "XGQuestionBaseControllerGoTopNotification"  //问答界面视图滑动到顶部的通知
let kLGDryGoodsScrollIndexNotification =  "kLGDryGoodsScrollIndexNotification"  //精选干货界面滑动到某个分类列表
let kLGApplTreasureScrollIndexNotification =  "kLGApplTreasureScrollIndexNotification"  //申请宝典界面滑动到某个分类列表
let kXGQuestionScrollIndexNotification =  "kXGQuestionScrollIndexNotification"  //问答界面滑动到某个分类列表

let kXGQuestionLeaveTopNotification  =  "XGQuestionLeaveTopNotification"  //问答界面子视图到达顶部，父视图可以滑动
let kXGQuestionInTopNotification =  "XGQuestionInTopNotification" //问答父视图不可以滑动，子视图可以滑动
let kXGQuestionSaveType =  "XGQuestionAllType" //问答保存分类的顺序列表
let kXGQuestionSaveCode =  "XGQuestionAllCode" //问答保存分类的code列表
let kLGApplyTreasureSaveType =  "LGApplyTreasureAllType" //申请宝典保存分类的顺序列表
let kLGApplyTreasureSaveCode =  "LGApplyTreasureAllCode" //申请宝典保存分类的code列表
let kLGBondayConsultionSaveType =  "kLGBondayConsultionSaveType" //棒呆咨询保存分类的顺序列表
let kLGBondayConsultionSaveCode =  "kLGBondayConsultionSaveCode" //棒呆咨询保存分类的code列表
let kLGApplyDryGoodsSaveType =  "LGApplyDryGoodsAllType" //精选干货保存分类的顺序列表
let kLGApplyDryGoodsSaveCode =  "LGApplyDryGoodsAllCode" //精选干货保存分类的code列表

let kNotificationDiscountTimeEnd  =  "kNotificationDiscountTimeEnd"//课程详情倒计时结束
let kNotificationRCIMLoginSuccess =  "kNotificationRCIMLoginSuccess" //IM连接成功
let kNotificationADAndIAPGetSuccess  =  "kNotificationADAndIAPGetSuccess"//广告页、内购获取成功
let kNotificationPayCheckQuestionSuccess =  "kNotificationPayCheckQuestionSuccess" //成功支付查看问题
let kNotificationPayQuestionSuccess =  "kNotificationPayQuestionSuccess"  //支付提问成功的通知
let kNotificationGetMyLastestQuestion =  "GetMyLastestQuestion"      //提问结束后，进入问答界面刷新我的最新问题
let kNotificationGetMyLatestApplyQuestion =  "GetMyLastestApplyQuestion" //提问结束后，进入申请界面刷新我的申请的最新提问
let kNotificationBondayCampBuyedSuccess   =  "notificationBondayCampBuyedSuccess" //棒呆营套餐购买成功
let kNotificationBondayCampEvaluateResult =  "notificationBondayCampEvaluateResult" //评测结果的通知
let kNotificationVipSignUpSuccess =  "kNotificationVipSignUpSuccess"//购买vip成功
let kNotificationApplyVipSearchFile =  "kNotificationApplyVipSearchFile"   //vip版块搜索通知
// 活动界面通知名称
let KActivityGoTop =  "activityGoTop"
let KActivityLeaveTop =  "activityLeaveTop"

// 首页通知的名称
let KXGMainGoTop     =  "XGMainGoTop"
let KXGMainLeaveTop  =  "XGMainLeaveTop"
let KXGMusicGoTop    =  "XGMusicGoTop"
let KXGMusicLeaveTop =  "XGMusicLeaveTop"
// 本地存储key值
let kNSUserDefaultKey_userId =  "user_id"
let kNSUserDefaultKey_displayName =  "display_name"
let kNSUserDefaultKey_campCode  =  "BondayCampBuyed"
let kNSUserDefaultKey_campNumber =  "BondayCampNumber"
let kNSUserDefaultKey_campTest  =  "BondayCampTest"
let kNSUserDefaultKey_vipAuth   =  "hasVipAuth"
let KNSUserDefaultKey_vipFlag   =  "hasVipFlag"
let kNSUserDefaultKey_questionText =  "NSUserDefaultKey_questionText"
let kNSUserDefaultKey_mainScreenLoad =  "NSUserDefaultKey_mainScreenLoad"
