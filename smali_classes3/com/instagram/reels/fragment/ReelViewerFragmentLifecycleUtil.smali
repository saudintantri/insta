.class public final Lcom/instagram/reels/fragment/ReelViewerFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBackgroundDimmer:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/65N;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelNativeTimerController:LX/65O;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelCompositionTimerController:LX/65P;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelBloksPlaybackController:LX/65U;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mStoryAudioManager:LX/65R;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mGestureController:LX/669;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/6Bv;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/CuW;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/70e;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelInteractiveController:LX/6Bw;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/66H;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/66K;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/1ud;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6Br;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/66L;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/6Bz;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/66O;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsVideoController:LX/65Y;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/65Z;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/6Bj;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/66F;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageRecipientBarController:LX/Hj1;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPictureInPictureController:LX/HUb;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelsViewerPagingNavigationPerfLogger:LX/666;

    .line 62
    .line 63
    return-void
.end method
