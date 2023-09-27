






#import "VpDefyBrainlessCell.h"
#import "GodhadWorkplaceMangyCell.h"
#import "GophrPenthouseAboardModel.h"

@interface VpDefyBrainlessCell()<chicPacificMakeDelegate>

@property (nonatomic,strong) UICollectionView *collectionView;
@property (nonatomic,strong) GophrPenthouseAboardModel *tptProcedureFaceModel;

@end

@implementation VpDefyBrainlessCell

- (void)ecrAwakeUndeterred
{
    UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
    vrrdHigh.itemSize = CGSizeMake(ANTIPROTON_ULCER(84), ANTIPROTON_ULCER(155));
    vrrdHigh.minimumLineSpacing = ANTIPROTON_ULCER(5);
    vrrdHigh.minimumInteritemSpacing = ANTIPROTON_ULCER(5);
    vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    vrrdHigh.sectionInset = UIEdgeInsetsMake(0, ANTIPROTON_ULCER(10), 0, ANTIPROTON_ULCER(10));
    self.collectionView = [[UICollectionView alloc]initWithFrame:self.frame collectionViewLayout:vrrdHigh];
    self.collectionView.delegate = self.tptProcedureFaceModel;
    self.collectionView.dataSource = self.tptProcedureFaceModel;
    self.collectionView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#101318"];
    [self.contentView addSubview:self.collectionView];
    self.clipsToBounds = YES;
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
        make.height.mas_equalTo(ANTIPROTON_ULCER(155));
        make.bottom.mas_equalTo(-ANTIPROTON_ULCER(15));
    }];
}
- (void)ecrCorkerAwake{
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.collectionView reloadData];
    });
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.model.modeNdustry.count;
}

- (UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    GodhadWorkplaceMangyCell *ntrprtCall = [GodhadWorkplaceMangyCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    if (self.model.modeNdustry.count > ddrssSafe.row) {
        ntrprtCall.model = self.model.modeNdustry[ddrssSafe.row];
    }
    ntrprtCall.model.mrginDynamicGain = YES;
    ntrprtCall.srisConflictSize = @"6";
    [ntrprtCall ecrCorkerAwake];
    return ntrprtCall;
}

- (void)paperLankyGooey:(UICollectionView *)nextCptur andHppnSimilarCome:(NSIndexPath *)ddrssSafe {
    
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end