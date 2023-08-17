.class public Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fL;


# instance fields
.field public A00:LX/AOw;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1O6;

.field public final A06:Ljava/util/List;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabBarShadow:Landroid/view/View;

.field public mTabController:LX/6fS;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1O6;

    .line 23
    .line 24
    sget-object v0, LX/AOw;->A03:LX/AOw;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/AOw;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "guide_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "venue"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/DnG;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "preselected_media_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 40
    .line 41
    const-string v0, "arg_guide_creation_logging_state"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    check-cast p1, LX/AOw;

    .line 1
    .line 2
    sget-object v1, LX/Ayv;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v3, "mode"

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/AO6;->A01:LX/AO6;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/AO6;->A02:LX/AO6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "GUIDE"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v2, v3, v0, v1, v4}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "hideActionBar"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3aa

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x542

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "illegal tab: "

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fW;

    .line 7
    .line 8
    return-object v0
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
    .locals 0

    .line 0
    check-cast p1, LX/AOw;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/AOw;

    .line 3
    .line 4
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121fd8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/6fS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/AOw;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/6fS;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/AOw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "guide_select_places_"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x4c7

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/Dnc;->A04:LX/Dnc;

    .line 9
    .line 10
    sget-object v0, LX/DnW;->A03:LX/DnW;

    .line 11
    .line 12
    invoke-static {p0, v1, v3, v0, v2}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/6fS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1qx;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x50053ad2

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x314

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/AOw;->A03:LX/AOw;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const v8, 0x7f123e02

    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    new-instance v4, LX/6fW;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object v7, v5

    .line 56
    move v10, v9

    .line 57
    move v11, v9

    .line 58
    move v12, v9

    .line 59
    move v13, v9

    .line 60
    invoke-direct/range {v4 .. v13}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/AOw;->A02:LX/AOw;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v8, 0x7f123e01

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/6fW;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v13}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/AOw;->A01:LX/AOw;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v8, 0x7f123e00

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/6fW;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v13}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const v0, 0x19026de0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26b6bd7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d065c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2181a988

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6ff3ba10

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
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7474c39b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a054d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a335d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, LX/6fS;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/6fS;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/6fS;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/AOw;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v1, LX/CAl;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1O6;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
