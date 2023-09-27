






#import "VrIncubationAbase.h"
#import "BlondWestMobiliseCell.h"
#import "AssmRuskTonnageModel.h"
#import "FryAitchFecal.h"
#import "PrognitorTemperateManager.h"
#import "TrivialityWholeness.h"

@interface VrIncubationAbase () <bcmTranslateLikeDelegate>

@property (nonatomic,strong) UIButton *mtifExpungeRootBtn;
@property (nonatomic,strong) UIView *scndConfuseWantView;
@property (nonatomic,strong) UIButton *slConsultViewBtn;
@property (nonatomic,strong) UIButton *chrgArchiveLookBtn;
@property (nonatomic,strong) AssmRuskTonnageModel *mthdDesktopWareModel;

@end

@implementation VrIncubationAbase

- (void)averResembleSisal{
    [super averResembleSisal];
    self.title = CROTCH_METAFICTION(260);
    
    [self.view addSubview:self.tableView];
    
    UIButton *subjctBand = [UIButton buttonWithType:UIButtonTypeCustom];
    [subjctBand addTarget:self action:@selector(selfScullerSane) forControlEvents:UIControlEventTouchUpInside];
    [subjctBand setTitle:CROTCH_METAFICTION(84) forState:UIControlStateNormal];
    [subjctBand setTitle:CROTCH_METAFICTION(170) forState:UIControlStateSelected];
    subjctBand.titleLabel.font = [UIFont systemFontOfSize:15];
    [subjctBand sizeToFit];
    [subjctBand setTitleColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] forState:UIControlStateNormal];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:subjctBand];
    self.mtifExpungeRootBtn = subjctBand;
    [self.view addSubview:self.scndConfuseWantView];
    self.slConsultViewBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.slConsultViewBtn addTarget:self action:@selector(bllseyeShowerAllegro) forControlEvents:UIControlEventTouchUpInside];
    [self.slConsultViewBtn setTitle:CROTCH_METAFICTION(676) forState:UIControlStateNormal];
    [self.slConsultViewBtn setTitle:CROTCH_METAFICTION(679) forState:UIControlStateSelected];
    [self.slConsultViewBtn setTitleColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] forState:UIControlStateNormal];
    [self.scndConfuseWantView addSubview:self.slConsultViewBtn];
    
    self.chrgArchiveLookBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.chrgArchiveLookBtn addTarget:self action:@selector(nerlgyGoitreNosegay) forControlEvents:UIControlEventTouchUpInside];
    [self.chrgArchiveLookBtn setTitle:CROTCH_METAFICTION(282) forState:UIControlStateNormal];
    [self.chrgArchiveLookBtn setTitleColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] forState:UIControlStateNormal];
    [self.scndConfuseWantView addSubview:self.chrgArchiveLookBtn];
    
    [NSNotificationCenter.defaultCenter addObserver:self selector:@selector(affixKulfiDesertion) name:@"kypdConformAwayNotification" object:nil];
}

- (void)affixKulfiDesertion{
    [self ughUncontestedTosser];
}

- (void)bllseyeSatireMender {
    
    [self.tableView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
        if (self.scndConfuseWantView.isHidden) {
            make.bottom.mas_equalTo(0);
        } else {
            make.bottom.equalTo(self.scndConfuseWantView.mas_top);
        }
    }];
    
    [self.scndConfuseWantView mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.scndConfuseWantView.isHidden) {
            make.left.right.bottom.mas_equalTo(0);
            make.height.mas_equalTo(ANTIPROTON_ULCER(60) + SYPHILIS_REJOIC);
        }
    }];
    
    [self.slConsultViewBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.scndConfuseWantView.isHidden) {
            make.left.top.mas_equalTo(0);
            make.width.equalTo(self.scndConfuseWantView.mas_width).multipliedBy(0.5);
            make.height.mas_equalTo(ANTIPROTON_ULCER(60));
        }
    }];
    
    [self.chrgArchiveLookBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.scndConfuseWantView.isHidden) {
            make.right.top.mas_equalTo(0);
            make.width.equalTo(self.scndConfuseWantView.mas_width).multipliedBy(0.5);
            make.height.mas_equalTo(ANTIPROTON_ULCER(60));
        }
    }];
}

- (void)affixCorkerSpamm{
    BOOL ncludCopy = NO;
    for (TrivialityAbjectDuesModel *model in self.modeNdustry) {
        if (model.dmgProgramShip) {
            ncludCopy = YES;break;
        }
    }
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.chrgArchiveLookBtn setTitleColor:ncludCopy?[UIColor agnizeRedoubtPrior:@"#e94e3e"]:[UIColor agnizeRedoubtPrior:@"#818287"] forState:UIControlStateNormal];
        self.chrgArchiveLookBtn.enabled = ncludCopy;
    });
}

- (void)bllseyeShowerAllegro{
    self.slConsultViewBtn.selected = !self.slConsultViewBtn.isSelected;
    for (TrivialityAbjectDuesModel *model in self.modeNdustry) {
        model.dmgProgramShip = self.slConsultViewBtn.isSelected;
    }
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.tableView reloadData];
    });
    [self affixCorkerSpamm];
}

- (void)selfScullerSane{
    self.edit = !self.edit;
}

- (void)setEdit:(BOOL)viewPtmz{
    _edit = viewPtmz;
    dispatch_async(dispatch_get_main_queue(), ^{
        self.mtifExpungeRootBtn.selected = viewPtmz;
        [self.mtifExpungeRootBtn sizeToFit];
        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:self.mtifExpungeRootBtn];
        self.slConsultViewBtn.selected = NO;
        self.scndConfuseWantView.hidden = !viewPtmz;
        for (TrivialityAbjectDuesModel *model in self.modeNdustry) {
            model.busyDscrd = viewPtmz;
            model.dmgProgramShip = NO;
        }
        [self.tableView reloadData];
        [self.view setNeedsUpdateConstraints];
        [self affixCorkerSpamm];
    });
}

- (CGFloat)baneflRetardedMorn:(UITableView *)cntntPath andStpPhoenixSave:(NSInteger)dsplyPage{
    return CGFLOAT_MIN;
}

- (CGFloat)baneflRetardedMorn:(UITableView *)cntntPath andBlnkSeparateSide:(NSInteger)dsplyPage{
    return CGFLOAT_MIN;
}

- (void)ughUncontestedTosser{
    self.modeNdustry = [NSMutableArray arrayWithArray:[TrivialityWholeness.sharedInstance cnjgateSisalBurgher]];
    [self.tableView prpiseNomadThrive:NO];
}

- (void)nerlgyGoitreNosegay{
    for (AssmSlatyAimlesslyModel *rfrmtQuit in self.modeNdustry) {
        if (rfrmtQuit.dmgProgramShip && [TrivialityWholeness.sharedInstance fiscallyHealerSpamm:rfrmtQuit.brnchUpgradeType]) {
            [TrivialityWholeness.sharedInstance tmesisLaburnumLass:rfrmtQuit andSlMistakeRoll:YES];
        }
    }
    [self ughUncontestedTosser];
    self.edit = !self.edit;
}

- (NSInteger)baneflRetardedMorn:(UITableView *)cntntPath andMinsParallelRoll:(NSInteger)dsplyPage {
    return [self.modeNdustry count];
}

- (UITableViewCell *)baneflRetardedMorn:(UITableView *)cntntPath andTrcInterfaceWeek:(NSIndexPath *)ddrssSafe{
    BlondWestMobiliseCell *viceCnsult = [BlondWestMobiliseCell bmmerBeltShenanigans:cntntPath];
    if (self.modeNdustry.count > ddrssSafe.row) {
        viceCnsult.model = self.modeNdustry[ddrssSafe.row];
    }
    viceCnsult.source = [self source];
    [viceCnsult ecrCorkerAwake];
    __weak typeof(self) trtLast = self;
    viceCnsult.block = ^(id data) {
        [trtLast affixCorkerSpamm];
    };
    return viceCnsult;
}

- (UIView *)scndConfuseWantView {
    
    if (!_scndConfuseWantView) {
        _scndConfuseWantView = [[UIView alloc] init];
        _scndConfuseWantView.hidden = YES;
        _scndConfuseWantView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#1b1b20"];
    }
    return _scndConfuseWantView;
}

- (NSString *)source {
    return @"6";
}

- (MckStraightenSmashedView *)tableView {
    
    if (!_tableView) {
        _tableView = [[MckStraightenSmashedView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
        _tableView.delegate = self.mthdDesktopWareModel;
        _tableView.dataSource = self.mthdDesktopWareModel;
        _tableView.contentInset = UIEdgeInsetsMake(0, 0, SYPHILIS_REJOIC, 0);
    }
    return _tableView;
}

- (AssmRuskTonnageModel *)mthdDesktopWareModel {
    
    if (!_mthdDesktopWareModel) {
        _mthdDesktopWareModel = [[AssmRuskTonnageModel alloc] init];
        _mthdDesktopWareModel.delegate = self;
    }
    return _mthdDesktopWareModel;
}

- (NSMutableArray *)modeNdustry {

    if (!_modeNdustry) {
        _modeNdustry = [[NSMutableArray alloc] init];
    }
    return _modeNdustry;
}

@end