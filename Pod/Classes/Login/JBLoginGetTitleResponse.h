//
//  JBLoginGetTitleResponse.h
//  Pods
//
//  Created by bartel on 11.08.15.
//
//

#import <Foundation/Foundation.h>
#import "IJBLoginGetTitleResponse.h"

@interface JBLoginGetTitleResponse : NSObject<IJBLoginGetTitleResponse>

-(instancetype)initWithTitle:(NSString*)title
                    subTitle:(NSString*)subTitle;

@end
