.class public final LX/DMZ;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/28O;
.implements LX/5Ke;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/6h8;
.implements LX/48Y;
.implements LX/BcB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/48d;

.field public A05:LX/1M5;

.field public A06:LX/1M6;

.field public A07:LX/Col;

.field public A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/6XF;

.field public A0B:LX/DP2;

.field public A0C:LX/G3s;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/2uK;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/3GE;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1rK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMZ;->A0P:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DMZ;->A0Q:LX/1rK;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/DMZ;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DMZ;->A0O:LX/3GE;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/DMZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 13
    .line 14
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A01(LX/DMZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 13
    .line 14
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMZ;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/DMZ;->A05:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/DMZ;->A05:LX/1M5;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_2
    iget-object v1, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/DMZ;->A05:LX/1M5;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8105ac00020a3cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-wide v0, 0x8105cb00000a84L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMZ;->A07:LX/Col;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Col;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bse(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/2ku;

    .line 4
    .line 5
    invoke-direct {v3, p2, v5}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/2ku;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/2ku;->A01:I

    .line 11
    .line 12
    sget-object v6, LX/1So;->A1H:LX/1So;

    .line 13
    .line 14
    new-instance v1, LX/Eax;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Eax;->A0A:LX/1M5;

    .line 25
    .line 26
    iput p4, v1, LX/Eax;->A03:I

    .line 27
    .line 28
    iput p3, v1, LX/Eax;->A05:I

    .line 29
    .line 30
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v3, v0}, LX/Eax;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2ku;LX/1M5;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p2, LX/1dQ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, LX/1dQ;

    .line 42
    .line 43
    iput-object p2, v1, LX/Eax;->A0E:LX/1dQ;

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/ENi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/ENi;-><init>(LX/Eax;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v4, p0, LX/DMZ;->A0J:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/DMZ;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6zH;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 33
    .line 34
    sget-object v6, LX/2tk;->A0k:LX/2tk;

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v10, v8

    .line 38
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/DMZ;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/16 v0, 0x38e

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v0, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v0, p0, LX/DMZ;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0, v2, v1}, LX/Chg;->A15(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/DMZ;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DMZ;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DMZ;->A05:LX/1M5;

    .line 17
    .line 18
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DMZ;->A05:LX/1M5;

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/DMZ;->A05:LX/1M5;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DMZ;->A0N:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Hk2;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/DMZ;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0807b9

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/3IO;->A05:I

    .line 33
    .line 34
    const v0, 0x7f12487e

    .line 35
    .line 36
    .line 37
    iput v0, v2, LX/3IO;->A04:I

    .line 38
    .line 39
    const v0, 0x7f0601ac

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/3IO;->A02:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMZ;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "self_likers"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "likers"

    .line 20
    .line 21
    return-object v0
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2sg;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1rP;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/CfZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/CfZ;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, -0x2afa5b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-super {v14, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "LikesListFragment.MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "LikesListFragment.BROADCAST_ID"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v14, LX/DMZ;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v14, LX/DMZ;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v14, LX/DMZ;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v14, LX/DMZ;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v14, LX/DMZ;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    :cond_3
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v14, LX/DMZ;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v14, LX/DMZ;->A06:LX/1M6;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v14, LX/DMZ;->A0I:Z

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v14, LX/DMZ;->A01:I

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, -0x1

    .line 155
    const-string v0, "LikesListFragment.FEED_POSITION"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v14, LX/DMZ;->A02:I

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x3f

    .line 168
    .line 169
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v14, LX/DMZ;->A0H:Z

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v14, LX/DMZ;->A0N:Z

    .line 190
    .line 191
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v14, LX/DMZ;->A0M:Z

    .line 202
    .line 203
    iget-object v7, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 206
    .line 207
    const-wide v0, 0x810d3a00001bbeL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    iget-object v10, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v9, v14, LX/DMZ;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v14, LX/DMZ;->A05:LX/1M5;

    .line 231
    .line 232
    iget v7, v14, LX/DMZ;->A01:I

    .line 233
    .line 234
    iget-boolean v6, v14, LX/DMZ;->A0I:Z

    .line 235
    .line 236
    iget-object v1, v14, LX/DMZ;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, v14, LX/DMZ;->A0N:Z

    .line 239
    .line 240
    new-instance v15, LX/G5B;

    .line 241
    .line 242
    move/from16 v22, v6

    .line 243
    .line 244
    move/from16 v23, v0

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object/from16 v19, v9

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    invoke-direct/range {v15 .. v23}, LX/G5B;-><init>(Landroid/app/Application;LX/1M6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v14}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v0, LX/G3s;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/G3s;

    .line 270
    .line 271
    iput-object v0, v14, LX/DMZ;->A0C:LX/G3s;

    .line 272
    .line 273
    :cond_5
    const v7, 0x1e50006

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 277
    .line 278
    const-string v0, "likers"

    .line 279
    .line 280
    new-instance v6, LX/48d;

    .line 281
    .line 282
    invoke-direct {v6, v1, v0, v7}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v14, LX/DMZ;->A04:LX/48d;

    .line 286
    .line 287
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v1, v6, v14, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 294
    .line 295
    .line 296
    iget v6, v14, LX/DMZ;->A01:I

    .line 297
    .line 298
    iget-object v1, v14, LX/DMZ;->A06:LX/1M6;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    invoke-static {v1, v6}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/Col;->A00(Landroid/content/Context;)LX/Col;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v14, LX/DMZ;->A07:LX/Col;

    .line 327
    .line 328
    invoke-virtual {v14, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 329
    .line 330
    .line 331
    const/16 v30, 0x1

    .line 332
    .line 333
    :goto_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v10, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v10}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    new-instance v18, LX/CQM;

    .line 346
    .line 347
    invoke-direct/range {v18 .. v18}, LX/CQM;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    iget-boolean v0, v14, LX/DMZ;->A0H:Z

    .line 353
    .line 354
    new-instance v15, LX/6iJ;

    .line 355
    .line 356
    invoke-direct {v15, v14, v7, v0}, LX/6iJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v14, LX/DMZ;->A0N:Z

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :cond_6
    const/16 v31, 0x1

    .line 374
    .line 375
    :goto_1
    iget-boolean v9, v14, LX/DMZ;->A0H:Z

    .line 376
    .line 377
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v7, v14, LX/DMZ;->A05:LX/1M5;

    .line 388
    .line 389
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 390
    .line 391
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v0, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v7, v0}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eq v0, v7, :cond_7

    .line 404
    .line 405
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 406
    .line 407
    if-ne v0, v7, :cond_10

    .line 408
    .line 409
    iget-object v0, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0, v6}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    :cond_7
    :goto_2
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1M5;->A38()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    iget-boolean v0, v14, LX/DMZ;->A0N:Z

    .line 428
    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/1M5;->BMv()LX/1t8;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 438
    .line 439
    if-eq v7, v0, :cond_9

    .line 440
    .line 441
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/1M5;->A20()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/1M5;->A20()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v0, "FB"

    .line 456
    .line 457
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_9

    .line 462
    .line 463
    :cond_8
    iget-object v7, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 466
    .line 467
    invoke-virtual {v0, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7, v0}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    :cond_9
    const/4 v0, 0x0

    .line 479
    new-instance v11, LX/DP2;

    .line 480
    .line 481
    move-object/from16 v16, v14

    .line 482
    .line 483
    move-object/from16 v19, v14

    .line 484
    .line 485
    move-object/from16 v20, v14

    .line 486
    .line 487
    move-object/from16 v21, v14

    .line 488
    .line 489
    move-object/from16 v22, v14

    .line 490
    .line 491
    move-object/from16 v23, v2

    .line 492
    .line 493
    move-object/from16 v24, v1

    .line 494
    .line 495
    move/from16 v25, v6

    .line 496
    .line 497
    move/from16 v26, v6

    .line 498
    .line 499
    move/from16 v27, v0

    .line 500
    .line 501
    move/from16 v28, v6

    .line 502
    .line 503
    move/from16 v29, v6

    .line 504
    .line 505
    move/from16 v32, v5

    .line 506
    .line 507
    move/from16 v33, v0

    .line 508
    .line 509
    move/from16 v34, v9

    .line 510
    .line 511
    move-object/from16 v17, v10

    .line 512
    .line 513
    invoke-direct/range {v11 .. v34}, LX/DP2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 514
    .line 515
    .line 516
    iput-object v11, v14, LX/DMZ;->A0B:LX/DP2;

    .line 517
    .line 518
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v1, 0x1e0

    .line 523
    .line 524
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iput v5, v14, LX/DMZ;->A00:I

    .line 533
    .line 534
    if-eq v5, v4, :cond_a

    .line 535
    .line 536
    iget-object v1, v14, LX/DMZ;->A0B:LX/DP2;

    .line 537
    .line 538
    iput v5, v1, LX/DP2;->A00:I

    .line 539
    .line 540
    :cond_a
    iget-object v4, v14, LX/DMZ;->A05:LX/1M5;

    .line 541
    .line 542
    if-eqz v4, :cond_b

    .line 543
    .line 544
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v14, LX/DMZ;->A0B:LX/DP2;

    .line 548
    .line 549
    iput-object v4, v1, LX/DP2;->A03:LX/1M5;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 552
    .line 553
    .line 554
    :cond_b
    iget-object v4, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v14}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v14, v1, v4}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v14, LX/DMZ;->A0J:LX/2uK;

    .line 565
    .line 566
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v14, LX/DMZ;->A0K:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v14, LX/DMZ;->A0C:LX/G3s;

    .line 573
    .line 574
    if-eqz v4, :cond_d

    .line 575
    .line 576
    iget-object v1, v14, LX/DMZ;->A0G:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v4, v1}, LX/G3s;->A00(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v14, LX/DMZ;->A04:LX/48d;

    .line 582
    .line 583
    iget-object v1, v1, LX/48d;->A01:LX/4G9;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/4G9;->A04()V

    .line 586
    .line 587
    .line 588
    :goto_3
    invoke-virtual {v14}, LX/DMZ;->getModuleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "self_likers"

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v2, v14, LX/DMZ;->A0A:LX/6XF;

    .line 599
    .line 600
    if-nez v2, :cond_c

    .line 601
    .line 602
    iget-object v1, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    new-instance v2, LX/6XF;

    .line 605
    .line 606
    invoke-direct {v2, v1}, LX/6XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v14, LX/DMZ;->A0A:LX/6XF;

    .line 610
    .line 611
    :cond_c
    new-instance v1, LX/FFL;

    .line 612
    .line 613
    invoke-direct {v1, v14}, LX/FFL;-><init>(LX/DMZ;)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v2, LX/6XF;->A00:LX/8zh;

    .line 617
    .line 618
    const/16 v1, 0xe7

    .line 619
    .line 620
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2, v1, v4, v0}, LX/6XF;->A03(Ljava/lang/String;ZZ)V

    .line 625
    .line 626
    .line 627
    const v0, 0x2190597c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_d
    iget-object v1, v14, LX/DMZ;->A0D:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    iget-boolean v1, v14, LX/DMZ;->A0I:Z

    .line 643
    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    const-string v4, "media/%s/likers_chrono/"

    .line 647
    .line 648
    :goto_4
    iget-object v1, v14, LX/DMZ;->A0F:Ljava/lang/String;

    .line 649
    .line 650
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_5
    iget-object v4, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    iget-object v1, v14, LX/DMZ;->A0G:Ljava/lang/String;

    .line 661
    .line 662
    move-object v6, v2

    .line 663
    move-object v7, v2

    .line 664
    move-object v8, v2

    .line 665
    move-object v9, v1

    .line 666
    invoke-static/range {v4 .. v9}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v1, v14, LX/DMZ;->A0O:LX/3GE;

    .line 671
    .line 672
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 673
    .line 674
    invoke-virtual {v14, v2}, LX/1dt;->schedule(LX/113;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_e
    const-string v4, "media/%s/likers/"

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_f
    iget-object v1, v14, LX/DMZ;->A0D:Ljava/lang/String;

    .line 682
    .line 683
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v1, "live/%s/likers/"

    .line 688
    .line 689
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_5

    .line 694
    :cond_10
    invoke-virtual {v14}, LX/DMZ;->A02()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_7

    .line 699
    .line 700
    iget-object v1, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    iget-object v0, v14, LX/DMZ;->A05:LX/1M5;

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v1, v7, :cond_7

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;

    .line 712
    .line 713
    invoke-direct {v13, v14, v0}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    iget-object v0, v14, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    new-instance v7, LX/FP1;

    .line 723
    .line 724
    invoke-direct {v7, v14}, LX/FP1;-><init>(LX/DMZ;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v8, v7}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_11
    const/16 v31, 0x0

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_12
    const/16 v30, 0x0

    .line 741
    .line 742
    goto/16 :goto_0
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71a60c1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a82

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a18bb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DMZ;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    invoke-static {v0}, LX/92t;->A0p(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/DMZ;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 63
    .line 64
    const v0, 0x7f0802f9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0xdb5327c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x429c71a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 8
    .line 9
    iget-object v0, v0, LX/DP2;->A06:LX/4lu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/DMZ;->A07:LX/Col;

    .line 18
    .line 19
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const v0, -0x6c46f011

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x494dc759

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6du;->A00(Lcom/instagram/service/session/UserSession;)LX/6dv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, LX/6dv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    const v0, -0x10c01467

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x76451e70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, 0x306a3741

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

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x27345f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 23
    .line 24
    sget-object v0, LX/2tk;->A0k:LX/2tk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0xb59fa2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMZ;->A0C:LX/G3s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/G3s;->A07:LX/1T7;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMZ;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/DMZ;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DMZ;->A0C:LX/G3s;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/G3s;->A07:LX/1T7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v1, p0, LX/DMZ;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 42
    .line 43
    iput v1, v0, LX/DP2;->A00:I

    .line 44
    .line 45
    :cond_4
    iget-object v2, p0, LX/DMZ;->A0B:LX/DP2;

    .line 46
    .line 47
    iget-object v1, p0, LX/DMZ;->A0P:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v2, LX/DP2;->A0N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/DP2;->A0O:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/DMZ;->A0P:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p1, v1, v2}, LX/Cnh;->A00(LX/1Ak;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/DMZ;->A0B:LX/DP2;

    .line 74
    .line 75
    const v0, 0x7f122e9c

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/DP2;->A00:I

    .line 79
    .line 80
    iget-object v0, v1, LX/DP2;->A0N:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/DP2;->A0O:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x75464ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x387ca083

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

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x119f3fb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1d13765

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DMZ;->A07:LX/Col;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/DMZ;->A03:Landroid/view/View;

    .line 9
    .line 10
    check-cast v7, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v6, LX/Coq;

    .line 19
    .line 20
    invoke-direct {v6, v1, p0, p0, v0}, LX/Coq;-><init>(Landroid/content/Context;LX/1qw;LX/48Y;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v7}, LX/Coo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Con;

    .line 36
    .line 37
    iget-object v3, p0, LX/DMZ;->A06:LX/1M6;

    .line 38
    .line 39
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, LX/DMZ;->A02:I

    .line 43
    .line 44
    iget v1, p0, LX/DMZ;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/Com;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Com;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v0, v4}, LX/Coq;->A00(LX/1M6;LX/Com;LX/Con;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DMZ;->A07:LX/Col;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/Col;->A02(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/DMZ;->A0Q:LX/1rK;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x40000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DMZ;->A0B:LX/DP2;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/DMZ;->A0L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 101
    .line 102
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/2A4;->A0J:LX/2A4;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/DMZ;->A0N:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-boolean v0, p0, LX/DMZ;->A0M:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v9, p0, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v10, p0, LX/DMZ;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, LX/DMZ;->A02:I

    .line 133
    .line 134
    int-to-long v11, v0

    .line 135
    sget-object v7, LX/Azp;->A00:LX/BEv;

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v12}, LX/BEv;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {p0}, LX/DMZ;->A01(LX/DMZ;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/DMZ;->A0C:LX/G3s;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v3, v0, LX/G3s;->A00:LX/3BP;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
