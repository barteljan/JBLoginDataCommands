//
//  JBLoginLoginAsUserResponse.m
//  Pods
//
//  Created by bartel on 10.08.15.
//
//

#import "JBLoginLoginAsUserResponse.h"

@interface JBLoginLoginAsUserResponse()

@property(nonatomic,strong)NSString *token;

@end


@implementation JBLoginLoginAsUserResponse

-(instancetype)initWithToken:(NSString*)token{
    self = [super init];
    if(self){
        self->_token = token;
    }
    return self;
}

@end
