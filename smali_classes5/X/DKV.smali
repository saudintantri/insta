.class public final LX/DKV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Qj;
.implements LX/FcV;
.implements LX/1wD;
.implements LX/FZZ;
.implements LX/FZY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileEffectsTabFragment"


# instance fields
.field public A00:LX/ENr;

.field public A01:LX/D0G;

.field public A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A03:LX/2tl;

.field public A04:LX/2uK;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/ENs;

.field public A0B:LX/3Bm;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9Ca;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DKV;->A0C:LX/01o;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final ABn()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final B62()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_ar_effects"

    return-object v0
.end method

.method public final Bp0(Landroid/view/View;LX/EA5;LX/1M5;I)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/DKV;->A0A:LX/ENs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gridImpressionsTracker"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/ENs;->A00(Landroid/view/View;LX/EA5;LX/1M5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Unhandled preview item type: "

    .line 25
    .line 26
    invoke-static {v0, p4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AREffectsProfileTabFragment"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C11(LX/ERn;Lcom/instagram/model/reels/Reel;LX/2DM;I)Z
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v7, p2

    .line 2
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/DKV;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "profileTabSessionId"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 31
    .line 32
    rem-int/lit8 v1, p4, 0x2

    .line 33
    .line 34
    shr-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    invoke-interface {v4, v3, v2, v1, v0}, LX/1QP;->Beb(Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v0, p0, LX/DKV;->A01:LX/D0G;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "adapter"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v6}, LX/D0G;->A01(I)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, LX/3E3;

    .line 60
    .line 61
    iget-object v1, p0, LX/DKV;->A00:LX/ENr;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "previewImpressionsTracker"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/ENr;->A00(Landroid/view/View;LX/1M5;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v6, p0, LX/DKV;->A04:LX/2uK;

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    const-string v0, "reelViewerLauncher"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, LX/DKV;->A03:LX/2tl;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "reelTrayLogger"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/5X3;

    .line 92
    .line 93
    invoke-direct {v0, p0, v9}, LX/5X3;-><init>(LX/FZY;LX/2DM;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, LX/2uK;->A05:LX/6Aw;

    .line 97
    .line 98
    iget-object v11, p0, LX/DKV;->A08:Ljava/util/List;

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    :cond_8
    sget-object v8, LX/2tk;->A0A:LX/2tk;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    invoke-virtual/range {v6 .. v12}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final C4X(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKV;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, -0x1

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v0, "gridRecyclerView"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKV;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/DKV;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v0, p0, LX/DKV;->A0C:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Ca;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/9Ca;->A00(LX/9Ca;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CMd(Ljava/util/List;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DKV;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/DKV;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final CXZ()V
    .locals 0

    return-void
.end method

.method public final CXa()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKV;->A0C:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/9Ca;

    .line 22
    .line 23
    iget-object v0, v4, LX/9Ca;->A01:LX/3BO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v4, LX/9Ca;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8101ca00030345L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v0}, LX/9Ca;->A00(LX/9Ca;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final CXf()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_profile_ar_effect"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x60ae1eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/DKV;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v1, "profile_effect_previews_target_effect_id_count_key"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, LX/DKV;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v3, "userSession"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/DKV;->A04:LX/2uK;

    .line 56
    .line 57
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p0, v1, v11}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/DKV;->A03:LX/2tl;

    .line 73
    .line 74
    iget-object v1, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v10, v1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, p0, LX/DKV;->A0B:LX/3Bm;

    .line 89
    .line 90
    iget-object v8, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    const-string v2, "gridViewpointManager"

    .line 95
    .line 96
    iget-object v9, p0, LX/DKV;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "profileTabSessionId"

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    new-instance v4, LX/ENs;

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    invoke-direct/range {v4 .. v11}, LX/ENs;-><init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/DKV;->A0A:LX/ENs;

    .line 109
    .line 110
    iget-object v8, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-object v6, p0, LX/DKV;->A0B:LX/3Bm;

    .line 115
    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v11

    .line 122
    :cond_0
    iget-object v9, p0, LX/DKV;->A06:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    new-instance v4, LX/ENr;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, LX/ENr;-><init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/DKV;->A00:LX/ENr;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v8, p0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    iget-object v9, p0, LX/DKV;->A06:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    new-instance v3, LX/D0G;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v3 .. v11}, LX/D0G;-><init>(Landroid/app/Activity;LX/0YK;LX/FcV;LX/FZZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/DKV;->A01:LX/D0G;

    .line 154
    .line 155
    const v1, -0x5198b012

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v11

    .line 170
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const v1, -0x4d20cb5e

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 178
    .line 179
    .line 180
    throw v11
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xc3e88d3

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
    const v0, 0x7f0d0178

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x48378737

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a06de

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DKV;->A01:LX/D0G;

    .line 25
    .line 26
    const-string v4, "adapter"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v6, v1, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v3, "gridRecyclerView"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/DKV;->A01:LX/D0G;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/D0G;->A04:LX/3IL;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/DKV;->A01:LX/D0G;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DKV;->A01:LX/D0G;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/D0G;->A08:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_1
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/DKV;->A0B:LX/3Bm;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v4, "gridViewpointManager"

    .line 100
    .line 101
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_4
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/DKV;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LX/DKV;->A0C:LX/01o;

    .line 117
    .line 118
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9Ca;

    .line 123
    .line 124
    iget-object v3, v0, LX/9Ca;->A01:LX/3BO;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9Ca;

    .line 142
    .line 143
    iget-object v2, v0, LX/9Ca;->A07:LX/1TA;

    .line 144
    .line 145
    const/16 v1, 0x17

    .line 146
    .line 147
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/9Ca;

    .line 160
    .line 161
    iget-object v2, v0, LX/9Ca;->A00:LX/3BO;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-static {v1, v2, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
