.class public Lcom/instagram/direct/visual/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4y6;
.implements LX/65M;
.implements LX/4PZ;
.implements LX/52P;
.implements LX/1wF;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/57C;

.field public A07:LX/3GE;

.field public A08:LX/3ID;

.field public A09:LX/3Du;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:LX/HNv;

.field public A0C:LX/3r7;

.field public A0D:LX/5lG;

.field public A0E:LX/GHA;

.field public A0F:LX/He6;

.field public A0G:LX/F53;

.field public A0H:LX/J54;

.field public A0I:LX/B7N;

.field public A0J:LX/HGw;

.field public A0K:LX/HNY;

.field public A0L:LX/1xo;

.field public A0M:LX/1Ac;

.field public A0N:LX/1qw;

.field public A0O:LX/6Bw;

.field public A0P:LX/HLt;

.field public A0Q:LX/6C6;

.field public A0R:LX/4y6;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:I

.field public final A0h:Landroid/graphics/RectF;

.field public final A0i:Landroidx/fragment/app/FragmentActivity;

.field public final A0j:LX/1dt;

.field public final A0k:LX/0lf;

.field public final A0l:LX/39n;

.field public final A0m:LX/1OD;

.field public final A0n:LX/1NW;

.field public final A0o:LX/3qO;

.field public final A0p:LX/3ty;

.field public final A0q:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0r:LX/66J;

.field public final A0s:Lcom/instagram/service/session/UserSession;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/util/HashSet;

.field public final A0z:Ljava/util/List;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:LX/0YK;

.field public final A16:LX/1O6;

.field public final A17:LX/1O6;

.field public final A18:LX/HDK;

.field public final A19:LX/IDO;

.field public final A1A:LX/63G;

.field public final A1B:Z

.field public final A1C:Z

.field public mBackgroundDimmer:Landroid/view/View;

.field public mBlurImageViewContainerStubHolder:LX/2tA;

.field public mComposerEditText:Landroid/widget/EditText;

.field public mComposerTextWatcher:Landroid/text/TextWatcher;

.field public mContentHolder:LX/HOA;

.field public mContentView:Landroid/view/View;

.field public mItemView:Landroid/view/View;

.field public mKeyboardHeightChangeDetector:LX/1tA;

.field public mPhotoTimerController:LX/6Bc;

.field public mPrivacyOverlayStubHolder:LX/2tA;

.field public mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public mReelViewerShadowAnimator:LX/HQI;

.field public mReplyComposer:Landroid/view/View;

.field public mReplyComposerContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mSelfViewFooterContainer:Landroid/view/View;

.field public mSparklerAnimationStubHolder:LX/2tA;

.field public mTextSendButton:Landroid/view/View;

.field public mVideoPlayer:LX/ILR;

.field public mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mViewerInfoContainer:Landroid/view/View;

.field public mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/1OD;LX/1NW;LX/1qw;LX/3qO;LX/3ty;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZ)V
    .locals 3

    .line 2329184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2329185
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 2329186
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 2329187
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    const/4 v0, 0x3

    .line 2329188
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/4 v0, 0x0

    .line 2329189
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    const/4 v0, 0x1

    .line 2329190
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 2329191
    invoke-static {}, LX/39n;->A00()LX/39n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/39n;

    .line 2329192
    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1O6;

    .line 2329193
    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1O6;

    .line 2329194
    iput-object p11, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 2329195
    iput-object p3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 2329196
    iput-object p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 2329197
    iput-object p8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/3qO;

    .line 2329198
    iput-object p10, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 2329199
    iput-object p6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/1NW;

    .line 2329200
    iput-object p9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 2329201
    iput-object p5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 2329202
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/util/List;

    .line 2329203
    iput-object p12, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 2329204
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/util/List;

    .line 2329205
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/lang/String;

    .line 2329206
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 2329207
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/lang/String;

    .line 2329208
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 2329209
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Ljava/lang/String;

    .line 2329210
    iput-object p7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 2329211
    iput-object p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:Landroid/graphics/RectF;

    .line 2329212
    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:I

    .line 2329213
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 2329214
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    .line 2329215
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    .line 2329216
    new-instance v0, LX/IDA;

    .line 2329217
    invoke-direct {v0, p0}, LX/IDA;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2329218
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/66J;

    .line 2329219
    new-instance v0, LX/HDK;

    .line 2329220
    invoke-direct {v0, p0}, LX/HDK;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2329221
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:LX/HDK;

    .line 2329222
    new-instance v0, LX/IDO;

    .line 2329223
    invoke-direct {v0, p0}, LX/IDO;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2329224
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:LX/IDO;

    .line 2329225
    new-instance v0, LX/IDP;

    .line 2329226
    invoke-direct {v0, p0}, LX/IDP;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2329227
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:LX/63G;

    .line 2329228
    invoke-static {p7, p11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/0lf;

    .line 2329229
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    .line 2329230
    iput-object p4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:LX/0YK;

    .line 2329231
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8105f800000adbL

    .line 2329232
    invoke-static {v2, p11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329233
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 2329234
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 2329235
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/F53;

    invoke-direct {v0, v1}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/F53;

    .line 2329236
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    return-void
.end method

.method public static A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, v4, LX/He6;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v1, v4, LX/He6;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GHA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GHA;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, -0x1

    .line 36
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/He6;->A02(I)LX/GHA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 57
    .line 58
    iput v3, v0, LX/He6;->A00:I

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 64
    .line 65
    iget-object v0, v0, LX/He6;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 86
    .line 87
    iget v3, v0, LX/He6;->A00:I

    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(LX/GHA;LX/He6;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 3
    .line 4
    iget v1, v0, LX/He6;->A00:I

    .line 5
    .line 6
    move/from16 v17, p3

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v3, v2, LX/GHA;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 29
    .line 30
    iget-object v5, v2, LX/GHA;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v7, LX/HNv;->A0B:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v8, v2, LX/GHA;->A0A:LX/3BK;

    .line 41
    .line 42
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 43
    .line 44
    if-ne v8, v0, :cond_13

    .line 45
    .line 46
    iget v0, v7, LX/HNv;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v7, LX/HNv;->A02:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v2, LX/GHA;->A0U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget v0, v7, LX/HNv;->A05:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v7, LX/HNv;->A05:I

    .line 61
    .line 62
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v2, LX/GHA;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/F53;

    .line 98
    .line 99
    iget-object v0, v11, LX/F53;->A02:LX/01o;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4fF;

    .line 106
    .line 107
    iget-object v0, v0, LX/4fF;->A00:LX/4zl;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-object v10, v0, LX/4zl;->A05:LX/39m;

    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8}, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v6, v11, LX/F53;->A00:LX/39n;

    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    invoke-static {v7, v6, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v3, LX/I8j;

    .line 140
    .line 141
    invoke-direct {v3, v5}, LX/I8j;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v2, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 147
    .line 148
    invoke-static {v7}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v3, LX/I8j;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v2, LX/GHA;->A0A:LX/3BK;

    .line 157
    .line 158
    iput-object v0, v3, LX/I8j;->A00:LX/3BK;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v3, LX/I8j;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/I8j;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    iget-object v0, v0, LX/He6;->A03:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/I8j;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/I8j;->A02:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    iput-object v0, v3, LX/I8j;->A01:LX/3Gs;

    .line 195
    .line 196
    iget-object v0, v2, LX/GHA;->A0N:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v3, LX/I8j;->A08:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-static {v7}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, LX/I8j;->A06:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iput-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1Ac;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v9, -0x1

    .line 219
    move v10, v1

    .line 220
    move-object v7, v3

    .line 221
    move/from16 v8, v17

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, LX/1xo;->A00(LX/0Y9;LX/1Ac;IIZ)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 227
    .line 228
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1Ac;

    .line 229
    .line 230
    sget-object v1, LX/3Fn;->A02:LX/3Fn;

    .line 231
    .line 232
    invoke-virtual {v5, v1, v3, v8}, LX/1xo;->A01(LX/3Fn;LX/1Ac;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 v6, 0x0

    .line 236
    iput-boolean v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    iput v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 240
    .line 241
    iget-object v1, v2, LX/GHA;->A0O:Ljava/util/List;

    .line 242
    .line 243
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/HLt;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/2I8;->A05()LX/3hl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    iget-object v0, v1, LX/3hl;->A04:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v1, LX/3hl;->A05:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    const-string v0, "direct_surface"

    .line 274
    .line 275
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    iget-object v3, v3, LX/HLt;->A04:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "has_ever_voted_on_direct_poll"

    .line 288
    .line 289
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "direct_poll_tooltip_impression_count"

    .line 300
    .line 301
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v0, v5, :cond_0

    .line 306
    .line 307
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/HLt;

    .line 308
    .line 309
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 310
    .line 311
    iget-object v0, v0, LX/HOA;->A0M:LX/1sR;

    .line 312
    .line 313
    iget-object v2, v2, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 314
    .line 315
    iget-object v1, v0, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 316
    .line 317
    iget-object v0, v3, LX/HLt;->A02:Ljava/lang/Runnable;

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    new-instance v0, LX/IUS;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v2}, LX/IUS;-><init>(Landroid/view/ViewGroup;LX/HLt;Lcom/instagram/user/model/User;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, LX/HLt;->A02:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_7
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/1NW;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0, v3}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_3

    .line 351
    .line 352
    iget-boolean v0, v2, LX/GHA;->A0S:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 374
    .line 375
    iget-boolean v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 376
    .line 377
    monitor-enter v8

    .line 378
    :try_start_0
    invoke-virtual {v8, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v7, :cond_9

    .line 383
    .line 384
    const-string v3, "Null thread entry"

    .line 385
    .line 386
    const/16 v0, 0x300

    .line 387
    .line 388
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_9
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 398
    :try_start_1
    invoke-virtual {v7, v3}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/4 v12, 0x0

    .line 403
    if-eqz v13, :cond_d

    .line 404
    .line 405
    iget-object v11, v13, LX/3uq;->A0S:LX/4XD;

    .line 406
    .line 407
    if-eqz v11, :cond_d

    .line 408
    .line 409
    iget v15, v11, LX/4XD;->A00:I

    .line 410
    .line 411
    add-int/lit8 v0, v15, 0x1

    .line 412
    .line 413
    if-eq v0, v15, :cond_a

    .line 414
    .line 415
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v11, LX/4XD;->A00:I

    .line 420
    .line 421
    iput-boolean v1, v13, LX/3uq;->A1H:Z

    .line 422
    .line 423
    :cond_a
    if-nez v9, :cond_b

    .line 424
    .line 425
    iget-object v15, v13, LX/3uq;->A0i:LX/3us;

    .line 426
    .line 427
    sget-object v0, LX/3us;->A0Q:LX/3us;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    invoke-static {v15, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :try_start_2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 434
    .line 435
    .line 436
    iput-object v14, v13, LX/3uq;->A16:Ljava/lang/String;

    .line 437
    .line 438
    :cond_b
    iget-object v14, v7, LX/3wN;->A0F:LX/3t6;

    .line 439
    .line 440
    invoke-virtual {v14}, LX/3t6;->Azl()LX/3uq;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget v0, v11, LX/4XD;->A00:I

    .line 445
    .line 446
    if-ne v0, v1, :cond_c

    .line 447
    .line 448
    if-eqz v15, :cond_c

    .line 449
    .line 450
    sget-object v11, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 451
    .line 452
    invoke-virtual {v15}, LX/3uq;->A0J()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v11, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    invoke-virtual {v7}, LX/3wN;->A0P()V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {v14}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v0, LX/2Lg;

    .line 474
    .line 475
    invoke-direct {v0, v11, v12, v12, v3}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_3
    monitor-exit v7

    .line 479
    move-object v12, v0

    .line 480
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    :cond_d
    :try_start_4
    const/16 v0, 0x5a7

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v0, "Visual message is missing from thread entry"

    .line 488
    .line 489
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_5
    monitor-exit v7

    .line 493
    :goto_4
    invoke-static {v8, v7}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 494
    .line 495
    .line 496
    if-eqz v12, :cond_e

    .line 497
    .line 498
    iget-object v0, v8, LX/1NW;->A0C:LX/1A2;

    .line 499
    .line 500
    invoke-virtual {v0, v12}, LX/1A2;->A01(LX/1OC;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v8, LX/1NW;->A0H:LX/1Nk;

    .line 504
    .line 505
    invoke-virtual {v0, v12}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    const-string v0, "visual_message_marked_as_seen"

    .line 509
    .line 510
    invoke-static {v8, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-nez v9, :cond_f

    .line 514
    .line 515
    iget-object v7, v7, LX/3wN;->A0F:LX/3t6;

    .line 516
    .line 517
    monitor-enter v7

    .line 518
    const/4 v3, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    :try_start_6
    iget v0, v7, LX/3t6;->A0H:I

    .line 520
    .line 521
    add-int/lit8 v0, v0, -0x1

    .line 522
    .line 523
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, LX/3t6;->A0H:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 528
    .line 529
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 530
    :cond_f
    :goto_5
    monitor-exit v8

    .line 531
    invoke-static/range {v16 .. v16}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v9, :cond_10

    .line 536
    .line 537
    const-class v3, LX/1IS;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v6, v3, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget-object v8, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v10}, LX/3uq;->A0J()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v10}, LX/3uq;->A0I()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v7, LX/GhU;

    .line 555
    .line 556
    invoke-direct {v7, v8, v3, v0}, LX/GhU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v3, v10, LX/3uq;->A1M:Z

    .line 560
    .line 561
    new-instance v0, LX/1IS;

    .line 562
    .line 563
    invoke-direct {v0, v7, v9, v3}, LX/1IS;-><init>(LX/GhU;LX/5jT;Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v6}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_10
    iget-object v3, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, LX/GHA;->A01()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v4}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v8, v0, LX/GHA;->A0E:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v4}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-boolean v7, v0, LX/GHA;->A0T:Z

    .line 595
    .line 596
    invoke-static {v6}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    .line 613
    .line 614
    invoke-virtual {v6, v0, v3}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const-string v3, "["

    .line 618
    .line 619
    const-string v0, "]"

    .line 620
    .line 621
    invoke-static {v3, v9, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v0, 0x495

    .line 626
    .line 627
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x242

    .line 635
    .line 636
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v6, v0, v8}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "is_shh_mode"

    .line 644
    .line 645
    invoke-virtual {v6, v0, v7}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-class v3, LX/1Ls;

    .line 649
    .line 650
    const-class v0, LX/1M1;

    .line 651
    .line 652
    invoke-static {v6, v3, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_11
    iget-boolean v0, v2, LX/GHA;->A0S:Z

    .line 662
    .line 663
    if-eqz v0, :cond_12

    .line 664
    .line 665
    iget v0, v7, LX/HNv;->A01:I

    .line 666
    .line 667
    add-int/lit8 v0, v0, 0x1

    .line 668
    .line 669
    iput v0, v7, LX/HNv;->A01:I

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_12
    iget v0, v7, LX/HNv;->A03:I

    .line 674
    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    iput v0, v7, LX/HNv;->A03:I

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_13
    iget v0, v7, LX/HNv;->A04:I

    .line 682
    .line 683
    add-int/lit8 v0, v0, 0x1

    .line 684
    .line 685
    iput v0, v7, LX/HNv;->A04:I

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_14
    const-string v0, "surface not implemented"

    .line 690
    .line 691
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :catchall_0
    :try_start_8
    move-exception v0

    .line 697
    monitor-exit v7

    .line 698
    goto :goto_6

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    monitor-exit v7

    .line 701
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    monitor-exit v8

    .line 704
    throw v0
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static A02(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ILR;->A05:LX/5Zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Zn;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GHA;->A0O:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/2uf;->A0W:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/2uf;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 11

    .line 0
    iget-object v9, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-boolean v0, v9, LX/ILR;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v9, LX/ILR;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v9, LX/ILR;->A07:Z

    .line 21
    .line 22
    xor-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput-boolean v0, v9, LX/ILR;->A08:Z

    .line 25
    .line 26
    iget-object v0, v9, LX/ILR;->A05:LX/5Zn;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v7, v9, LX/ILR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v8, v9, LX/ILR;->A0A:LX/GsJ;

    .line 33
    .line 34
    iget-object v10, v9, LX/ILR;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, LX/5Zn;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v9, LX/ILR;->A05:LX/5Zn;

    .line 42
    .line 43
    iget-boolean v0, v9, LX/ILR;->A0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    iget-object v0, v5, LX/5Zn;->A05:LX/34O;

    .line 50
    .line 51
    check-cast v0, LX/34L;

    .line 52
    .line 53
    iput v1, v0, LX/34L;->A05:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, LX/5Zn;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v4, LX/HOA;->A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, v2, LX/1qc;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v9, LX/ILR;->A05:LX/5Zn;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5Zn;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :cond_3
    new-instance v0, LX/GsN;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4, p2, v1}, LX/GsN;-><init>(LX/GHA;LX/HOA;IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v9, LX/ILR;->A04:LX/GsN;

    .line 88
    .line 89
    iget-object v0, v4, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v9, LX/ILR;->A05:LX/5Zn;

    .line 98
    .line 99
    iget-object v8, p0, LX/GHA;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/GHA;->A00()LX/2iH;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, LX/1qc;

    .line 107
    .line 108
    check-cast v2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget-object v7, v9, LX/ILR;->A04:LX/GsN;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :cond_4
    iget-object v9, v9, LX/ILR;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    move p2, p1

    .line 124
    invoke-virtual/range {v4 .. v14}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const/16 v0, 0x302

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 7
    .line 8
    iget v0, v2, LX/He6;->A00:I

    .line 9
    .line 10
    add-int/lit8 v5, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v1, v5, 0x2

    .line 13
    .line 14
    iget-object v0, v2, LX/He6;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_0
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/He6;->A02(I)LX/GHA;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v9, LX/GHA;->A0V:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, LX/GHA;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v9, LX/GHA;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/I8B;

    .line 58
    .line 59
    invoke-direct {v2, v9, p0, v7, v5}, LX/I8B;-><init>(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/1Tb;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v8, v3, v1, v0}, LX/61J;->A00(LX/61I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v9}, LX/GHA;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9}, LX/GHA;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, LX/GHA;->A00()LX/2iH;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    new-instance v2, LX/2l3;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, v3}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/ICS;

    .line 103
    .line 104
    invoke-direct {v0, v9, v5}, LX/ICS;-><init>(LX/GHA;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/2l4;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/2KU;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v4}, LX/1Tb;->A0D(LX/2KV;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v2, "Invalid index "

    .line 124
    .line 125
    const-string v1, ", size is "

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 128
    .line 129
    iget-object v0, v0, LX/He6;->A03:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v1, v5, v0}, LX/FnC;->A0V(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    iget-object v1, v7, LX/1Tb;->A0A:LX/1Tm;

    .line 141
    .line 142
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f0a0e06

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/KsW;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/GHA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-static {v3}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/GHA;->A07:LX/5CU;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/GHA;->A07:LX/5CU;

    .line 46
    .line 47
    iget-wide v0, v0, LX/5CU;->A01:J

    .line 48
    .line 49
    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    const v0, 0x7f060033

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v2, v0, LX/5SA;->A0A:I

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/5SA;->A0B(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, LX/5SA;->A09:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/5SA;->A0O()LX/5SA;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 7
    .line 8
    iget v2, v2, LX/He6;->A00:I

    .line 9
    .line 10
    move/from16 v16, v2

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GHA;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v1, LX/GHA;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v1, LX/GHA;->A0T:Z

    .line 29
    .line 30
    iget-object v9, v1, LX/GHA;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/F53;

    .line 33
    .line 34
    new-instance v3, LX/F1E;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LX/F1E;-><init>(LX/F53;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/3ID;->A03(LX/2C1;)LX/3Du;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/3ID;->A08(LX/3Du;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    iput v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 57
    .line 58
    invoke-static {v0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, v2, LX/GHA;->A0U:Z

    .line 63
    .line 64
    move/from16 v2, v16

    .line 65
    .line 66
    invoke-virtual {v5, v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    move-object/from16 p0, v2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    move-object/from16 v40, v2

    .line 76
    .line 77
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 84
    .line 85
    move/from16 v24, v2

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:LX/IDO;

    .line 88
    .line 89
    move-object/from16 v39, v2

    .line 90
    .line 91
    new-instance v19, LX/E5i;

    .line 92
    .line 93
    move-object/from16 v2, v19

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/E5i;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v6, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 101
    .line 102
    .line 103
    const v23, 0x7f0a19a9

    .line 104
    .line 105
    .line 106
    move/from16 v2, v23

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v6, LX/HOA;->A0H:LX/HQY;

    .line 112
    .line 113
    iget-object v2, v12, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v2, v6, LX/HOA;->A0K:LX/3Gn;

    .line 123
    .line 124
    move-object/from16 v38, v2

    .line 125
    .line 126
    iget-object v2, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, v6, LX/HOA;->A0M:LX/1sR;

    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, LX/1sR;->A01()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, LX/HOA;->A0L:LX/1sZ;

    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    iget-object v2, v2, LX/1sZ;->A09:LX/2tA;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v6, LX/HOA;->A0P:LX/67u;

    .line 150
    .line 151
    iget-object v2, v14, LX/67u;->A00:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean v2, v1, LX/GHA;->A0R:Z

    .line 159
    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    if-eqz v2, :cond_2c

    .line 163
    .line 164
    iget-object v2, v6, LX/HOA;->A07:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v22, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/GHA;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v3, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move/from16 v2, v17

    .line 182
    .line 183
    invoke-static {v3, v2}, LX/KsW;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v1, LX/GHA;->A07:LX/5CU;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    iget-object v3, v11, LX/5CU;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget-object v2, v1, LX/GHA;->A0O:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v34, v2

    .line 197
    .line 198
    iget v13, v1, LX/GHA;->A01:F

    .line 199
    .line 200
    invoke-static {v14, v2, v13}, LX/6AP;->A01(LX/67u;Ljava/util/List;F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v11, LX/5CU;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    move-object v15, v2

    .line 206
    iget-boolean v2, v11, LX/5CU;->A0U:Z

    .line 207
    .line 208
    move v14, v2

    .line 209
    iget-object v2, v1, LX/GHA;->A0L:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v20

    .line 214
    .line 215
    move-object/from16 v27, v21

    .line 216
    .line 217
    move-object/from16 v28, v39

    .line 218
    .line 219
    move-object/from16 v29, v25

    .line 220
    .line 221
    move-object/from16 v30, v40

    .line 222
    .line 223
    move-object/from16 v31, v3

    .line 224
    .line 225
    move-object/from16 v32, v15

    .line 226
    .line 227
    move-object/from16 v33, v2

    .line 228
    .line 229
    move/from16 v35, v13

    .line 230
    .line 231
    move/from16 v36, v14

    .line 232
    .line 233
    move/from16 v37, v7

    .line 234
    .line 235
    invoke-static/range {v25 .. v37}, LX/3HI;->A01(LX/1dd;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v6, LX/HOA;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 239
    .line 240
    move-object/from16 v31, v2

    .line 241
    .line 242
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 243
    .line 244
    .line 245
    iget-object v13, v6, LX/HOA;->A0I:LX/HKy;

    .line 246
    .line 247
    move-object/from16 v2, v40

    .line 248
    .line 249
    invoke-virtual {v1, v2}, LX/GHA;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_26

    .line 254
    .line 255
    iget-wide v2, v1, LX/GHA;->A03:J

    .line 256
    .line 257
    const-wide v14, 0x141dd76000L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    add-long/2addr v2, v14

    .line 263
    invoke-static {}, LX/Chf;->A0E()J

    .line 264
    .line 265
    .line 266
    move-result-wide v20

    .line 267
    cmp-long v14, v20, v2

    .line 268
    .line 269
    if-gez v14, :cond_26

    .line 270
    .line 271
    iget-boolean v2, v1, LX/GHA;->A0S:Z

    .line 272
    .line 273
    if-nez v2, :cond_26

    .line 274
    .line 275
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 276
    .line 277
    const-wide v20, 0x810523000008e9L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    move-object v15, v2

    .line 283
    move-object/from16 v14, v40

    .line 284
    .line 285
    move-wide/from16 v2, v20

    .line 286
    .line 287
    invoke-static {v15, v14, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_26

    .line 292
    .line 293
    iget-object v2, v13, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-nez v2, :cond_4

    .line 296
    .line 297
    iget-object v2, v13, LX/HKy;->A03:Landroid/view/ViewStub;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iput-object v3, v13, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 306
    .line 307
    const v2, 0x7f0a0dee

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v13, LX/HKy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 315
    .line 316
    iget-object v3, v13, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 317
    .line 318
    const v2, 0x7f0a0df0

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v13, LX/HKy;->A01:Landroid/widget/TextView;

    .line 326
    .line 327
    :cond_4
    iget-object v2, v13, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v14, v13, LX/HKy;->A01:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v13, LX/HKy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 338
    .line 339
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v2, 0x7f12488d

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v14, v2}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v13, LX/HKy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 357
    .line 358
    const v2, 0x7f0807e9

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v3, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v13, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 365
    .line 366
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_5
    :goto_1
    new-instance v3, LX/I8p;

    .line 370
    .line 371
    move-object v12, v3

    .line 372
    move-object v13, v1

    .line 373
    move-object v14, v9

    .line 374
    move-object/from16 v15, v39

    .line 375
    .line 376
    invoke-direct/range {v12 .. v17}, LX/I8p;-><init>(LX/GHA;LX/He6;LX/IDO;IZ)V

    .line 377
    .line 378
    .line 379
    move/from16 v2, v23

    .line 380
    .line 381
    invoke-virtual {v10, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 382
    .line 383
    .line 384
    xor-int/lit8 v2, v17, 0x1

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v12, v1, LX/GHA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 390
    .line 391
    if-eqz v12, :cond_25

    .line 392
    .line 393
    if-eqz v11, :cond_6

    .line 394
    .line 395
    iget-wide v2, v11, LX/5CU;->A01:J

    .line 396
    .line 397
    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 398
    .line 399
    .line 400
    :cond_6
    move-object/from16 v2, v40

    .line 401
    .line 402
    invoke-virtual {v10, v2, v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v40 .. v40}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, LX/1Cv;->BHv()LX/2Yz;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v7, v6, LX/HOA;->A0G:LX/2tA;

    .line 417
    .line 418
    const/16 v2, 0x465

    .line 419
    .line 420
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v2, v10, LX/2Yz;->A0B:Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    :cond_7
    move/from16 v2, v22

    .line 435
    .line 436
    invoke-virtual {v7, v2}, LX/2tA;->A02(I)V

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-static/range {v40 .. v40}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v12, v1, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    if-eqz v24, :cond_1f

    .line 447
    .line 448
    if-nez v12, :cond_1d

    .line 449
    .line 450
    iget-object v2, v6, LX/HOA;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v6, LX/HOA;->A0D:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v6, LX/HOA;->A0C:Landroid/widget/TextView;

    .line 461
    .line 462
    :cond_8
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_4
    iget-object v3, v6, LX/HOA;->A02:Landroid/view/View;

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, LX/GHA;->A05:LX/HMf;

    .line 472
    .line 473
    if-eqz v3, :cond_9

    .line 474
    .line 475
    iget-object v2, v3, LX/HMf;->A03:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    iget-object v2, v3, LX/HMf;->A04:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v2, :cond_1c

    .line 482
    .line 483
    :cond_9
    iget-object v2, v1, LX/GHA;->A0C:Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    cmp-long v8, v2, v9

    .line 494
    .line 495
    if-lez v8, :cond_1c

    .line 496
    .line 497
    long-to-double v10, v2

    .line 498
    invoke-static {}, LX/92o;->A09()J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    long-to-double v2, v8

    .line 503
    invoke-static {v10, v11, v2, v3}, LX/3Hg;->A02(DD)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-object v8, v6, LX/HOA;->A0E:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const v2, 0x7f121705

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v9, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_5
    iget-wide v2, v1, LX/GHA;->A03:J

    .line 527
    .line 528
    const v8, 0xf4240

    .line 529
    .line 530
    .line 531
    int-to-long v8, v8

    .line 532
    div-long/2addr v2, v8

    .line 533
    iget-object v10, v6, LX/HOA;->A0F:Landroid/widget/TextView;

    .line 534
    .line 535
    long-to-double v8, v2

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 541
    .line 542
    sget-object v21, LX/1Ov;->A03:LX/1Ov;

    .line 543
    .line 544
    move-wide/from16 v23, v8

    .line 545
    .line 546
    move/from16 v25, v7

    .line 547
    .line 548
    invoke-static/range {v20 .. v25}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :goto_6
    iget-object v8, v6, LX/HOA;->A03:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v8, :cond_b

    .line 558
    .line 559
    const-string v3, "allow_reshare"

    .line 560
    .line 561
    iget-object v2, v1, LX/GHA;->A0J:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {p0 .. p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const v3, 0x7f0801b9

    .line 577
    .line 578
    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    const v3, 0x7f0801b8

    .line 582
    .line 583
    .line 584
    :cond_a
    move-object/from16 v2, p0

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iget-object v3, v6, LX/HOA;->A06:Landroid/widget/TextView;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v3, v2, v2, v9, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x7

    .line 597
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 598
    .line 599
    move-object/from16 v2, v19

    .line 600
    .line 601
    invoke-direct {v3, v6, v2, v1}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    :goto_7
    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/2tA;

    .line 608
    .line 609
    if-eqz v8, :cond_d

    .line 610
    .line 611
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 612
    .line 613
    iget-object v3, v2, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 614
    .line 615
    new-instance v6, LX/7xT;

    .line 616
    .line 617
    move-object/from16 v2, p0

    .line 618
    .line 619
    invoke-direct {v6, v2, v8, v3}, LX/7xT;-><init>(Landroid/content/Context;LX/2tA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 623
    .line 624
    if-eqz v3, :cond_c

    .line 625
    .line 626
    iget v2, v3, LX/He6;->A00:I

    .line 627
    .line 628
    if-nez v2, :cond_c

    .line 629
    .line 630
    invoke-virtual {v3}, LX/He6;->A01()LX/GHA;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 635
    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    iget v3, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    if-ne v3, v2, :cond_c

    .line 642
    .line 643
    invoke-static {v0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-boolean v2, v2, LX/GHA;->A0S:Z

    .line 648
    .line 649
    if-eqz v2, :cond_c

    .line 650
    .line 651
    invoke-static {v0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/GHA;

    .line 656
    .line 657
    :cond_c
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 658
    .line 659
    if-eqz v2, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v2}, LX/He6;->A01()LX/GHA;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v2, v2, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 666
    .line 667
    if-eqz v2, :cond_1a

    .line 668
    .line 669
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    iget v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 676
    .line 677
    invoke-static {v0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v2, v2, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 682
    .line 683
    invoke-virtual {v6, v2, v3}, LX/7xT;->A02(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/2tA;

    .line 687
    .line 688
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v2, 0x7f0a21de

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_d

    .line 700
    .line 701
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 702
    .line 703
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    :cond_d
    :goto_8
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 710
    .line 711
    invoke-virtual {v2}, LX/6Bc;->A02()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 715
    .line 716
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 717
    .line 718
    iget-boolean v2, v3, LX/ILR;->A07:Z

    .line 719
    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    iget-object v3, v3, LX/ILR;->A04:LX/GsN;

    .line 723
    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    iget-object v2, v3, LX/GsN;->A01:LX/HOA;

    .line 727
    .line 728
    if-ne v6, v2, :cond_18

    .line 729
    .line 730
    iget-object v2, v3, LX/35C;->A03:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_18

    .line 737
    .line 738
    :cond_e
    :goto_9
    if-nez v18, :cond_11

    .line 739
    .line 740
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 741
    .line 742
    const/4 v2, 0x4

    .line 743
    iget-object v1, v1, LX/HOA;->A05:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 749
    .line 750
    if-eqz v1, :cond_f

    .line 751
    .line 752
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_f
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 756
    .line 757
    :cond_10
    :goto_a
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 761
    .line 762
    instance-of v6, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 763
    .line 764
    if-nez v6, :cond_2e

    .line 765
    .line 766
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 767
    .line 768
    iget-boolean v1, v1, LX/He6;->A05:Z

    .line 769
    .line 770
    if-eqz v1, :cond_2e

    .line 771
    .line 772
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 773
    .line 774
    if-nez v1, :cond_2e

    .line 775
    .line 776
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 777
    .line 778
    if-nez v1, :cond_2e

    .line 779
    .line 780
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 781
    .line 782
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object v2, v5

    .line 786
    check-cast v2, LX/3t6;

    .line 787
    .line 788
    monitor-enter v2

    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :cond_11
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-static {v2}, LX/92s;->A01(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v3, :cond_12

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :cond_12
    iget-object v3, v1, LX/GHA;->A0A:LX/3BK;

    .line 808
    .line 809
    sget-object v2, LX/3BK;->A0K:LX/3BK;

    .line 810
    .line 811
    if-ne v3, v2, :cond_13

    .line 812
    .line 813
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_13

    .line 818
    .line 819
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 822
    .line 823
    iget-object v5, v2, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 824
    .line 825
    iget-object v2, v1, LX/GHA;->A0D:Ljava/lang/Long;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v9

    .line 831
    const-wide/16 v2, 0x3e8

    .line 832
    .line 833
    mul-long/2addr v9, v2

    .line 834
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 835
    .line 836
    move-object v7, v5

    .line 837
    move-object v8, v1

    .line 838
    move v11, v2

    .line 839
    invoke-virtual/range {v6 .. v11}, LX/6Bc;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_13
    if-eqz v17, :cond_10

    .line 844
    .line 845
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 846
    .line 847
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 848
    .line 849
    iget-boolean v2, v3, LX/ILR;->A07:Z

    .line 850
    .line 851
    if-eqz v2, :cond_15

    .line 852
    .line 853
    iget-object v3, v3, LX/ILR;->A04:LX/GsN;

    .line 854
    .line 855
    if-eqz v3, :cond_15

    .line 856
    .line 857
    iget-object v2, v3, LX/GsN;->A01:LX/HOA;

    .line 858
    .line 859
    if-ne v5, v2, :cond_15

    .line 860
    .line 861
    iget-object v2, v3, LX/35C;->A03:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_15

    .line 868
    .line 869
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 870
    .line 871
    move/from16 v2, v16

    .line 872
    .line 873
    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/GHA;LX/He6;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 877
    .line 878
    iget v2, v6, LX/ILR;->A01:I

    .line 879
    .line 880
    neg-int v5, v2

    .line 881
    if-lez v2, :cond_14

    .line 882
    .line 883
    iget-object v3, v6, LX/ILR;->A05:LX/5Zn;

    .line 884
    .line 885
    if-eqz v3, :cond_14

    .line 886
    .line 887
    iget-object v2, v6, LX/ILR;->A04:LX/GsN;

    .line 888
    .line 889
    if-eqz v2, :cond_14

    .line 890
    .line 891
    iget-object v2, v3, LX/5Zn;->A05:LX/34O;

    .line 892
    .line 893
    invoke-interface {v2}, LX/34O;->AfX()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    add-int/2addr v2, v5

    .line 898
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v3, v2, v4}, LX/5Zn;->A02(IZ)V

    .line 903
    .line 904
    .line 905
    :cond_14
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 906
    .line 907
    if-eqz v2, :cond_10

    .line 908
    .line 909
    invoke-interface {v2, v1}, LX/4y6;->CKa(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :cond_15
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 915
    .line 916
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 917
    .line 918
    if-nez v2, :cond_16

    .line 919
    .line 920
    const/4 v6, 0x4

    .line 921
    :cond_16
    iget-object v2, v3, LX/HOA;->A05:Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 927
    .line 928
    instance-of v2, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 929
    .line 930
    if-eqz v2, :cond_17

    .line 931
    .line 932
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/3r7;

    .line 933
    .line 934
    new-instance v8, LX/I7O;

    .line 935
    .line 936
    move/from16 v2, v16

    .line 937
    .line 938
    invoke-direct {v8, v0, v2}, LX/I7O;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 939
    .line 940
    .line 941
    iget-object v7, v1, LX/GHA;->A0I:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v6, v1, LX/GHA;->A0E:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 946
    .line 947
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 948
    .line 949
    const-string v2, "thread"

    .line 950
    .line 951
    invoke-static {v3, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v17, v9

    .line 955
    .line 956
    move-object/from16 v18, p0

    .line 957
    .line 958
    move-object/from16 v19, v5

    .line 959
    .line 960
    move-object/from16 v20, v8

    .line 961
    .line 962
    move-object/from16 v21, v1

    .line 963
    .line 964
    move-object/from16 v22, v3

    .line 965
    .line 966
    move-object/from16 v23, v7

    .line 967
    .line 968
    move-object/from16 v24, v6

    .line 969
    .line 970
    invoke-virtual/range {v17 .. v24}, LX/3r7;->A01(Landroid/content/Context;LX/0YK;LX/90P;LX/GHA;LX/1OD;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :goto_b
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 974
    .line 975
    if-nez v1, :cond_10

    .line 976
    .line 977
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 978
    .line 979
    const/4 v2, 0x4

    .line 980
    iget-object v1, v1, LX/HOA;->A05:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :cond_17
    move/from16 v2, v16

    .line 988
    .line 989
    invoke-static {v1, v0, v2, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_18
    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 994
    .line 995
    const-string v6, "scroll"

    .line 996
    .line 997
    iget-boolean v2, v8, LX/ILR;->A07:Z

    .line 998
    .line 999
    if-eqz v2, :cond_e

    .line 1000
    .line 1001
    iget-object v2, v8, LX/ILR;->A05:LX/5Zn;

    .line 1002
    .line 1003
    if-eqz v2, :cond_e

    .line 1004
    .line 1005
    iput-boolean v7, v8, LX/ILR;->A07:Z

    .line 1006
    .line 1007
    iget-object v2, v8, LX/ILR;->A04:LX/GsN;

    .line 1008
    .line 1009
    if-eqz v2, :cond_19

    .line 1010
    .line 1011
    iget-object v2, v2, LX/GsN;->A01:LX/HOA;

    .line 1012
    .line 1013
    iget-object v2, v2, LX/HOA;->A05:Landroid/view/View;

    .line 1014
    .line 1015
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v8, LX/ILR;->A04:LX/GsN;

    .line 1019
    .line 1020
    iget-object v2, v2, LX/GsN;->A01:LX/HOA;

    .line 1021
    .line 1022
    iget-object v2, v2, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v8, LX/ILR;->A04:LX/GsN;

    .line 1028
    .line 1029
    iget-object v2, v2, LX/GsN;->A01:LX/HOA;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    iget-object v2, v2, LX/HOA;->A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    iget-object v2, v8, LX/ILR;->A05:LX/5Zn;

    .line 1038
    .line 1039
    invoke-virtual {v2, v6, v4}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    iput-object v6, v8, LX/ILR;->A04:LX/GsN;

    .line 1044
    .line 1045
    const/4 v2, -0x1

    .line 1046
    iput v2, v8, LX/ILR;->A01:I

    .line 1047
    .line 1048
    const-wide/16 v2, 0x0

    .line 1049
    .line 1050
    iput-wide v2, v8, LX/ILR;->A02:J

    .line 1051
    .line 1052
    const/high16 v2, -0x40800000    # -1.0f

    .line 1053
    .line 1054
    iput v2, v8, LX/ILR;->A00:F

    .line 1055
    .line 1056
    iput-boolean v7, v8, LX/ILR;->A09:Z

    .line 1057
    .line 1058
    iput-object v6, v8, LX/ILR;->A06:Ljava/lang/String;

    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :cond_1a
    invoke-virtual {v6}, LX/7xT;->A01()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    :cond_1b
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :cond_1c
    iget-object v2, v6, LX/HOA;->A0E:Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_5

    .line 1078
    .line 1079
    :cond_1d
    iget-object v3, v6, LX/HOA;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1080
    .line 1081
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v3, v2, v8}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v6, LX/HOA;->A0D:Landroid/widget/TextView;

    .line 1092
    .line 1093
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2, v12}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v10, v6, LX/HOA;->A0C:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v9, LX/He6;->A04:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-ne v2, v4, :cond_1e

    .line 1111
    .line 1112
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v11, v2}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_8

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const v2, 0x7f1213d9

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_c
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :cond_1e
    if-le v2, v4, :cond_8

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    const v3, 0x7f1213d8

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v9, LX/He6;->A02:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v8, v2, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    goto :goto_c

    .line 1154
    :cond_1f
    if-nez v12, :cond_23

    .line 1155
    .line 1156
    iget-object v2, v6, LX/HOA;->A0N:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1157
    .line 1158
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v6, LX/HOA;->A09:Landroid/widget/TextView;

    .line 1162
    .line 1163
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v6, LX/HOA;->A08:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_20
    :goto_d
    iget-object v3, v6, LX/HOA;->A02:Landroid/view/View;

    .line 1172
    .line 1173
    const/4 v2, 0x4

    .line 1174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v1, LX/GHA;->A05:LX/HMf;

    .line 1178
    .line 1179
    if-eqz v3, :cond_21

    .line 1180
    .line 1181
    iget-object v2, v3, LX/HMf;->A03:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v2, :cond_21

    .line 1184
    .line 1185
    iget-object v2, v3, LX/HMf;->A04:Ljava/lang/String;

    .line 1186
    .line 1187
    if-nez v2, :cond_22

    .line 1188
    .line 1189
    :cond_21
    iget-object v2, v1, LX/GHA;->A0C:Ljava/lang/Long;

    .line 1190
    .line 1191
    if-eqz v2, :cond_22

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    const-wide/16 v9, 0x0

    .line 1198
    .line 1199
    cmp-long v8, v2, v9

    .line 1200
    .line 1201
    if-lez v8, :cond_22

    .line 1202
    .line 1203
    long-to-double v10, v2

    .line 1204
    invoke-static {}, LX/92o;->A09()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v8

    .line 1208
    long-to-double v2, v8

    .line 1209
    invoke-static {v10, v11, v2, v3}, LX/3Hg;->A02(DD)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    iget-object v8, v6, LX/HOA;->A0A:Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const v2, 0x7f121705

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v9, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_e
    iget-wide v2, v1, LX/GHA;->A03:J

    .line 1233
    .line 1234
    const v8, 0xf4240

    .line 1235
    .line 1236
    .line 1237
    int-to-long v8, v8

    .line 1238
    div-long/2addr v2, v8

    .line 1239
    iget-object v10, v6, LX/HOA;->A0B:Landroid/widget/TextView;

    .line 1240
    .line 1241
    long-to-double v8, v2

    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v20

    .line 1246
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 1247
    .line 1248
    sget-object v21, LX/1Ov;->A03:LX/1Ov;

    .line 1249
    .line 1250
    move-wide/from16 v23, v8

    .line 1251
    .line 1252
    move/from16 v25, v7

    .line 1253
    .line 1254
    invoke-static/range {v20 .. v25}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v6, LX/HOA;->A04:Landroid/view/View;

    .line 1262
    .line 1263
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_6

    .line 1267
    .line 1268
    :cond_22
    iget-object v2, v6, LX/HOA;->A0A:Landroid/widget/TextView;

    .line 1269
    .line 1270
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_23
    iget-object v3, v6, LX/HOA;->A0N:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1275
    .line 1276
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v3, v2, v8}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v6, LX/HOA;->A09:Landroid/widget/TextView;

    .line 1287
    .line 1288
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v12}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v10, v6, LX/HOA;->A08:Landroid/widget/TextView;

    .line 1295
    .line 1296
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v9, LX/He6;->A04:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-ne v2, v4, :cond_24

    .line 1306
    .line 1307
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v11, v2}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_20

    .line 1316
    .line 1317
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const v2, 0x7f1213d9

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    :goto_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_d

    .line 1332
    .line 1333
    :cond_24
    if-le v2, v4, :cond_20

    .line 1334
    .line 1335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    const v3, 0x7f1213d8

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v9, LX/He6;->A02:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v8, v2, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    goto :goto_f

    .line 1349
    :cond_25
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 1350
    .line 1351
    .line 1352
    const-string v3, "DirectVisualMessageViewerItemBinder"

    .line 1353
    .line 1354
    const-string v2, "DirectVisualMessageViewerItem.getSizedImageUrl() is null."

    .line 1355
    .line 1356
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :cond_26
    iget-object v3, v6, LX/HOA;->A0S:LX/69h;

    .line 1362
    .line 1363
    iget-object v13, v11, LX/5CU;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 1364
    .line 1365
    if-eqz v13, :cond_27

    .line 1366
    .line 1367
    sget-object v2, LX/2uj;->A04:LX/2uj;

    .line 1368
    .line 1369
    filled-new-array {v2}, [LX/2uj;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v13, v2}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_27

    .line 1378
    .line 1379
    move-object/from16 v25, p0

    .line 1380
    .line 1381
    move-object/from16 v26, v38

    .line 1382
    .line 1383
    move-object/from16 v27, v3

    .line 1384
    .line 1385
    move-object/from16 v28, v40

    .line 1386
    .line 1387
    move-object/from16 v29, v34

    .line 1388
    .line 1389
    move/from16 v30, v7

    .line 1390
    .line 1391
    invoke-static/range {v25 .. v30}, LX/6Ab;->A00(Landroid/content/Context;LX/3Gn;LX/69h;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-le v2, v4, :cond_5

    .line 1400
    .line 1401
    move-object/from16 v2, v31

    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1

    .line 1407
    .line 1408
    :cond_27
    invoke-static/range {v34 .. v34}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    if-eqz v14, :cond_28

    .line 1413
    .line 1414
    move-object/from16 v3, v40

    .line 1415
    .line 1416
    move-object/from16 v2, v38

    .line 1417
    .line 1418
    invoke-static {v14, v2, v3}, LX/3Go;->A05(LX/2uf;LX/3Gn;Lcom/instagram/service/session/UserSession;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :cond_28
    iget-object v3, v1, LX/GHA;->A05:LX/HMf;

    .line 1424
    .line 1425
    if-eqz v3, :cond_2a

    .line 1426
    .line 1427
    iget-object v2, v3, LX/HMf;->A03:Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v2, :cond_2a

    .line 1430
    .line 1431
    iget-object v2, v3, LX/HMf;->A04:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v2, :cond_2a

    .line 1434
    .line 1435
    invoke-virtual {v12}, LX/HQY;->A00()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v12, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 1439
    .line 1440
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v14, v12, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1444
    .line 1445
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v12, LX/HQY;->A01:Landroid/widget/TextView;

    .line 1449
    .line 1450
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v13, v3, LX/HMf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1454
    .line 1455
    invoke-static {v13}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_29

    .line 1460
    .line 1461
    invoke-virtual {v14, v13, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v12, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1465
    .line 1466
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    :goto_10
    iget-object v2, v12, LX/HQY;->A01:Landroid/widget/TextView;

    .line 1470
    .line 1471
    move-object/from16 v25, v2

    .line 1472
    .line 1473
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    iget-object v2, v3, LX/HMf;->A01:Ljava/lang/String;

    .line 1478
    .line 1479
    move-object v14, v2

    .line 1480
    iget-object v2, v3, LX/HMf;->A02:Ljava/lang/String;

    .line 1481
    .line 1482
    move-object/from16 v21, v2

    .line 1483
    .line 1484
    iget-object v2, v3, LX/HMf;->A05:Ljava/lang/String;

    .line 1485
    .line 1486
    move-object/from16 v20, v2

    .line 1487
    .line 1488
    iget-object v2, v3, LX/HMf;->A04:Ljava/lang/String;

    .line 1489
    .line 1490
    move-object v15, v13

    .line 1491
    move-object/from16 v13, v21

    .line 1492
    .line 1493
    move-object/from16 v3, v20

    .line 1494
    .line 1495
    invoke-static {v15, v14, v13, v3, v2}, LX/BS1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    :goto_11
    move-object/from16 v2, v25

    .line 1500
    .line 1501
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v12, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 1505
    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :cond_29
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_10

    .line 1512
    :cond_2a
    invoke-static/range {v34 .. v34}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_2b

    .line 1517
    .line 1518
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 1519
    .line 1520
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v2, v34

    .line 1524
    .line 1525
    invoke-static {v3, v2}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_2b

    .line 1530
    .line 1531
    invoke-virtual {v12}, LX/HQY;->A00()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v12, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 1535
    .line 1536
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v12, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1540
    .line 1541
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v12, LX/HQY;->A01:Landroid/widget/TextView;

    .line 1545
    .line 1546
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const v2, 0x7f080879

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    const/4 v2, -0x1

    .line 1565
    invoke-static {v13, v2}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v12, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1569
    .line 1570
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v12, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1574
    .line 1575
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v12, LX/HQY;->A01:Landroid/widget/TextView;

    .line 1579
    .line 1580
    move-object/from16 v25, v2

    .line 1581
    .line 1582
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const v2, 0x7f1203f5

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "   "

    .line 1598
    .line 1599
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3}, LX/BS1;->A01(Landroid/content/Context;)LX/2OA;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    add-int/lit8 v2, v2, -0x1

    .line 1611
    .line 1612
    invoke-static {v13, v3, v2}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_11

    .line 1616
    :cond_2b
    move-object/from16 v3, p0

    .line 1617
    .line 1618
    move-object/from16 v2, v40

    .line 1619
    .line 1620
    invoke-static {v3, v13, v2}, LX/69p;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_5

    .line 1625
    .line 1626
    iget-object v0, v11, LX/5CU;->A02:LX/0yM;

    .line 1627
    .line 1628
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, LX/6Ah;

    .line 1632
    .line 1633
    move-object/from16 v0, v40

    .line 1634
    .line 1635
    invoke-direct {v2, v3, v8, v0}, LX/6Ah;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v0, 0x58

    .line 1639
    .line 1640
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_2c
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v6, LX/HOA;->A07:Landroid/widget/TextView;

    .line 1653
    .line 1654
    invoke-virtual {v1}, LX/GHA;->A02()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v17

    .line 1658
    const v2, 0x7f1215ce

    .line 1659
    .line 1660
    .line 1661
    if-eqz v17, :cond_2d

    .line 1662
    .line 1663
    const v2, 0x7f121802

    .line 1664
    .line 1665
    .line 1666
    :cond_2d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v2, 0x0

    .line 1670
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_3

    .line 1674
    .line 1675
    :goto_12
    :try_start_0
    iget-boolean v1, v2, LX/3t6;->A1k:Z

    .line 1676
    .line 1677
    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    :catchall_0
    move-exception v0

    .line 1679
    monitor-exit v2

    .line 1680
    throw v0

    .line 1681
    :goto_13
    monitor-exit v2

    .line 1682
    if-eqz v1, :cond_2f

    .line 1683
    .line 1684
    add-int/lit8 v2, v16, 0x3

    .line 1685
    .line 1686
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1687
    .line 1688
    iget-object v1, v1, LX/He6;->A03:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-lt v2, v1, :cond_2f

    .line 1695
    .line 1696
    :goto_14
    if-nez v6, :cond_2e

    .line 1697
    .line 1698
    iput-boolean v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 1699
    .line 1700
    invoke-static/range {v40 .. v40}, LX/6bP;->A00(Lcom/instagram/service/session/UserSession;)LX/6bP;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const-string v1, "thread"

    .line 1705
    .line 1706
    invoke-static {v5, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/3GE;

    .line 1710
    .line 1711
    :goto_15
    invoke-virtual {v2, v0, v5}, LX/6bP;->A03(LX/3GE;LX/2rc;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_2e
    return-void

    .line 1715
    :cond_2f
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1716
    .line 1717
    iget v2, v3, LX/He6;->A01:I

    .line 1718
    .line 1719
    sub-int/2addr v2, v4

    .line 1720
    move/from16 v1, v16

    .line 1721
    .line 1722
    if-ne v1, v2, :cond_30

    .line 1723
    .line 1724
    invoke-static/range {v40 .. v40}, LX/6bP;->A00(Lcom/instagram/service/session/UserSession;)LX/6bP;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const-string v0, "thread"

    .line 1729
    .line 1730
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    goto :goto_15

    .line 1735
    :cond_30
    iget-object v1, v3, LX/He6;->A03:Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1742
    .line 1743
    iget v1, v3, LX/He6;->A01:I

    .line 1744
    .line 1745
    if-ge v2, v1, :cond_2e

    .line 1746
    .line 1747
    add-int/lit8 v2, v16, 0x3

    .line 1748
    .line 1749
    iget-object v1, v3, LX/He6;->A03:Ljava/util/List;

    .line 1750
    .line 1751
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-lt v2, v1, :cond_2e

    .line 1756
    .line 1757
    goto :goto_14
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method

.method public static A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    if-eq v0, v4, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GHA;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3ID;->A06(LX/3Du;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3ID;->A07(LX/3Du;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1Ac;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v1, v2}, LX/1xo;->A03(LX/1Ac;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1Ac;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1xo;->A02(LX/1Ac;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1Ac;

    .line 50
    .line 51
    :cond_1
    iput v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 6
    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GHA;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 23
    .line 24
    iget-object v0, v0, LX/HOA;->A05:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 34
    .line 35
    iget v1, v2, LX/He6;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2}, LX/He6;->A01()LX/GHA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/GHA;LX/He6;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :cond_1
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/He6;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 15
    .line 16
    iput v2, v0, LX/HNv;->A06:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v2, v1, LX/He6;->A01:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HOA;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v15}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v8, LX/GHA;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 p0, v0

    .line 13
    .line 14
    iget-object v1, v8, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, v8, LX/GHA;->A0A:LX/3BK;

    .line 25
    .line 26
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 27
    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 31
    .line 32
    iget-wide v2, v0, LX/6Bc;->A03:J

    .line 33
    .line 34
    :goto_0
    long-to-double v6, v2

    .line 35
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v2

    .line 41
    cmpl-double v0, v6, v4

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 46
    .line 47
    iget-wide v2, v0, LX/HNv;->A00:D

    .line 48
    .line 49
    add-double/2addr v2, v6

    .line 50
    iput-wide v2, v0, LX/HNv;->A00:D

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v14, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v13, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 55
    .line 56
    iget-object v12, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v8, LX/GHA;->A0A:LX/3BK;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 63
    .line 64
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    invoke-virtual {v8}, LX/GHA;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 77
    .line 78
    iget v0, v2, LX/He6;->A00:I

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    iget-object v0, v2, LX/He6;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    sget-object v2, LX/3BK;->A0K:LX/3BK;

    .line 89
    .line 90
    move-object/from16 v0, v24

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 95
    .line 96
    iget v0, v0, LX/6Bc;->A01:F

    .line 97
    .line 98
    float-to-double v2, v0

    .line 99
    :goto_2
    iget v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    .line 100
    .line 101
    float-to-double v9, v0

    .line 102
    iget-object v8, v8, LX/GHA;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v15, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    :goto_3
    mul-double v0, v2, v9

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    sub-double v0, v2, v18

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const-string v0, "direct_story_playback_navigation"

    .line 131
    .line 132
    invoke-static {v13, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "_"

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static {v11, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "viewer_session_id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v24

    .line 155
    .line 156
    iget v0, v0, LX/3BK;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "m_t"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "action"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "source"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "thread_id"

    .line 186
    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "reel_size"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "reel_position"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double v18, v18, v9

    .line 216
    .line 217
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "time_elapsed"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    div-double v16, v16, v9

    .line 227
    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x6de

    .line 233
    .line 234
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_replay"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "reply_type"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x620

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    cmpl-double v0, v6, v4

    .line 269
    .line 270
    if-lez v0, :cond_1

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x83

    .line 277
    .line 278
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-static {v2, v14}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void

    .line 289
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_4
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 296
    .line 297
    iget v0, v0, LX/ILR;->A01:I

    .line 298
    .line 299
    int-to-double v2, v0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_5
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 303
    .line 304
    iget-wide v2, v0, LX/ILR;->A02:J

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    goto/16 :goto_1
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/GHA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:LX/0YK;

    .line 24
    .line 25
    new-instance v4, LX/7qS;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, LX/7qS;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/GHA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GHA;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1}, LX/GHA;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/GHA;

    .line 41
    .line 42
    iget-object v0, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 43
    .line 44
    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v3, v1}, LX/7qS;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6C6;

    .line 54
    .line 55
    iget-object v1, v0, LX/6C6;->A00:LX/2Uu;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:Landroid/graphics/RectF;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput v3, v1, LX/5SA;->A0A:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    iput v0, v1, LX/5SA;->A09:I

    .line 129
    .line 130
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 144
    .line 145
    int-to-float v0, v4

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    neg-int v0, v4

    .line 149
    int-to-float v0, v0

    .line 150
    :cond_5
    invoke-virtual {v2, v0}, LX/5SA;->A0D(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "inbox"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    :cond_7
    const/4 v13, 0x1

    .line 198
    :goto_0
    iget-boolean v9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 210
    .line 211
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 212
    .line 213
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-float/2addr v12, v0

    .line 218
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 223
    .line 224
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 225
    .line 226
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    div-float/2addr v11, v0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v0, v8}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput v8, v7, LX/5SA;->A0A:I

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    iput v0, v7, LX/5SA;->A09:I

    .line 248
    .line 249
    sget-object v6, LX/3qd;->A00:LX/3BR;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v7, 0xc

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 258
    .line 259
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v10, LX/5SA;->A0C:LX/4YU;

    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v10, v7, v12, v4}, LX/5SA;->A0L(FFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v7, v11, v1}, LX/5SA;->A0M(FFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, LX/5SA;->A0O()LX/5SA;

    .line 273
    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0a3376

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 289
    .line 290
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 293
    .line 294
    iget-object v0, v0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    mul-float/2addr v0, v12

    .line 302
    sub-float/2addr v4, v0

    .line 303
    invoke-virtual {v10, v5, v4}, LX/5SA;->A0J(FF)V

    .line 304
    .line 305
    .line 306
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    invoke-static {}, LX/0Qx;->A01()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    sub-float/2addr v3, v0

    .line 314
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 315
    .line 316
    iget-object v0, v0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-float v0, v0

    .line 323
    mul-float/2addr v0, v11

    .line 324
    sub-float/2addr v3, v0

    .line 325
    invoke-virtual {v10, v5, v3}, LX/5SA;->A0K(FF)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape248S0200000_5_I1;

    .line 329
    .line 330
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxPListenerShape248S0200000_5_I1;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v10, LX/5SA;->A0D:LX/60m;

    .line 334
    .line 335
    :goto_2
    invoke-virtual {v10}, LX/5SA;->A0O()LX/5SA;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v0, v8}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/high16 v1, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v0, v7, v1}, LX/5SA;->A0L(FFF)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v0, v7, v1}, LX/5SA;->A0M(FFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, LX/5SA;->A0D(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v6}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 376
    .line 377
    .line 378
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/HQI;

    .line 379
    .line 380
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-boolean v2, v3, LX/2gG;->A06:Z

    .line 385
    .line 386
    iget v0, v4, LX/HQI;->A00:F

    .line 387
    .line 388
    float-to-double v0, v0

    .line 389
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-static {v3, v4, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    const/4 v1, 0x3

    .line 404
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 405
    .line 406
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v10, LX/5SA;->A0D:LX/60m;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_9
    if-eqz v13, :cond_a

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {}, LX/0Qx;->A00()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    sub-float/2addr v1, v0

    .line 428
    :goto_3
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_a
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    .line 433
    .line 434
    shr-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    int-to-float v4, v0

    .line 437
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    .line 438
    .line 439
    shr-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    int-to-float v1, v0

    .line 442
    goto :goto_3

    .line 443
    :cond_b
    const/4 v13, 0x0

    .line 444
    goto/16 :goto_0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public static A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 16
    .line 17
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, p1, p2, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-string v0, "profile"

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "DirectVisualMessageViewerFragment"

    .line 58
    .line 59
    const-string v0, "Profile plugin/fragment factory unavailable"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x5

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 30
    .line 31
    iget v0, v2, LX/He6;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, v2, LX/He6;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 44
    .line 45
    iget v1, v0, LX/He6;->A00:I

    .line 46
    .line 47
    iget v0, v0, LX/He6;->A01:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 59
    .line 60
    iget v2, v0, LX/He6;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 69
    .line 70
    iget v5, v0, LX/He6;->A00:I

    .line 71
    .line 72
    add-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 75
    .line 76
    iget-object v0, v0, LX/He6;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/He6;->A02(I)LX/GHA;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 100
    .line 101
    iput v0, v1, LX/He6;->A00:I

    .line 102
    .line 103
    :goto_2
    const/4 v1, -0x1

    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/He6;->A02(I)LX/GHA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 149
    .line 150
    iget v0, v0, LX/He6;->A00:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/B7N;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    new-instance v0, LX/B7N;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, LX/B7N;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/B7N;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v4, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :cond_8
    invoke-static {p0, v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/HOA;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5RT;->A09(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/GHA;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, p0, LX/GHA;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 22
    :cond_1
    return v4

    .line 23
    :cond_2
    iget-object v0, p0, LX/GHA;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/1NW;

    .line 26
    .line 27
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 34
    .line 35
    iget-object v0, p0, LX/GHA;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/1NW;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, LX/3uq;->A0W()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p2}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v3, v2, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 28
    .line 29
    iget v0, v1, LX/He6;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/GHA;->A0S:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public static A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v30

    .line 12
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/He6;->A01()LX/GHA;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/2aZ;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v6, LX/GHA;->A0T:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v6, LX/GHA;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v4, v6, LX/GHA;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v18, LX/3us;->A0Q:LX/3us;

    .line 53
    .line 54
    iget-object v3, v6, LX/GHA;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "visual_media_viewer"

    .line 57
    .line 58
    iget-object v10, v6, LX/GHA;->A09:LX/1M5;

    .line 59
    .line 60
    iget-object v9, v6, LX/GHA;->A07:LX/5CU;

    .line 61
    .line 62
    iget-object v8, v6, LX/GHA;->A06:LX/4jd;

    .line 63
    .line 64
    iget-object v12, v6, LX/GHA;->A0N:Ljava/lang/String;

    .line 65
    .line 66
    iget v14, v6, LX/GHA;->A02:I

    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v13, v6, LX/GHA;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v8 .. v14}, LX/57l;->A00(LX/4jd;LX/5CU;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/4XD;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-wide/16 v28, 0x0

    .line 79
    .line 80
    new-instance v6, LX/59U;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move-object v9, v7

    .line 84
    move-object v10, v7

    .line 85
    move-object v11, v7

    .line 86
    move-object v12, v7

    .line 87
    move-object v14, v7

    .line 88
    move-object v15, v7

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    move-object/from16 v24, v3

    .line 104
    .line 105
    move-object/from16 v25, v7

    .line 106
    .line 107
    move-object/from16 v26, v7

    .line 108
    .line 109
    move-object/from16 v27, v7

    .line 110
    .line 111
    invoke-direct/range {v6 .. v29}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 112
    .line 113
    .line 114
    move-object v7, v6

    .line 115
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/0lf;

    .line 116
    .line 117
    iget-object v2, v6, LX/59U;->A0D:LX/3us;

    .line 118
    .line 119
    iget-object v2, v2, LX/3us;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, LX/5HF;->A0h(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 125
    .line 126
    instance-of v1, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {v5}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Z

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const-string v31, "toast"

    .line 139
    .line 140
    move-object/from16 v28, v26

    .line 141
    .line 142
    move-object/from16 v32, v26

    .line 143
    .line 144
    move-object/from16 v33, v26

    .line 145
    .line 146
    move-object/from16 v27, v7

    .line 147
    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    move/from16 p0, v1

    .line 151
    .line 152
    invoke-interface/range {v25 .. v34}, LX/5xe;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {v1}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :cond_2
    invoke-static {v5}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A0N()V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 3
    .line 4
    const-string v0, "direct_story_session_summary"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/HNv;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "viewer_session_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/HNv;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4e7

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/HNv;->A04:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x581

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/HNv;->A0B:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "reel_session_consumption_list"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/HNv;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    :goto_0
    const-string v0, "is_replay"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/HNv;->A09:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "thread_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, v3, LX/HNv;->A06:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "reel_size"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v0, v3, LX/HNv;->A07:J

    .line 88
    .line 89
    sub-long/2addr v6, v0

    .line 90
    long-to-double v4, v6

    .line 91
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v4, v0

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "time_elapsed"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    iget v0, v3, LX/HNv;->A05:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "one_view_consumed"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v3, LX/HNv;->A03:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "replayable_consumed"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v3, LX/HNv;->A01:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "permanent_consumed"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v3, LX/HNv;->A00:D

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x83

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/HNv;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "fragment_paused"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/3ID;->A06(LX/3Du;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/3ID;->A07(LX/3Du;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 182
    .line 183
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3ID;->A05()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/3r7;

    .line 189
    .line 190
    iput-object v6, v0, LX/3r7;->A01:LX/90P;

    .line 191
    .line 192
    iput-object v6, v0, LX/3r7;->A00:LX/1qG;

    .line 193
    .line 194
    iput-object v6, v0, LX/3r7;->A02:LX/2Pk;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v1, LX/Hz7;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1O6;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-class v1, LX/2AY;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1O6;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1tA;

    .line 217
    .line 218
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v3, v5}, LX/6Bw;->A02(ZZ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:I

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v1, v5, :cond_1

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6C6;

    .line 256
    .line 257
    iput-object v6, v0, LX/6C6;->A01:LX/63G;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/HLt;

    .line 260
    .line 261
    iput-object v6, v0, LX/HLt;->A00:LX/HDK;

    .line 262
    .line 263
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/1Tb;->A09(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 292
    .line 293
    .line 294
    iput-boolean v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    const-string v1, "0"

    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0O()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J54;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/HNv;->A07:J

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "resume"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3ID;->A04()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 63
    .line 64
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/GHA;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v8, v0, LX/GHA;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v10, v0, LX/GHA;->A0T:Z

    .line 83
    .line 84
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v9, v0, LX/GHA;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/F53;

    .line 91
    .line 92
    new-instance v3, LX/F1E;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LX/F1E;-><init>(LX/F53;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, LX/3ID;->A03(LX/2C1;)LX/3Du;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/3Du;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/3ID;->A08(LX/3Du;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 109
    .line 110
    iget-object v0, v0, LX/He6;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 117
    .line 118
    iget v0, v0, LX/He6;->A01:I

    .line 119
    .line 120
    if-ge v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 129
    .line 130
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 135
    .line 136
    iget-object v1, v0, LX/He6;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/1NW;->A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 156
    .line 157
    const-string v0, "thread"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v6, v4}, LX/50s;->A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v3, v5, LX/He6;->A01:I

    .line 167
    .line 168
    iget-object v1, v5, LX/He6;->A03:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v3, v0

    .line 175
    if-lez v3, :cond_3

    .line 176
    .line 177
    invoke-static {v4, v3}, LX/FnD;->A0v(Ljava/util/List;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v1, LX/Hz7;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1O6;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/2AY;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1O6;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1tA;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-interface {v0, v5}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 230
    .line 231
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v3, v1, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v1, "direct"

    .line 255
    .line 256
    iget-object v0, v4, LX/1Ed;->A02:LX/39N;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6C6;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:LX/63G;

    .line 264
    .line 265
    iput-object v0, v1, LX/6C6;->A01:LX/63G;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/HLt;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:LX/HDK;

    .line 270
    .line 271
    iput-object v0, v1, LX/HLt;->A00:LX/HDK;

    .line 272
    .line 273
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x810ac6000c15d4L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v4, LX/CkS;

    .line 287
    .line 288
    invoke-direct {v4, v6}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/5Zx;

    .line 292
    .line 293
    invoke-direct {v3, v6}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {v6}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v3, v4, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/38B;->A02()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/38B;->A02()V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v2}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    new-instance v4, LX/ICO;

    .line 323
    .line 324
    invoke-direct {v4}, LX/ICO;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v3, LX/6e3;

    .line 328
    .line 329
    invoke-direct {v3}, LX/6e3;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/GHA;

    .line 342
    .line 343
    iget-object v0, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A0P()V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Qx;->A03(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 12
    .line 13
    iget-boolean v7, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 14
    .line 15
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 16
    .line 17
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v12, LX/GsJ;

    .line 22
    .line 23
    invoke-direct {v12, v1, v0, v2, v7}, LX/GsJ;-><init>(LX/He6;LX/1qw;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-boolean v3, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 33
    .line 34
    new-instance v10, LX/ILR;

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, LX/ILR;-><init>(Landroid/content/Context;LX/GsJ;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 42
    .line 43
    new-instance v0, LX/6Bc;

    .line 44
    .line 45
    invoke-direct {v0, v13}, LX/6Bc;-><init>(LX/65M;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 49
    .line 50
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0e10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    const v0, 0x7f0a0d30

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 73
    .line 74
    const v0, 0x7f0a0d2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 84
    .line 85
    const v0, 0x7f0a0d6c

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0d0ad3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a3375

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0a0e19

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 122
    .line 123
    const v0, 0x7f0a25fa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 131
    .line 132
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 133
    .line 134
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 135
    .line 136
    const v0, 0x7f0a22f9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 144
    .line 145
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 146
    .line 147
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, LX/HOA;

    .line 150
    .line 151
    invoke-direct {v1, v14, v11, v0}, LX/HOA;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 155
    .line 156
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 162
    .line 163
    const v0, 0x7f0a0d31

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 171
    .line 172
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iget-object v3, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 176
    .line 177
    invoke-static {v3}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/HNv;

    .line 182
    .line 183
    invoke-direct {v0, v14, v2, v1, v7}, LX/HNv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/HNv;

    .line 187
    .line 188
    new-instance v0, LX/3r7;

    .line 189
    .line 190
    invoke-direct {v0, v11, v14}, LX/3r7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/3r7;

    .line 194
    .line 195
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 196
    .line 197
    const v0, 0x7f0a0e0c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0a0e0b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a0d2e

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 225
    .line 226
    iget-boolean v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 238
    .line 239
    const v0, 0x7f0a03fc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 247
    .line 248
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 249
    .line 250
    const v0, 0x7f0a3397

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/2tA;

    .line 258
    .line 259
    iget-object v9, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 260
    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    const-string v0, "thread"

    .line 264
    .line 265
    invoke-static {v9, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, LX/1OG;->BWb()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f080e18

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Z

    .line 288
    .line 289
    :goto_0
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 293
    .line 294
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f0a0d2d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-boolean v8, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    .line 310
    .line 311
    if-eqz v8, :cond_d

    .line 312
    .line 313
    instance-of v0, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    const-string v0, "thread"

    .line 318
    .line 319
    invoke-static {v9, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, LX/1OG;->BWb()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f080bc4

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v13}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 351
    .line 352
    const v0, 0x7f0a0d2b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 364
    .line 365
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0xb

    .line 372
    .line 373
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 374
    .line 375
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 379
    .line 380
    invoke-static {v13, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1tA;

    .line 385
    .line 386
    invoke-interface {v0, v13}, LX/1tA;->A7l(LX/1wF;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v14}, LX/GHA;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-static {v13}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v0, v0, LX/GHA;->A0S:Z

    .line 404
    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 408
    .line 409
    const-wide v0, 0x810523000008e9L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 421
    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_1
    iput-object v6, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 428
    .line 429
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 430
    .line 431
    const v0, 0x7f0a0e11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 439
    .line 440
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 441
    .line 442
    if-nez v0, :cond_3

    .line 443
    .line 444
    const v0, 0x7f0a0e0d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 454
    .line 455
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 462
    .line 463
    if-eqz v0, :cond_2

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_3
    invoke-static {v13}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-boolean v0, v0, LX/GHA;->A0S:Z

    .line 476
    .line 477
    if-nez v0, :cond_4

    .line 478
    .line 479
    invoke-static {v13}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-wide v0, v0, LX/GHA;->A03:J

    .line 484
    .line 485
    const-wide v9, 0x141dd76000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    add-long/2addr v0, v9

    .line 491
    invoke-static {}, LX/Chf;->A0E()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    cmp-long v2, v9, v0

    .line 496
    .line 497
    if-gez v2, :cond_4

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v14, v4}, LX/AlZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 504
    .line 505
    .line 506
    :cond_4
    instance-of v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 507
    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    if-nez v8, :cond_6

    .line 511
    .line 512
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_5
    iput-object v6, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 520
    .line 521
    :cond_6
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 522
    .line 523
    const v0, 0x7f0a0d2c

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/2tA;

    .line 531
    .line 532
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 533
    .line 534
    const v0, 0x7f0a0d2a

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/2tA;

    .line 542
    .line 543
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 544
    .line 545
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 546
    .line 547
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/66J;

    .line 548
    .line 549
    new-instance v15, LX/6Bw;

    .line 550
    .line 551
    move-object/from16 v16, v11

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    move-object/from16 v18, v5

    .line 556
    .line 557
    move-object/from16 v19, v1

    .line 558
    .line 559
    move-object/from16 v20, v0

    .line 560
    .line 561
    move-object/from16 v21, v14

    .line 562
    .line 563
    invoke-direct/range {v15 .. v21}, LX/6Bw;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/model/reels/ReelViewerConfig;LX/66J;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    iput-object v15, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 567
    .line 568
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 569
    .line 570
    iget v0, v1, LX/He6;->A01:I

    .line 571
    .line 572
    if-lez v0, :cond_12

    .line 573
    .line 574
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_7

    .line 590
    .line 591
    invoke-static {v14}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iput-object v6, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Ljava/lang/String;

    .line 601
    .line 602
    :cond_7
    invoke-static {v13}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 607
    .line 608
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 609
    .line 610
    const v2, 0x7f0a0e0e

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 614
    .line 615
    .line 616
    iget-boolean v0, v1, LX/GHA;->A0R:Z

    .line 617
    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    iget-boolean v0, v1, LX/GHA;->A0Q:Z

    .line 621
    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 625
    .line 626
    iget-object v1, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 627
    .line 628
    new-instance v0, LX/I8m;

    .line 629
    .line 630
    invoke-direct {v0, v13}, LX/I8m;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 634
    .line 635
    .line 636
    :goto_3
    iget-object v5, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 637
    .line 638
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v5, LX/He6;->A03:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_4
    if-ge v1, v2, :cond_10

    .line 649
    .line 650
    invoke-virtual {v5, v1}, LX/He6;->A02(I)LX/GHA;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    iget-object v0, v0, LX/GHA;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 657
    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    new-instance v11, LX/HGw;

    .line 661
    .line 662
    invoke-direct {v11, v14}, LX/HGw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    iput-object v11, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/HGw;

    .line 666
    .line 667
    iget-object v7, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/39n;

    .line 668
    .line 669
    iget-object v9, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 670
    .line 671
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v9, LX/He6;->A03:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_5
    if-ge v5, v10, :cond_11

    .line 693
    .line 694
    invoke-virtual {v9, v5}, LX/He6;->A02(I)LX/GHA;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    if-eqz v12, :cond_8

    .line 699
    .line 700
    iget-object v0, v12, LX/GHA;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 701
    .line 702
    if-eqz v0, :cond_8

    .line 703
    .line 704
    iget-object v2, v12, LX/GHA;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 705
    .line 706
    if-eqz v2, :cond_f

    .line 707
    .line 708
    iget-object v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    .line 709
    .line 710
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v11, LX/HGw;->A01:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v12}, LX/GHA;->A02()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_9

    .line 725
    .line 726
    iget-object v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    .line 727
    .line 728
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v1, 0x1

    .line 737
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;

    .line 738
    .line 739
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v4, v2}, LX/39m;->A04(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v5}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 750
    .line 751
    .line 752
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_9
    sget-object v2, LX/2aR;->A02:LX/1O3;

    .line 756
    .line 757
    const/4 v1, 0x2

    .line 758
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;

    .line 759
    .line 760
    invoke-direct {v0, v1, v4, v11, v12}, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_6

    .line 768
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_b
    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 772
    .line 773
    new-instance v0, LX/IOl;

    .line 774
    .line 775
    invoke-direct {v0, v13}, LX/IOl;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, 0x7f080bc3

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_e
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const v0, 0x7f080e17

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 807
    .line 808
    .line 809
    iput-boolean v4, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Z

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_f
    const-string v0, "media fields cannot be null"

    .line 814
    .line 815
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_10
    invoke-static {v13}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    invoke-static {v9}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_7
    const/16 v0, 0x23

    .line 835
    .line 836
    invoke-static {v1, v7, v13, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    .line 840
    .line 841
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/HGw;

    .line 842
    .line 843
    if-eqz v0, :cond_13

    .line 844
    .line 845
    iget-object v3, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 846
    .line 847
    if-eqz v3, :cond_13

    .line 848
    .line 849
    iget-object v0, v3, LX/He6;->A03:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_9
    if-ge v1, v2, :cond_13

    .line 857
    .line 858
    invoke-virtual {v3, v1}, LX/He6;->A02(I)LX/GHA;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/4 v5, 0x1

    .line 863
    if-eqz v0, :cond_14

    .line 864
    .line 865
    iget-object v0, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 866
    .line 867
    if-eqz v0, :cond_14

    .line 868
    .line 869
    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 870
    .line 871
    if-ne v0, v5, :cond_14

    .line 872
    .line 873
    const-string v0, "DirectVisualMessageViewerFragment"

    .line 874
    .line 875
    invoke-static {v14, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v0, v4, LX/4va;->A02:LX/57E;

    .line 880
    .line 881
    iget-object v3, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/39n;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v1, 0x2

    .line 888
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;

    .line 889
    .line 890
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;

    .line 898
    .line 899
    invoke-direct {v0, v5, v4, v13}, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/16 v0, 0x24

    .line 907
    .line 908
    invoke-static {v1, v3, v13, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    :cond_13
    return-void

    .line 912
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_15
    new-instance v0, LX/I11;

    .line 916
    .line 917
    invoke-direct {v0, v9, v6}, LX/I11;-><init>(LX/He6;Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v8}, LX/39m;->A09(LX/1i6;Ljava/lang/Iterable;)LX/39m;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_7
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/ILR;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/ILR;->A05:LX/5Zn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/ILR;->A04:LX/GsN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v3, LX/ILR;->A08:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, LX/ILR;->A03:J

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Bc;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/GHA;->A0A:LX/3BK;

    .line 8
    .line 9
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Bc;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GHA;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/ILR;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final Bz2()V
    .locals 1

    .line 0
    const-string v0, "resume"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method

.method public final C0y(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/GHA;->A07:LX/5CU;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/5CU;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "SAVED"

    .line 21
    .line 22
    :goto_0
    iput-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/57C;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, LX/57C;->DCu(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string v0, "NOT_SAVED"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final bridge synthetic C7e(Ljava/lang/Object;F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic C7f(Ljava/lang/Object;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic C7g(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C9j(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v0, v0, LX/J54;->A00:LX/LXx;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/LXx;->A00:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final bridge synthetic CKY(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4y6;->CKY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic CKa(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4y6;->CKa(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic CKf(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/4y6;->CKf(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CNi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNj()V
    .locals 0

    return-void
.end method

.method public final CS5()V
    .locals 0

    return-void
.end method

.method public final Clm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 1
    .line 2
    iget-object v1, v0, LX/ILR;->A05:LX/5Zn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/38B;->A02()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/5Zn;->A01:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, v1, LX/5Zn;->A06:LX/5Zp;

    .line 20
    .line 21
    iget-object v4, v3, LX/5Zp;->A01:LX/35C;

    .line 22
    .line 23
    iget-object v6, v3, LX/5Zp;->A03:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/5Zp;->A00:LX/5Zn;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    iput-boolean v2, v3, LX/5Zp;->A02:Z

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    const/4 v1, 0x3

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v3, LX/5Zp;->A06:LX/5Zo;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, LX/5Zo;->A00:LX/5Cq;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, LX/5Cq;->Ce6(II)V

    .line 75
    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_3
    iget-boolean v0, v4, LX/35C;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0, p2}, LX/5Zp;->A00(FI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/5Zp;->A04:LX/2c9;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, p2}, LX/5Zp;->A01(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "Check failed."

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
.end method
