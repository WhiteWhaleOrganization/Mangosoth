






#import "BlondWestMobiliseCell.h"
#import "AssmSlatyAimlesslyModel.h"
#import "LibyanScathFlatbedFunction.h"
#import "UIImageView+VrWiredSunset.h"
#import "YYText.h"
#import "UIButton+BasqPrinted.h"
#import "PrognitorTemperateManager.h"
#import "ObsDisconcertPalmy.h"

@interface BlondWestMobiliseCell()

@property (nonatomic,strong) UILabel *fifthPrepareHoldLabel;
@property (nonatomic,strong) UILabel *crsNavigateRestLabel;
@property (nonatomic,strong) UIImageView *crtConvertSoft;
@property (nonatomic,strong) UIImageView *tpicInitiateSafe;
@property (nonatomic,strong) UIButton *lytCompriseHangBtn;

@end

@implementation BlondWestMobiliseCell

- (void)ecrAwakeUndeterred
{
    self.crtConvertSoft = [[UIImageView alloc] init];
    self.tpicInitiateSafe = [[UIImageView alloc] init];
    self.tpicInitiateSafe.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    self.tpicInitiateSafe.contentMode = UIViewContentModeScaleAspectFill;
    self.tpicInitiateSafe.clipsToBounds = YES;
    self.tpicInitiateSafe.layer.cornerRadius = 6;
    self.crtConvertSoft.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b" andSkillSend:0.5];
    [self.crtConvertSoft scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:103] andQitIncludeLine:^(UIImage * _Nullable image) {
        self.crtConvertSoft.layer.cornerRadius = 17.5;
        self.crtConvertSoft.clipsToBounds = YES;
    }];
    [self.contentView addSubview:self.fifthPrepareHoldLabel];
    [self.contentView addSubview:self.crsNavigateRestLabel];
    [self.contentView addSubview:self.tpicInitiateSafe];
    [self.contentView addSubview:self.crtConvertSoft];
    [self.contentView addSubview:self.lytCompriseHangBtn];
    UITapGestureRecognizer *viceCntury = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(typhnMornSecular)];
    [self.contentView addGestureRecognizer:viceCntury];
}

- (void)typhnMornSecular{
    ObsDisconcertPalmy.brnetteBeltLaburnum.sndManyBlock(self.model, self.source);
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.tpicInitiateSafe mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(ANTIPROTON_ULCER(15));
        make.width.mas_equalTo(ANTIPROTON_ULCER(93));
        make.height.mas_equalTo(self.model.smllAnytimeWord.height ? : ANTIPROTON_ULCER(120));
        make.bottom.mas_lessThanOrEqualTo(0);
    }];
    
    [self.crtConvertSoft mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.tpicInitiateSafe);
        make.width.height.mas_equalTo(35);
    }];
    
    [self.fifthPrepareHoldLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.crsNavigateRestLabel);
        make.bottom.equalTo(self.tpicInitiateSafe.mas_bottom).offset(ANTIPROTON_ULCER(-10));
    }];
    
    [self.crsNavigateRestLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.tpicInitiateSafe.mas_right).offset(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.equalTo(self.tpicInitiateSafe.mas_top).offset(ANTIPROTON_ULCER(10));
        make.bottom.mas_lessThanOrEqualTo(0);
    }];
    
    [self.lytCompriseHangBtn sizeToFit];
    [self.lytCompriseHangBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.lytCompriseHangBtn.isHidden) {
            make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
            make.centerY.mas_equalTo(0);
        }
    }];
}

- (void)ecrCorkerAwake{
    if ([self.model isKindOfClass:AssmSlatyAimlesslyModel.class]) {
        AssmSlatyAimlesslyModel *rfrmtQuit = (AssmSlatyAimlesslyModel*)self.model;
        NSString *hardPrfl = [NSString stringWithFormat:@"%zd%@",rfrmtQuit.blwOverrideCare,@"%"];
        NSMutableAttributedString *ppstExit = [[NSMutableAttributedString alloc]initWithString:[NSString stringWithFormat:@"%@ %@",CROTCH_METAFICTION(655),hardPrfl]];
        ppstExit.yy_color = [UIColor agnizeRedoubtPrior:@"#818287"];
        ppstExit.yy_font = [UIFont systemFontOfSize:12];
        NSRange rcmmndWise = [ppstExit.string rangeOfString:hardPrfl];
        [ppstExit yy_setColor:[UIColor agnizeRedoubtPrior:@"#3bdff3"] range:rcmmndWise];
        [ppstExit yy_setFont:[UIFont boldSystemFontOfSize:14] range:rcmmndWise];
        self.fifthPrepareHoldLabel.attributedText = ppstExit;
        self.crsNavigateRestLabel.text = rfrmtQuit.flurNull;
        [self.tpicInitiateSafe scfflPrionRedoubt:[NSURL URLWithString:rfrmtQuit.ppndEllipsisYear]];
        self.lytCompriseHangBtn.hidden = !self.model.busyDscrd;
        self.lytCompriseHangBtn.selected = self.model.dmgProgramShip;
        self.fifthPrepareHoldLabel.hidden = self.model.bsicServiceYear;
        [self setNeedsUpdateConstraints];
    }
}

- (void)prpiseSecularGodown{
    self.model.dmgProgramShip = !self.model.dmgProgramShip;
    self.lytCompriseHangBtn.selected = self.model.dmgProgramShip;
    if (self.block) {
        self.block(self.model);
    }
}

- (UIButton *)lytCompriseHangBtn{
    if (!_lytCompriseHangBtn) {
        _lytCompriseHangBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_lytCompriseHangBtn scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:82] forState:UIControlStateNormal];
        [_lytCompriseHangBtn scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:81] forState:UIControlStateSelected];
        _lytCompriseHangBtn.hidden = true;
        _lytCompriseHangBtn.contentEdgeInsets = UIEdgeInsetsMake(10, 10, 10, 10);
        [_lytCompriseHangBtn addTarget:self action:@selector(prpiseSecularGodown) forControlEvents:UIControlEventTouchUpInside];
    }
    return _lytCompriseHangBtn;
}

- (UILabel *)fifthPrepareHoldLabel{
    if (!_fifthPrepareHoldLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        _fifthPrepareHoldLabel = wellNstnc;
    }
    return _fifthPrepareHoldLabel;
}

- (UILabel *)crsNavigateRestLabel{
    if (!_crsNavigateRestLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.font = [UIFont systemFontOfSize:14];
        wellNstnc.numberOfLines = 2;
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
        _crsNavigateRestLabel = wellNstnc;
    }
    return _crsNavigateRestLabel;
}

@end