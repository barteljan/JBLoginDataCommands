//
//  JBLoginLoginAsUserCommand.m
//  Pods
//
//  Created by bartel on 10.08.15.
//
//

#import "JBLoginLoginAsUserCommand.h"

@interface JBLoginLoginAsUserCommand ()

@property(nonatomic,strong)NSString *username;
@property(nonatomic,strong)NSString *password;

@end

@implementation JBLoginLoginAsUserCommand

-(instancetype)initWithUsername:(NSString*)username
                       password:(NSString*)password{
    self = [super init];
    if(self){
        self->_username = username;
        self->_password = password;
    }
    return self;
}


@end
