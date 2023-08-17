.class public Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Ff0;
.implements LX/Fbf;
.implements LX/2Cx;


# instance fields
.field public A00:LX/1oo;

.field public A01:LX/28Y;

.field public A02:LX/MJV;

.field public A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/DOr;

.field public A07:LX/BDW;

.field public A08:LX/Feg;

.field public A09:LX/Eaw;

.field public A0A:LX/Ea2;

.field public A0B:LX/4en;

.field public A0C:LX/FJJ;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/3Bm;

.field public A0R:LX/Crr;

.field public A0S:LX/Cql;

.field public A0T:LX/8RY;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public final A0X:LX/3Bw;

.field public final A0Y:LX/1O6;

.field public final A0Z:LX/1O6;

.field public final A0a:LX/1O6;

.field public final A0b:LX/NGg;

.field public final A0c:LX/Fh9;

.field public final A0d:LX/NGh;

.field public final A0e:LX/FbQ;

.field public final A0f:LX/Feh;

.field public final A0g:LX/E8H;

.field public final A0h:LX/ECU;

.field public final A0i:LX/E8I;

.field public mAutoLoadMoreHelper:LX/1pT;

.field public mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mProfileShopContainer:Landroid/widget/FrameLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/E8H;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/E8H;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/E8H;

    .line 18
    .line 19
    new-instance v0, LX/ECU;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/ECU;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/ECU;

    .line 25
    .line 26
    new-instance v0, LX/E8I;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/E8I;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0i:LX/E8I;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1O6;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1O6;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v0, LX/F6O;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/F6O;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/NGg;

    .line 64
    .line 65
    new-instance v0, LX/FGa;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/FGa;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/Feh;

    .line 71
    .line 72
    new-instance v0, LX/F6R;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/F6R;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/NGh;

    .line 78
    .line 79
    new-instance v0, LX/F6P;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/F6P;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/Fh9;

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:LX/3Bw;

    .line 94
    .line 95
    new-instance v0, LX/FGC;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/FGC;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/FbQ;

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A00()Lcom/instagram/api/schemas/ShopManagementAccessState;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget-object v2, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 13
    .line 14
    iget-object v0, v0, LX/MJV;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MhI;->A00(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/28Y;->A00(Landroid/widget/FrameLayout;LX/MJV;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A03(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A04:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "profile_shop"

    .line 32
    .line 33
    invoke-static {p0, v3, v2, v1, v0}, LX/EVv;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/2qH;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "profile_shop_empty"

    .line 8
    .line 9
    invoke-static {p0, v3, v2, v1, v0}, LX/EVv;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/Dni;->A0B:LX/Dni;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/Ati;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {v2 .. v7}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final AVi()LX/19z;
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "commerce/%s/business_product_feed_with_filters/"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "include_unapproved_products"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/Dhv;

    .line 42
    .line 43
    const-class v0, LX/EW2;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/MJV;->A04()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/Chg;->A1V(LX/19z;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v7, v6}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v0, "ads_tracking_token"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bs3(LX/EQM;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iput-object p1, v2, LX/DOr;->A00:LX/EQM;

    .line 5
    .line 6
    iget-object v1, v2, LX/DOr;->A0G:LX/298;

    .line 7
    .line 8
    invoke-static {v1}, LX/Chb;->A03(LX/1x1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/DOr;->A0C:LX/Cyp;

    .line 26
    .line 27
    iput-object v1, v0, LX/Cyp;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 28
    .line 29
    invoke-static {v2}, LX/DOr;->A01(LX/DOr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final CSz(LX/2Rp;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/F1u;

    .line 3
    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/F1u;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v0}, LX/F1u;->A02(LX/MJV;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v3, v4, LX/F1u;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/Chg;->A1O(LX/06L;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f120d54

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/Feg;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final CT0()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v3, LX/F1u;

    .line 3
    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    invoke-static {v0, v3, v2}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F1u;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const v0, 0x23a0006

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v0}, LX/F1u;->A01(LX/F1u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/F1u;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v0, v4, LX/F1u;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/Chc;->A1R(LX/06L;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
    .line 67
.end method

.method public final bridge synthetic CT1(LX/1Ls;ZZ)V
    .locals 12

    .line 0
    check-cast p1, LX/Dhv;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/F1u;

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/F1u;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/F1u;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/Chc;->A1R(LX/06L;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    iget-object v0, p1, LX/DGa;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 55
    .line 56
    iget-object v0, p1, LX/Dhv;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5, v5}, LX/MJV;->A06(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, LX/F1u;->A02(LX/MJV;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 73
    .line 74
    iget-object v0, v1, LX/DOr;->A0G:LX/298;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/DOr;->A01(LX/DOr;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 83
    .line 84
    iget-object v0, p1, LX/Dhv;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, v2, LX/DOr;->A04:LX/1y3;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/DOr;->A02:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LX/Chi;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    iput v0, v1, LX/1y3;->A03:I

    .line 101
    .line 102
    :cond_1
    monitor-enter v3

    .line 103
    const v0, 0x23a0006

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    :try_start_1
    invoke-static {v3, v0}, LX/F1u;->A00(LX/F1u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v3

    .line 113
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x500

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_3
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "shops_mini_shop_storefront"

    .line 135
    .line 136
    invoke-static {v9, v5, v10}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v8, v0, v7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 146
    .line 147
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "shops_mini_shop_storefront_load_success"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0xb85

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v11}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v8}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "first_entry_point"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    new-instance v1, LX/Cp8;

    .line 199
    .line 200
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ig_media_info"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/1pT;

    .line 222
    .line 223
    iput-boolean v4, v0, LX/1pT;->A06:Z

    .line 224
    .line 225
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 226
    .line 227
    iget-object v0, p1, LX/DGa;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 228
    .line 229
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, LX/DOr;->A0G:LX/298;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/DOr;->A01(LX/DOr;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/Feg;

    .line 249
    .line 250
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 258
    .line 259
    :cond_6
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/4en;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v3}, LX/4en;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    move-object v11, v3

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 311
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
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1oo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Eaw;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/Eaw;->A02(LX/1oo;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0808ab

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/3IO;->A05:I

    .line 42
    .line 43
    const v0, 0x7f123fa4

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/3IO;->A04:I

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x8102f400000568L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Eaw;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/4en;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/4en;->A01(LX/1oo;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0d0035

    .line 106
    .line 107
    .line 108
    iput v0, v1, LX/3IO;->A08:I

    .line 109
    .line 110
    const v0, 0x7f12340c

    .line 111
    .line 112
    .line 113
    iput v0, v1, LX/3IO;->A04:I

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0a22ca

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "profile"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3ea

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/FJJ;->A01(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/8RY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/8RY;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v1, LX/8RY;->A00:I

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x363bc6a8    # -1607467.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v7}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "displayed_user_id"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "profile_user_id"

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "displayed_username"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, LX/E0i;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_0
    const-string v1, "pinned_product_ids"

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/util/List;

    .line 102
    .line 103
    const-string v1, "product_feed"

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 110
    .line 111
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 112
    .line 113
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v2, "is_mini_shop"

    .line 121
    .line 122
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput-boolean v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 127
    .line 128
    const-string v2, "preempt_empty_state_filter_button"

    .line 129
    .line 130
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-boolean v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 135
    .line 136
    const-string v2, "attribution_username"

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    if-nez v19, :cond_0

    .line 143
    .line 144
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    :cond_0
    :goto_1
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, LX/Ea2;

    .line 159
    .line 160
    invoke-direct {v2, v9, v6, v5, v4}, LX/Ea2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/Ea2;

    .line 164
    .line 165
    invoke-direct {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v2, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 170
    .line 171
    if-eq v4, v2, :cond_1

    .line 172
    .line 173
    iget-object v8, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0i:LX/E8I;

    .line 174
    .line 175
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v2, LX/BDW;

    .line 186
    .line 187
    invoke-direct {v2, v5, v4, v6, v8}, LX/BDW;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8I;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/BDW;

    .line 191
    .line 192
    :cond_1
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v2, LX/CsH;->A05:LX/CsH;

    .line 195
    .line 196
    invoke-static {v4, v2}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Cql;

    .line 201
    .line 202
    const-string v2, "filter_config"

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 209
    .line 210
    iput-object v13, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v15, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/NGg;

    .line 221
    .line 222
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/NGh;

    .line 225
    .line 226
    new-instance v10, LX/MJV;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    invoke-direct/range {v10 .. v18}, LX/MJV;-><init>(LX/NGg;LX/NGh;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/Fh9;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    new-instance v4, LX/28Y;

    .line 245
    .line 246
    invoke-direct {v4, v6, v5}, LX/28Y;-><init>(Landroid/content/Context;LX/Fh9;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 250
    .line 251
    sget-object v20, LX/2qH;->A00:LX/2qH;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v4}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    if-eqz v14, :cond_2

    .line 274
    .line 275
    iget-object v0, v14, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 276
    .line 277
    :cond_2
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Cql;

    .line 278
    .line 279
    const-string v26, "profile"

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    move-object/from16 v23, v4

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    move-object/from16 v29, v28

    .line 288
    .line 289
    move-object/from16 v30, v0

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v30}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/4en;

    .line 296
    .line 297
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v0, LX/Crr;

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    move-object v7, v9

    .line 309
    move-object v8, v5

    .line 310
    move-object v11, v4

    .line 311
    move v12, v1

    .line 312
    invoke-direct/range {v6 .. v12}, LX/Crr;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fbf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:LX/Crr;

    .line 316
    .line 317
    iget-object v14, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v15, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v11, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v13, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/4en;

    .line 332
    .line 333
    iget-object v12, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/FbQ;

    .line 334
    .line 335
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v14, v2, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0x8

    .line 341
    .line 342
    invoke-static {v11, v7, v12}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v7, LX/Eaw;

    .line 350
    .line 351
    move-object v10, v9

    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object/from16 v20, v0

    .line 357
    .line 358
    move/from16 v21, v2

    .line 359
    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    invoke-direct/range {v7 .. v21}, LX/Eaw;-><init>(Landroid/content/Context;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FbQ;LX/4en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Eaw;

    .line 366
    .line 367
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-class v2, LX/2A1;

    .line 374
    .line 375
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1O6;

    .line 376
    .line 377
    invoke-virtual {v4, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    const-class v2, LX/EwR;

    .line 381
    .line 382
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1O6;

    .line 383
    .line 384
    invoke-virtual {v4, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const-class v2, LX/CB3;

    .line 388
    .line 389
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1O6;

    .line 390
    .line 391
    invoke-virtual {v4, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LX/2tM;

    .line 395
    .line 396
    invoke-direct {v2}, LX/2tM;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v2}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/EXw;->A00(Lcom/instagram/service/session/UserSession;)LX/EXw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v4, v0, LX/EXw;->A00:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    const-string v8, "profile_shop"

    .line 421
    .line 422
    invoke-static {v4}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 435
    .line 436
    const-string v5, "recent"

    .line 437
    .line 438
    invoke-static {v4}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "merchant_id"

    .line 449
    .line 450
    const-string v4, "deep_link_launch:%s:%s:%s"

    .line 451
    .line 452
    invoke-static {v4, v8, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v0, "merchant_username"

    .line 461
    .line 462
    invoke-static {v4, v8, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2, v0, v6}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_3
    iget-boolean v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 470
    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget-object v8, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    iget-object v7, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v5, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v22, v9

    .line 488
    .line 489
    move-object/from16 v23, v8

    .line 490
    .line 491
    move-object/from16 v24, v7

    .line 492
    .line 493
    move-object/from16 v25, v6

    .line 494
    .line 495
    move-object/from16 v26, v5

    .line 496
    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v29, v2

    .line 500
    .line 501
    move-object/from16 v30, v0

    .line 502
    .line 503
    move/from16 v31, v1

    .line 504
    .line 505
    invoke-static/range {v22 .. v31}, LX/EVt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    invoke-static {v0}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/8RY;

    .line 515
    .line 516
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v2, v1, v0}, LX/8RY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v9, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    const-class v1, LX/F1u;

    .line 528
    .line 529
    const/16 v0, 0x33

    .line 530
    .line 531
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/F1u;

    .line 536
    .line 537
    monitor-enter v1

    .line 538
    const v0, 0x23a0005

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_4
    move-object/from16 v19, v0

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_5
    move-object v14, v0

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :goto_2
    :try_start_0
    invoke-static {v1, v0}, LX/F1u;->A01(LX/F1u;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    monitor-exit v1

    .line 555
    throw v0

    .line 556
    :goto_3
    monitor-exit v1

    .line 557
    :cond_6
    const v0, 0x1ae2b5c1

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 0
    const v0, 0x4704dfe0    # 34015.875f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v14, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/298;

    .line 17
    .line 18
    invoke-direct {v0}, LX/298;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 22
    .line 23
    invoke-static {v2}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v13}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v15, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/util/List;

    .line 45
    .line 46
    new-instance v9, LX/FJJ;

    .line 47
    .line 48
    invoke-direct/range {v9 .. v15}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 52
    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/298;

    .line 56
    .line 57
    invoke-direct {v0}, LX/298;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v13}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v6, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v5, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean v4, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Z

    .line 79
    .line 80
    iget-boolean v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 81
    .line 82
    xor-int/lit8 v17, v3, 0x1

    .line 83
    .line 84
    iget-object v11, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 85
    .line 86
    new-instance v9, LX/FGM;

    .line 87
    .line 88
    move-object v14, v5

    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-object v12, v6

    .line 92
    invoke-direct/range {v9 .. v17}, LX/FGM;-><init>(Landroid/content/Context;LX/MJV;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/FJJ;ZZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/Feg;

    .line 96
    .line 97
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/3Bm;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v9, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/3Bm;

    .line 110
    .line 111
    iget-object v11, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    iget-object v10, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 132
    .line 133
    iget-object v4, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v19, LX/FHD;

    .line 138
    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-object/from16 v21, v12

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    move-object/from16 v23, v13

    .line 146
    .line 147
    move-object/from16 v24, v6

    .line 148
    .line 149
    move-object/from16 v25, v13

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    move-object/from16 v28, v10

    .line 154
    .line 155
    move-object/from16 v29, v9

    .line 156
    .line 157
    move-object/from16 v30, v8

    .line 158
    .line 159
    move-object/from16 v31, v7

    .line 160
    .line 161
    move-object/from16 v32, v4

    .line 162
    .line 163
    move-object/from16 v33, v3

    .line 164
    .line 165
    invoke-direct/range {v19 .. v33}, LX/FHD;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v6, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 173
    .line 174
    iget-object v14, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v5, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 179
    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-direct {v13}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 198
    .line 199
    iget-object v3, v2, LX/3Gt;->A0c:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 200
    .line 201
    sget-object v2, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A03:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 202
    .line 203
    if-ne v3, v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v2}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v2, "has_handled_mini_shop_shop_seller_education_v2"

    .line 212
    .line 213
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v2}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "mini_shop_shop_seller_education_seen_count_v2"

    .line 226
    .line 227
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v2, 0x3

    .line 232
    if-ge v3, v2, :cond_8

    .line 233
    .line 234
    :goto_1
    iget-boolean v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 235
    .line 236
    xor-int/lit8 v24, v2, 0x1

    .line 237
    .line 238
    iget-object v12, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 239
    .line 240
    iget-object v15, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/Feg;

    .line 241
    .line 242
    iget-object v4, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/Feh;

    .line 243
    .line 244
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/E8H;

    .line 245
    .line 246
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/ECU;

    .line 247
    .line 248
    invoke-direct {v13}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v9, LX/DOr;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    invoke-direct/range {v9 .. v24}, LX/DOr;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/ShopManagementAccessState;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Feg;LX/Feh;LX/E8H;LX/ECU;LX/1wR;LX/298;LX/1wI;Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 270
    .line 271
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-boolean v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Z

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/FJJ;->BXM()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v9}, LX/3Aw;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const-class v2, LX/F1u;

    .line 296
    .line 297
    const/16 v0, 0x33

    .line 298
    .line 299
    invoke-static {v3, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/F1u;

    .line 304
    .line 305
    const-string v0, "from_network"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/F1u;->A03(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v3, v2, v0}, LX/FJJ;->A01(ZZ)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/Feg;

    .line 318
    .line 319
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-boolean v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const v0, 0x7f0d0a70

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    iput-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    const v0, 0x7f0a2516

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    iput-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v6, 0x1

    .line 358
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 364
    .line 365
    invoke-virtual {v2, v6}, LX/3DT;->A1X(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 387
    .line 388
    sget-object v3, LX/6FJ;->A0E:LX/6FJ;

    .line 389
    .line 390
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 391
    .line 392
    new-instance v2, LX/1pT;

    .line 393
    .line 394
    invoke-direct {v2, v0, v4, v3}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/1pT;

    .line 398
    .line 399
    iput-boolean v6, v2, LX/1pT;->A06:Z

    .line 400
    .line 401
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:LX/3Bw;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Cql;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/Cql;->A01()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 424
    .line 425
    if-nez v2, :cond_5

    .line 426
    .line 427
    iget-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    :cond_5
    const v0, -0x1acd36fa

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_6
    const/4 v5, 0x0

    .line 437
    const v0, 0x7f0d0ac1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 445
    .line 446
    iput-object v2, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-static {v2, v13, v0}, LX/Chf;->A1S(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 453
    .line 454
    invoke-static {v0}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_3

    .line 459
    :cond_7
    iget-object v3, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    const-class v2, LX/F1u;

    .line 462
    .line 463
    const/16 v0, 0x33

    .line 464
    .line 465
    invoke-static {v3, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/F1u;

    .line 470
    .line 471
    const-string v0, "from_cache"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/F1u;->A03(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v13, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 477
    .line 478
    invoke-static {v0}, LX/DOr;->A01(LX/DOr;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_8
    const/16 v23, 0x0

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_9
    move-object v0, v14

    .line 488
    goto/16 :goto_0
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x39d0a194

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/2A1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/EwR;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CB3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Eaw;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Eaw;->A01()V

    .line 40
    .line 41
    .line 42
    const v0, -0x6fbd4eb4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x35cf7b36

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 14
    .line 15
    iget-object v1, v0, LX/28Y;->A00:LX/26l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/26l;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/Cql;

    .line 22
    .line 23
    iget-object v2, v0, LX/Cql;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 24
    .line 25
    iget-wide v0, v0, LX/Cql;->A00:J

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 28
    .line 29
    .line 30
    const v0, 0x351b8152

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x6c005be7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v1, LX/F1u;

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/F1u;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2, v0}, LX/F1u;->A02(LX/MJV;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v4, v6, LX/F1u;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/8RY;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/8RY;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-wide v2, v4, LX/8RY;->A01:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    add-long/2addr v2, v0

    .line 93
    iput-wide v2, v4, LX/8RY;->A01:J

    .line 94
    .line 95
    :cond_1
    const v0, -0x16baf340

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v6

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x4a247892    # 2694692.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 26
    .line 27
    sget-object v0, LX/2tk;->A15:LX/2tk;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2tk;->A12:LX/2tk;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/8RY;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/8RY;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v2, v4, LX/8RY;->A01:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    iput-wide v2, v4, LX/8RY;->A01:J

    .line 64
    .line 65
    :cond_2
    const v0, -0x3c7d24e6

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x324

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, LX/Ats;->A00(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:LX/3Bm;

    .line 68
    .line 69
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:LX/Crr;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Crr;->A01()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
