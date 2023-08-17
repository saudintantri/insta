.class public final LX/Ggs;
.super LX/GTD;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/IoL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/IpM;

.field public A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A06:LX/FoA;

.field public A07:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/Ggs;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ggs;->A04:LX/IpM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/IpM;->BmL(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ggs;->A04:LX/IpM;

    .line 13
    .line 14
    check-cast v1, LX/I2s;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ggs;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/I2s;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, LX/1gw;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Ggs;->A04:LX/IpM;

    .line 35
    .line 36
    check-cast v0, LX/I2s;

    .line 37
    .line 38
    iget-object v1, v0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Ggs;->A08:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Ggs;->A04:LX/IpM;

    .line 49
    .line 50
    iget-object v1, p0, LX/Ggs;->A03:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ggs;->A02:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method


# virtual methods
.method public final C02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggs;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C07(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ggs;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Ggs;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0a3355    # 1.837E38f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Ggs;->A01:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C0B()V
    .locals 0

    return-void
.end method

.method public final C0C(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_filter"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggs;->A04:LX/IpM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Ggs;->A01(LX/Ggs;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6d136d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Cfb;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    iput-object v0, p0, LX/Ggs;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ggs;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    :cond_0
    const-string v0, "video_filter"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x4cc47842    # 1.03006736E8f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2013c7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d05ae

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5ae52bca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1232251b

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
    const v0, -0x19b8c40d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3d38d67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ggs;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ggs;->A01:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/Ggs;->A03:Landroid/widget/ViewSwitcher;

    .line 27
    .line 28
    iput-object v0, p0, LX/Ggs;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 33
    .line 34
    iput-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ggs;->A06:LX/FoA;

    .line 37
    .line 38
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7af84ca6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6e32c7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 8
    .line 9
    const-class v0, LX/Gbs;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A03(LX/IoL;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ggs;->A06:LX/FoA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ggs;->A06:LX/FoA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x12d56e54

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x137a2b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 11
    .line 12
    const-class v0, LX/Gbs;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A02(LX/IoL;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GTD;->A02:LX/FoB;

    .line 18
    .line 19
    iget-object v1, p0, LX/Ggs;->A06:LX/FoA;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/FoB;->A04:LX/4uq;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ggs;->A06:LX/FoA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ggs;->A06:LX/FoA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 35
    .line 36
    .line 37
    const v0, -0x4051f02d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ggs;->A04:LX/IpM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/Ggs;->A01(LX/Ggs;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/Ggs;->A00:I

    .line 12
    .line 13
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/Ggs;->A09:Z

    .line 32
    .line 33
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ggs;->A08:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GTD;->A02:LX/FoB;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ggs;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a0b64

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a0b65

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 75
    .line 76
    iput-object v0, p0, LX/Ggs;->A03:Landroid/widget/ViewSwitcher;

    .line 77
    .line 78
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a01bb

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Ggs;->A02:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a065b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a0662

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/Hcn;

    .line 127
    .line 128
    invoke-direct {v8}, LX/Hcn;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v0, 0x7f0a207f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, LX/Hcn;->A01(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v0, 0x7f0a2a8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, LX/Hcn;->A01:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v6, LX/FoA;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, LX/Ggs;->A06:LX/FoA;

    .line 169
    .line 170
    iget-object v0, p0, LX/GTD;->A02:LX/FoB;

    .line 171
    .line 172
    iput-object v6, v0, LX/FoB;->A04:LX/4uq;

    .line 173
    .line 174
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 180
    .line 181
    iget-object v0, p0, LX/GTD;->A02:LX/FoB;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 184
    .line 185
    .line 186
    if-nez p2, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, LX/1gw;->A01:I

    .line 207
    .line 208
    :goto_1
    iput v0, p0, LX/Ggs;->A00:I

    .line 209
    .line 210
    iget-object v6, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    new-instance v4, LX/I2s;

    .line 213
    .line 214
    invoke-direct {v4, v6}, LX/I2s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v6}, LX/H0L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/Har;

    .line 240
    .line 241
    new-instance v0, LX/Gds;

    .line 242
    .line 243
    invoke-direct {v0, v1, v4, v6}, LX/Gds;-><init>(LX/Har;LX/IpM;Lcom/instagram/service/session/UserSession;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0a065b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f0a0662

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x7

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_2
    iget v0, p0, LX/Ggs;->A00:I

    .line 291
    .line 292
    invoke-static {v5, v0}, LX/H0M;->A00(Ljava/util/List;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v3, :cond_4

    .line 297
    .line 298
    iput v10, p0, LX/Ggs;->A00:I

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_3
    invoke-static {p0}, LX/GTD;->A00(LX/Ggs;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a1192

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 313
    .line 314
    iput-object v1, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 315
    .line 316
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 323
    .line 324
    iget-object v1, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 325
    .line 326
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/Fxa;

    .line 333
    .line 334
    iget-object v4, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 335
    .line 336
    iput-boolean v11, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;

    .line 340
    .line 341
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 345
    .line 346
    invoke-virtual {v4, v5, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v0, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, LX/Fxd;

    .line 376
    .line 377
    iget-object v1, v7, LX/Fxd;->A08:LX/G2L;

    .line 378
    .line 379
    iget-object v0, v1, LX/G2L;->A02:LX/IoO;

    .line 380
    .line 381
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eq v0, v3, :cond_3

    .line 386
    .line 387
    new-instance v5, LX/HGP;

    .line 388
    .line 389
    invoke-direct {v5, v7, v0}, LX/HGP;-><init>(LX/IkS;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, LX/G2L;->A02:LX/IoO;

    .line 396
    .line 397
    instance-of v0, v1, LX/I31;

    .line 398
    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    check-cast v1, LX/I31;

    .line 402
    .line 403
    iget-object v0, v1, LX/I31;->A00:LX/Har;

    .line 404
    .line 405
    iget-object v1, v0, LX/Har;->A01:LX/Fxe;

    .line 406
    .line 407
    invoke-virtual {v1}, LX/Fxe;->A05()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, LX/Fxe;->A03()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_4
    const/4 v9, 0x0

    .line 421
    goto :goto_3

    .line 422
    :cond_5
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0, v6}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v4}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    if-eqz v9, :cond_6

    .line 449
    .line 450
    iget-object v0, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 453
    .line 454
    .line 455
    :cond_6
    iget-object v0, p0, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 456
    .line 457
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput-boolean v0, p0, LX/Ggs;->A09:Z

    .line 470
    .line 471
    iget-object v0, p0, LX/GTD;->A00:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v0}, LX/FoV;->A02(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/Io2;

    .line 481
    .line 482
    new-instance v0, LX/IOP;

    .line 483
    .line 484
    invoke-direct {v0, p0}, LX/IOP;-><init>(LX/Ggs;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    return-void
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
