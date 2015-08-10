//
//  JBLoginLoginAsUserResponse.h
//  Pods
//
//  Created by bartel on 10.08.15.
//
//

#import <Foundation/Foundation.h>
#import "IJBLoginLoginAsUserCommandResponse.h"

@interface JBLoginLoginAsUserResponse : NSObject<IJBLoginLoginAsUserCommandResponse>

@property(readonly,nonatomic,strong)NSString *token;

-(instancetype)initWithToken:(NSString*)token;

@end
