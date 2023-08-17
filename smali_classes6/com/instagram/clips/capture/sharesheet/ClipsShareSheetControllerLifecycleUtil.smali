.class public final Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mEditButton:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToChannelButton:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostOverlayView:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToReelsTitle:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToReelsSubtext:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mWelcomeVideoSubtext:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedDivider:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedToggleContainer:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mQuickShareMoreOptionsRow:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mWelcomeVideoOptionsContainerView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mContentView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mWelcomeVideoContentView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionBoxDividerView:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mFooterContentView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagOption:LX/G3f;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioOption:LX/G3f;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagDividerView:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/G3g;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mLocationTagOption:LX/GbV;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mUpcomingEventRowController:LX/EfL;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mTopicsOption:LX/G3f;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/GbO;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbContainer:Landroid/view/View;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbToggle:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbToggleArrowImage:Landroid/view/View;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbToggleIconImage:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbSubtitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mDealSelectorOption:LX/G3f;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mBonusesDealSelectorOption:LX/G3f;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingSubtitle:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mBrandedContentMenuEntrypoint:Landroid/view/View;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvancedSettingsView:LX/G3f;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mFooterButtonContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mWelcomeVideoFooterButtonContainer:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/EeD;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThreadId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThreadDataInfo:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
