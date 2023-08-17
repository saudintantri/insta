.class public final Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Fcz;
.implements LX/6fL;
.implements LX/29h;
.implements LX/Fcy;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6KA;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/46W;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/2ug;

.field public A07:LX/6Bg;

.field public A08:LX/DXs;

.field public A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tabbedFragmentController:LX/6fT;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0a1d32

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0D:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v10, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-instance v0, LX/6fS;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    move-object v11, p0

    .line 72
    move-object p0, v6

    .line 73
    invoke-direct/range {v7 .. v13}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v0, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/6fT;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance v5, LX/FJc;

    .line 113
    .line 114
    invoke-direct {v5}, LX/FJc;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/DlK;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, LX/DlK;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/6fL;LX/Fc5;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "tabBar"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v0, "viewPager"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v0, "tabLayout"

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/6fT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6fT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()LX/6fT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/6fT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "tabbedFragmentController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 8
    .line 9
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gallery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x81089b0000101dL

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
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/DKs;

    .line 43
    .line 44
    invoke-direct {v1}, LX/DKs;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2ug;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "musicProduct"

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v4, "audioTrackTypesToExclude"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v4, "browseSessionFullId"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/46W;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v4, "captureState"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6KA;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v4, "surfaceType"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v10, 0x1

    .line 101
    iget v9, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v10}, LX/DxU;->A00(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/DKB;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/DXs;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v4, "itemSelectionController"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput-object v0, v1, LX/DKB;->A06:LX/DXs;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/6Bg;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iput-object v0, v1, LX/DKB;->A04:LX/6Bg;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 11

    .line 0
    check-cast p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const v0, 0x7f122d52

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    const v6, 0x7f060021

    .line 34
    .line 35
    .line 36
    const v7, 0x7f0600d0

    .line 37
    .line 38
    .line 39
    const v9, 0x7f060128

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/6fW;

    .line 43
    .line 44
    move v8, v5

    .line 45
    move v10, v5

    .line 46
    invoke-direct/range {v1 .. v10}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    iget v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Fcz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Fcz;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Fcz;->BZ9()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Fcz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Fcz;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Fcz;->BZA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final C5M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C5P(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/6fT;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/6fT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "userSession"

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6KI;->A04:LX/6KI;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4Qd;->A0d(LX/6KI;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    instance-of v0, v3, LX/DKB;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v3, LX/DKB;

    .line 77
    .line 78
    iget-object v1, v3, LX/DKB;->A07:LX/FBO;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/FBO;->A01(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "MusicOverlaySearchLandingPageFragment"

    .line 95
    .line 96
    const-string v0, "Could not cast child fragment to MusicOverlayBrowseResultsFragment."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/CjY;->A0A:LX/CjY;

    .line 119
    .line 120
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v1, "viewPager"

    .line 127
    .line 128
    :cond_7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final bridge synthetic CxG(LX/DXs;)LX/Fcy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/DXs;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cy6(LX/6Bg;)LX/Fcy;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/6Bg;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_landing_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6c2e5529    # 8.43021E26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "music_product"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast v0, LX/2ug;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2ug;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio_type_to_exclude"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string v0, "browse_session_full_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "capture_state"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    check-cast v0, LX/46W;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/46W;

    .line 80
    .line 81
    const-string v0, "camera_surface_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v0, LX/6KA;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6KA;

    .line 92
    .line 93
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 102
    .line 103
    const-string v0, "list_bottom_padding_px"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 110
    .line 111
    const-string v1, "defaultFocusedTab"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 126
    .line 127
    :cond_0
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-string v5, "userSession"

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x8105360002095dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0D:Z

    .line 145
    .line 146
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    const-wide v0, 0x8105360001095cL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0E:Z

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2ug;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string v5, "musicProduct"

    .line 166
    .line 167
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_2
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 173
    .line 174
    if-ne v1, v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v0}, LX/Cj8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 189
    .line 190
    invoke-virtual {p0, p0}, LX/1dt;->addFragmentVisibilityListener(LX/29h;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x5ff7aa77

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x3e917e02

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x3f9ee31e

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x5fc863b9

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x1f4ee7bf

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x8003b25

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x71543910

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 248
    .line 249
    .line 250
    throw v1
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fbadbad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d056a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x750c169a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f91e9be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0xacd99c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1d30

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 20
    .line 21
    const v0, 0x7f0a1d33

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    const v0, 0x7f0a1d31

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0D:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1d35

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0E:Z

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-static {v4}, LX/Cj8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x810488000007fdL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v5}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2ug;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string v0, "musicProduct"

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    :cond_4
    const v0, 0x7f0a0668

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a29a0

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/92k;->A0t(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a0673

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 185
    .line 186
    const-wide v0, 0x81073a00000d85L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v0, 0x7f122d73

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v0, 0x7f122d74

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v4, v5, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const-string v2, "music_overlay_search_landing_page"

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const-string v0, "browseSessionFullId"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A05:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    new-instance v1, LX/3BD;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LX/3BD;-><init>(LX/05m;)V

    .line 246
    .line 247
    .line 248
    const-class v0, LX/Cww;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/Cww;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iput-object v1, v6, LX/Cww;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, LX/Cww;->A00:Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 268
    .line 269
    iget-object v5, v6, LX/Cww;->A02:LX/3BO;

    .line 270
    .line 271
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v0, 0x1d

    .line 277
    .line 278
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 279
    .line 280
    invoke-direct {v1, v2, v5, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    invoke-static {v1, v5, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    const-string v0, "userSession"

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_a
    const-string v0, "tabBar"

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    sget-object v0, LX/2ug;->A0F:LX/2ug;

    .line 307
    .line 308
    invoke-static {v0, v3, v2, v1}, LX/DrO;->A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
