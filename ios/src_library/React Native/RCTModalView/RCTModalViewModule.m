//
//  RCTModalViewModule.m
//  RNSwiftReviewer
//
//  Created by Dominic Go on 7/11/20.
//

#import "React/RCTBridgeModule.h"
#import "React/RCTEventEmitter.h"


@interface RCT_EXTERN_MODULE(RCTModalViewModule, RCTEventEmitter)

RCT_EXTERN_METHOD(dismissModalByID
          : (NSString)modalID
  callback: (RCTResponseSenderBlock)callback
);

RCT_EXTERN_METHOD(dismissAllModals
          : (bool)animated
  callback: (RCTResponseSenderBlock)callback
);

@end
