//
//  JBLoginLoginAsUserCommand.h
//  Pods
//
//  Created by bartel on 10.08.15.
//
//

#import <Foundation/Foundation.h>
#import "IJBLoginLoginAsUserCommand.h"

@interface JBLoginLoginAsUserCommand : NSObject<IJBLoginLoginAsUserCommand>

@property(readonly,nonatomic,strong)NSString *username;
@property(readonly,nonatomic,strong)NSString *password;

-(instancetype)initWithUsername:(NSString*)username
                       password:(NSString*)password;

@end
