.class public Lcom/instagram/creation/capture/MediaCaptureFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/6Xh;
.implements LX/6Xi;
.implements LX/6Xj;
.implements LX/6Xk;
.implements LX/Cfe;
.implements LX/IiX;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/creation/base/CreationSession;

.field public A02:LX/FxN;

.field public A03:LX/Fwz;

.field public A04:LX/3v4;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/6XF;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/SharedPreferences;

.field public A0B:LX/1he;

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0E:LX/4lP;

.field public A0F:LX/4lc;

.field public A0G:LX/1w3;

.field public A0H:LX/6v4;

.field public A0I:LX/HIB;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/6v3;

.field public final A0P:LX/1O6;

.field public final A0Q:LX/FxO;

.field public mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/Iuw;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/FoQ;

.field public mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public mUnifiedCaptureView:LX/G1q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/1he;

    .line 6
    .line 7
    new-instance v0, LX/6v3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6v3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0O:LX/6v3;

    .line 13
    .line 14
    new-instance v0, LX/FxO;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/FxO;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/FxO;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1O6;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iuw;->BQ3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    neg-float v1, p1

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-float v0, p1

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final ARe(LX/IkZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FoQ;->A0a(LX/IkZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BXa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BmV()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/FxX;->A0H(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic BrK()V
    .locals 0

    return-void
.end method

.method public final BwS(Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/1F9;->A00:LX/1F9;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/1he;->A2Y:LX/1he;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/16 v7, 0x9

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, LX/1F9;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final C53(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C5q(LX/FoQ;F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C5r(LX/FoQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCc(LX/FoQ;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 21
    .line 22
    sget-object v1, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    const v0, 0x649abf21

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/3v4;

    .line 42
    .line 43
    iget-object v0, v0, LX/3v4;->A01:LX/4G9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CFi()V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/Fx6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fx6;->A07:LX/97s;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast v1, LX/Fx6;

    .line 18
    .line 19
    iget-object v0, v1, LX/Fx6;->A0d:LX/FxG;

    .line 20
    .line 21
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FxH;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v3, v0

    .line 28
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v0, v3, v1

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, LX/Iuw;->Chv()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 48
    .line 49
    iget-object v0, v0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/4lc;

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/Fx6;

    .line 64
    .line 65
    iget-object v1, v1, LX/Fx6;->A07:LX/97s;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    :goto_1
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, v2, LX/4lc;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    :pswitch_3
    sget-object v4, LX/6KI;->A05:LX/6KI;

    .line 96
    .line 97
    :goto_2
    sget-object v5, LX/6KE;->A04:LX/6KE;

    .line 98
    .line 99
    move v9, v8

    .line 100
    invoke-virtual/range {v3 .. v9}, LX/4Qd;->A0e(LX/6KI;LX/6KE;Ljava/lang/String;IZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/FoQ;->getSelectedMediaCount()I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/FoQ;->A0U()V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 114
    .line 115
    iget-object v2, v0, LX/FxN;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 116
    .line 117
    iget-object v1, v0, LX/FxN;->A02:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v0, v0, LX/FxN;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/H0c;->A00(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    sget-object v4, LX/6KI;->A06:LX/6KI;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    sget-object v4, LX/6KI;->A04:LX/6KI;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    invoke-virtual {v2}, LX/4lc;->A02()LX/6kU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 136
    .line 137
    iget v7, v0, LX/6kM;->A07:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {v2}, LX/4lc;->A02()LX/6kU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/6kU;->A02:LX/4Z8;

    .line 145
    .line 146
    iget v7, v0, LX/4Z8;->A0D:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, LX/97s;->A03:LX/97s;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    check-cast v3, LX/Fx6;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Landroid/app/Activity;

    .line 161
    .line 162
    const v0, 0x7f1247c5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v3, LX/Fx6;->A0S:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v0, LX/FPV;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, LX/FPV;-><init>(LX/Fx6;LX/2nI;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x1

    .line 203
    invoke-static {v3, v0}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 4

    .line 0
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "folder_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "folder_size"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/FxX;->A0G(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, -0x5

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 68
    .line 69
    const/16 v0, 0x2712

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/Biu;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/FoQ;->setCurrentFolderById(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810db900001ce4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/5E4;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v2, 0x1

    .line 107
    return v2

    .line 108
    :cond_2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CHg(LX/Foi;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/Foi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/FoQ;->setCurrentRemoteFolder(LX/Foi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/5E4;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0O:LX/6v3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6v3;->A00(LX/0Xg;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final CXv()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/Foc;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final afterOnDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FoQ;->A16:LX/57T;

    .line 3
    .line 4
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/5E4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getCurrentMixedFolder()LX/5E4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x20810dec00071d39L    # 4.070316619089136E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide v0, 0x810dec00031d36L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/1he;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/4lP;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2573

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    new-instance v1, LX/8sO;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v2, v5}, LX/8sO;-><init>(Landroid/content/Context;LX/1he;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/instagram/creation/capture/MediaCaptureCameraSessionHelper$OnActivityDestroyedLauncher;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/MediaCaptureCameraSessionHelper$OnActivityDestroyedLauncher;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-wide v0, 0x20810dec00071d39L    # 4.070316619089136E-152

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v1, "MediaCaptureFragment"

    .line 86
    .line 87
    const-string v0, "L.ig_camera_android_camera_logging_h2.is_camera_start_profile_refactor_enabled is expected to be enabled.\nL.ig_camera_android_camera_logging_h2.is_mitigation_of_profile_post_capture_camera_session_not_started_on_back_from_video_enabled\ncovers an edge case of it and does not always make sense on its own."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x2573

    .line 93
    .line 94
    if-eq p1, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x2711

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    :goto_0
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v0, 0x2573

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x25d3

    .line 121
    .line 122
    if-ne p2, v0, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, LX/4fx;->A06:LX/4fx;

    .line 129
    .line 130
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, LX/FxX;->A0D(LX/4fx;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v0, -0x1

    .line 144
    if-ne p2, v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x2712

    .line 147
    .line 148
    if-ne p1, v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {p3, v0}, LX/Biu;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v0, v2, LX/4AN;->A0Z:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Foc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/H0b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/4AN;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/4AN;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/ImS;

    .line 190
    .line 191
    invoke-interface {v0, v3}, LX/ImS;->Bid(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const/16 v0, 0x25d3

    .line 196
    .line 197
    if-eq p2, v0, :cond_3

    .line 198
    .line 199
    const/16 v0, 0x25d5

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FoQ;->A1E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4AN;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 23
    .line 24
    check-cast v3, LX/Fx6;

    .line 25
    .line 26
    iget-object v1, v3, LX/Fx6;->A07:LX/97s;

    .line 27
    .line 28
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Fx6;->BQ3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f121884

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121887

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f121888

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f121889

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_1
    check-cast v3, LX/Fx6;

    .line 85
    .line 86
    iget-object v1, v3, LX/Fx6;->A07:LX/97s;

    .line 87
    .line 88
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, LX/Fx6;->BQ3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, LX/Fx6;->A0d:LX/FxG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/FxG;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, LX/Fx6;->A06()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3}, LX/Fx6;->A08()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Cfb;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v3, LX/Fx6;->A0d:LX/FxG;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FxG;->A01()V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :cond_5
    return v1
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FxX;->A09()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, 0x287c7ad1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-super {v6, v8}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    new-instance v2, LX/3v4;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3v4;-><init>(LX/01Q;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/3v4;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0, v6}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x810458000107b2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    sget-object v7, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 69
    .line 70
    iput-object v7, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Fwz;

    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, LX/Fwz;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/Fwz;

    .line 82
    .line 83
    iget-object v1, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/6v4;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1}, LX/6v4;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:LX/6v4;

    .line 91
    .line 92
    invoke-static {v6}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_0
    const-string v0, "standalone_mode"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 118
    .line 119
    const/16 v0, 0x34

    .line 120
    .line 121
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v0, v0, LX/1he;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1he;

    .line 138
    .line 139
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/1he;

    .line 140
    .line 141
    :cond_1
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, -0x1

    .line 152
    const-string v0, "mediaCaptureTab"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ltz v1, :cond_3

    .line 159
    .line 160
    iget-boolean v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-eq v1, v4, :cond_2

    .line 165
    .line 166
    sget-object v7, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v1, v0, :cond_2

    .line 170
    .line 171
    sget-object v7, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v1, v0, :cond_2

    .line 175
    .line 176
    const-string v0, "No tab which matches index "

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_2
    iput-object v7, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 198
    .line 199
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 200
    .line 201
    iget-object v2, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 204
    .line 205
    new-instance v0, LX/07Q;

    .line 206
    .line 207
    invoke-direct {v0}, LX/07Q;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0, v7, v1, v2}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1w3;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/4AN;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/HIB;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/HIB;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:LX/HIB;

    .line 240
    .line 241
    :cond_4
    iget-object v2, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-wide v0, 0x810dec00031d36L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v0, LX/5Ku;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1, v4}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-class v0, LX/4lP;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/4lP;

    .line 280
    .line 281
    iput-object v1, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/4lP;

    .line 282
    .line 283
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/4lP;->A0G(LX/3qJ;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    const/4 v8, 0x0

    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    new-instance v7, LX/4lc;

    .line 292
    .line 293
    move-object v9, v8

    .line 294
    move-object v10, v8

    .line 295
    move-object v11, v8

    .line 296
    move-object v12, v8

    .line 297
    move-object v13, v8

    .line 298
    move-object v14, v8

    .line 299
    move-object v15, v8

    .line 300
    move-object/from16 v16, v8

    .line 301
    .line 302
    move-object/from16 v17, v8

    .line 303
    .line 304
    move-object/from16 v18, v8

    .line 305
    .line 306
    move-object/from16 v19, v8

    .line 307
    .line 308
    move-object/from16 v20, v8

    .line 309
    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    move/from16 v22, v4

    .line 313
    .line 314
    move/from16 v23, v4

    .line 315
    .line 316
    move/from16 v25, v4

    .line 317
    .line 318
    invoke-direct/range {v7 .. v25}, LX/4lc;-><init>(LX/4lP;LX/8eI;LX/HNe;LX/HNV;LX/EGV;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/8eJ;LX/2L2;LX/GGC;LX/HGj;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/Eas;Ljava/lang/String;ZZZZ)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/4lc;

    .line 322
    .line 323
    const v0, -0x3bde361b

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 327
    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x3052ce99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 15
    .line 16
    invoke-direct {v0, v9, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 20
    .line 21
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/3v4;

    .line 22
    .line 23
    iget-object v0, v0, LX/3v4;->A01:LX/4G9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 29
    .line 30
    iget-object v15, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v12, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 33
    .line 34
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 35
    .line 36
    iget-object v10, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/1he;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    new-instance v8, LX/FoQ;

    .line 40
    .line 41
    move-object v13, v11

    .line 42
    move-object v14, v11

    .line 43
    move/from16 v17, v0

    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    invoke-direct/range {v8 .. v17}, LX/FoQ;-><init>(Landroid/content/Context;LX/1he;LX/1dt;Lcom/instagram/creation/base/CreationSession;LX/6Xj;LX/6Xh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 51
    .line 52
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/FoS;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v8, v0, v4}, LX/FoQ;->A0c(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v4, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 76
    .line 77
    const v0, 0x7f0a136c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, LX/FoQ;->setTopOffset(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 97
    .line 98
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v4, LX/FoQ;->A04:I

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 121
    .line 122
    const v6, 0x7f0d0285

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-virtual {v4, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, -0x2

    .line 134
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v8, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    const/16 v0, 0x31

    .line 158
    .line 159
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v6, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/3v4;

    .line 173
    .line 174
    iget-object v0, v0, LX/3v4;->A00:LX/4G9;

    .line 175
    .line 176
    new-instance v8, LX/Fx6;

    .line 177
    .line 178
    invoke-direct {v8, v9, v0}, LX/Fx6;-><init>(Landroid/content/Context;LX/4G9;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape12S0200000_5_I1;

    .line 182
    .line 183
    invoke-direct {v0, v3, v6, v11}, Lcom/facebook/rebound/IDxSListenerShape12S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6, v0}, LX/Fx6;->setDeleteClipButton(Landroid/view/View;LX/1nz;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 190
    .line 191
    iput-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 192
    .line 193
    iput-object v11, v8, LX/Fx6;->A05:LX/Cfe;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/ImS;

    .line 200
    .line 201
    iput-object v0, v8, LX/Fx6;->A06:LX/ImS;

    .line 202
    .line 203
    new-instance v8, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 204
    .line 205
    invoke-direct {v8, v9, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 209
    .line 210
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/6Xk;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 223
    .line 224
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-virtual {v1, v11, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6Xh;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setFeedCaptureDelegate(LX/IiX;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 235
    .line 236
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 242
    .line 243
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 258
    .line 259
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 265
    .line 266
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 272
    .line 273
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0d0037

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 294
    .line 295
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, LX/FxM;

    .line 301
    .line 302
    invoke-direct {v6, v11}, LX/FxM;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 317
    .line 318
    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    sget-object v0, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v4, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 337
    .line 338
    iget-object v3, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 339
    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 343
    .line 344
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-gt v0, v5, :cond_5

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :cond_5
    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 368
    .line 369
    iput-object v11, v0, LX/FoQ;->A0C:LX/6Xi;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 373
    .line 374
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-class v1, LX/EwM;

    .line 381
    .line 382
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1O6;

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1w3;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 393
    .line 394
    const v0, -0x7f404c52

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_6
    iget-object v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 408
    .line 409
    const/16 v0, 0x51

    .line 410
    .line 411
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_7
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 416
    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, LX/FoQ;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_8
    iget-boolean v0, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0N:Z

    .line 425
    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iput-boolean v5, v11, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0N:Z

    .line 429
    .line 430
    invoke-virtual {v8, v3}, LX/FoQ;->A0e(Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x68367319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1w3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4154c75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x43dba495

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/EwM;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, LX/FoQ;->A0C:LX/6Xi;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6Xk;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6Xh;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/IiX;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/Fx6;

    .line 53
    .line 54
    iput-object v2, v0, LX/Fx6;->A05:LX/Cfe;

    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f040081

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x29766c65

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x78d786f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, LX/Fx6;

    .line 21
    .line 22
    iget-object v4, v0, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 31
    .line 32
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "__CAMERA_FACING__"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/39L;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/FxO;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/Fwz;

    .line 76
    .line 77
    iget-object v0, v2, LX/Fwz;->A04:Landroid/hardware/Sensor;

    .line 78
    .line 79
    const-string v1, "PreciseOrientationEventListener"

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "Cannot detect sensors. Invalid disable"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/FoQ;->A0V()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v6, LX/Fx6;

    .line 98
    .line 99
    iget-object v0, v6, LX/Fx6;->A0Y:LX/6Mr;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6Mr;->A0C()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v6, LX/Fx6;->A0I:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iput-boolean v5, v6, LX/Fx6;->A0I:Z

    .line 110
    .line 111
    invoke-virtual {v6}, LX/Fx6;->A0B()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-boolean v5, v6, LX/Fx6;->A0D:Z

    .line 115
    .line 116
    iget-object v0, v6, LX/Fx6;->A02:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v6, LX/Fx6;->A02:Landroid/app/Dialog;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v6, v5}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, LX/Fx6;->A0W:LX/2gG;

    .line 135
    .line 136
    iget-wide v0, v2, LX/2gG;->A01:D

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v1, LX/HzB;

    .line 148
    .line 149
    iget-object v0, v6, LX/Fx6;->A0Z:LX/1O6;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 155
    .line 156
    const-wide v0, 0x810dec00031d36L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 175
    .line 176
    .line 177
    const-class v0, LX/4Qd;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const v0, -0x7a214406

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-boolean v0, v2, LX/Fwz;->A08:Z

    .line 190
    .line 191
    if-ne v0, v4, :cond_1

    .line 192
    .line 193
    iget-object v1, v2, LX/Fwz;->A06:Landroid/hardware/SensorManager;

    .line 194
    .line 195
    iget-object v0, v2, LX/Fwz;->A05:Landroid/hardware/SensorEventListener;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v2, LX/Fwz;->A08:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x17a645a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v7, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 16
    .line 17
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object v9, v7

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    sget-object v9, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v9, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "No tab which matches index "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const-string v0, "__CAMERA_FACING__"

    .line 46
    .line 47
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0601b7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v8, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/Fwz;

    .line 94
    .line 95
    new-instance v5, LX/FxN;

    .line 96
    .line 97
    invoke-direct {v5, v1, v8, v0, v6}, LX/FxN;-><init>(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;LX/Fwz;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 101
    .line 102
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 103
    .line 104
    const-string v0, "MediaCaptureFragment"

    .line 105
    .line 106
    invoke-virtual {v1, v6, v5, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/3v4;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v5, LX/3v4;->A01:LX/4G9;

    .line 128
    .line 129
    iget-object v0, v5, LX/1UM;->A07:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/1UM;->A06:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "gallery"

    .line 140
    .line 141
    :goto_0
    const-string v0, "mode"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/FxO;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/FoQ;->A0X()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-interface {v6, v3}, LX/Iuw;->setInitialCameraFacing(I)V

    .line 162
    .line 163
    .line 164
    check-cast v6, LX/Fx6;

    .line 165
    .line 166
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 167
    .line 168
    const v0, 0x1170003

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "android.permission.CAMERA"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v6}, LX/Fx6;->A01(LX/Fx6;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, v6, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v1, LX/HzB;

    .line 196
    .line 197
    iget-object v0, v6, LX/Fx6;->A0Z:LX/1O6;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/6XF;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v1, LX/6XF;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/6XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/6XF;

    .line 214
    .line 215
    :cond_4
    const/16 v0, 0xbd

    .line 216
    .line 217
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v5, v4}, LX/6XF;->A03(Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/6XH;->A04()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/6XH;->A05()V

    .line 240
    .line 241
    .line 242
    const v0, 0x6b1f403e

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-static {v6}, LX/Fx6;->A04(LX/Fx6;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    iget-object v1, v5, LX/3v4;->A00:LX/4G9;

    .line 254
    .line 255
    iget-object v0, v5, LX/1UM;->A07:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/1UM;->A06:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v1, "camera"

    .line 266
    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x26d551b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810dec00031d36L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/1he;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/4lP;

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3}, LX/6zy;->A00(Landroid/content/Context;LX/1he;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/4lc;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LX/4lc;->A0A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4Qd;->A1R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0xcff0ddc

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, 0x7849e505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4Qd;->A0O()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810dec00031d36L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/4Qd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x570db2e0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:LX/HIB;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/HIB;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/HIB;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1203e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1203e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/HIB;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
