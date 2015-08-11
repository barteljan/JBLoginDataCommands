//
//  JBLoginGetTitleResponse.m
//  Pods
//
//  Created by bartel on 11.08.15.
//
//

#import "JBLoginGetTitleResponse.h"
@interface JBLoginGetTitleResponse()
@property(nonatomic)NSString *title;
@property(nonatomic)NSString *subTitle;
@end

@implementation JBLoginGetTitleResponse

-(instancetype)initWithTitle:(NSString*)title
                    subTitle:(NSString*)subTitle{
    self = [super init];
    if(self){
        self->_title = title;
        self->_subTitle = subTitle;
    }
    return self;
}


@end
