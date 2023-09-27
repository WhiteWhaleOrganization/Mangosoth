






#import "BasqDeftDampnessCell.h"
#import "LibyanScathFlatbedFunction.h"
#import "UIImageView+VrWiredSunset.h"
#import "PrognitorTemperateManager.h"

@interface BasqDeftDampnessCell()
@property(nonatomic,strong)UIImageView *btFilenameFact;
@property(nonatomic,strong)UILabel *qickRedirectSafeLabel;
@property(nonatomic,strong)UIImageView *cmbDynamicLink;
@end

@implementation BasqDeftDampnessCell

- (void)ecrAwakeUndeterred{
    self.btFilenameFact = [[UIImageView alloc] init];
    self.cmbDynamicLink = [[UIImageView alloc] init];
    self.cmbDynamicLink.tintColor = [UIColor agnizeRedoubtPrior:@"#898b89"];
    [self.cmbDynamicLink scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:66] andQitIncludeLine:^(UIImage * _Nullable image) {
        self.cmbDynamicLink.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
        self.cmbDynamicLink.transform = CGAffineTransformMakeRotation(M_PI);
    }];
    [self.contentView addSubview:self.btFilenameFact];
    [self.contentView addSubview:self.qickRedirectSafeLabel];
    [self.contentView addSubview:self.cmbDynamicLink];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(16), ANTIPROTON_ULCER(16)));
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.centerY.mas_equalTo(0);
    }];
    
    [self.cmbDynamicLink mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(24), ANTIPROTON_ULCER(24)));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.centerY.mas_equalTo(0);
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(ANTIPROTON_ULCER(15));
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(24));
        make.bottom.mas_equalTo(-ANTIPROTON_ULCER(15));
        make.left.equalTo(self.btFilenameFact.mas_right).offset(ANTIPROTON_ULCER(6));
        make.right.equalTo(self.cmbDynamicLink.mas_left);
    }];
}

- (void)ecrCorkerAwake{
    self.qickRedirectSafeLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.flurNull];
    if ([self.model.image isKindOfClass:[UIImage class]]) {
        self.btFilenameFact.image = self.model.image;
    } else if ([self.model.image isKindOfClass:[NSString class]]) {
        if ([self.model.image hasPrefix:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@431, @443, @443, @439]]]) {
            [self.btFilenameFact scfflPrionRedoubt:[NSURL URLWithString:self.model.image]];
        } else {
            self.btFilenameFact.image = [UIImage imageNamed:self.model.image];
        }
    }
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = UIColor.whiteColor;
        wellNstnc.font = [UIFont boldSystemFontOfSize:15];
        wellNstnc.text = CROTCH_METAFICTION(974);
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}

@end