.class public final LX/A05;
.super LX/4LX;
.source ""

# interfaces
.implements LX/6gl;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/6gm;
.implements LX/6h3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSliderVotersListFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/1dd;

.field public A02:LX/A2g;

.field public A03:LX/BH2;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/BIP;

.field public A06:LX/6h4;

.field public A07:Z

.field public A08:LX/2uK;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ry;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A05;->A0A:LX/1ry;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/A05;->A07:Z

    .line 12
    .line 13
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A05;->A01:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/A05;->A06:LX/6h4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A05;->A02:LX/A2g;

    .line 17
    .line 18
    iget-object v0, v0, LX/A2g;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/A05;->A02(LX/A05;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/A05;->A06:LX/6h4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v0, LX/6h4;->A01:Z

    .line 33
    .line 34
    iget-object v2, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, p0, LX/A05;->A01:LX/1dd;

    .line 37
    .line 38
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2I8;

    .line 55
    .line 56
    iget-object v0, v0, LX/2I8;->A0e:LX/3hn;

    .line 57
    .line 58
    iget-object v1, v0, LX/3hn;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/A05;->A06:LX/6h4;

    .line 61
    .line 62
    iget-object v3, v0, LX/6h4;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "media/%s/%s/story_slider_voters/"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "max_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/9mQ;

    .line 87
    .line 88
    const-class v0, LX/BRv;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(LX/A05;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A05;->A06:LX/6h4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6h4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6h4;->BQf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A05;->A02:LX/A2g;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A05;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BmT(LX/7mi;)V
    .locals 0

    return-void
.end method

.method public final BpG(LX/6zg;)V
    .locals 0

    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/A05;->A08:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/A05;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/2tk;->A10:LX/2tk;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object v1, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "reel_dashboard_viewer"

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/ERy;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/ERy;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/ERy;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/ERy;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "story_slider_answer_list"

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/ERy;->A00()LX/1dt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CGW(LX/6zg;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/A05;->A03:LX/BH2;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/BH2;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/BH2;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/A05;->A03:LX/BH2;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/A05;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reel_slider_voters_list"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v4, v0}, LX/BH2;->A00(Lcom/instagram/model/reels/Reel;LX/BbI;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CM1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A05;->A02:LX/A2g;

    .line 1
    .line 2
    const v0, -0x600b9fbc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CM2(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CYj(LX/7mi;)V
    .locals 0

    return-void
.end method

.method public final CYk(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/A05;->A05:LX/BIP;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/BIP;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/A05;->A05:LX/BIP;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/A05;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v4, "slider_voters_list"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/BIP;->A01(LX/6gm;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cee(LX/6zg;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v2, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_slider_voters_list"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123950

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_slider_voters_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x322d1f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/A05;->A00:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1dd;

    .line 68
    .line 69
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v1, p0, LX/A05;->A01:LX/1dd;

    .line 78
    .line 79
    :cond_1
    new-instance v9, LX/6h4;

    .line 80
    .line 81
    invoke-direct {v9, p0, p0}, LX/6h4;-><init>(LX/05g;LX/6h3;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, p0, LX/A05;->A06:LX/6h4;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v8, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v4, LX/A2g;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    invoke-direct/range {v4 .. v9}, LX/A2g;-><init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/A05;->A02:LX/A2g;

    .line 99
    .line 100
    iget-object v2, p0, LX/A05;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v1, LX/25E;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2uK;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/A05;->A08:LX/2uK;

    .line 113
    .line 114
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/A05;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0}, LX/A05;->A01()V

    .line 121
    .line 122
    .line 123
    const v0, 0x4c096aa2    # 3.602292E7f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x707b1938

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09e1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2e221e3f

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4a7035fd    # 3935615.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/04g;->A00(LX/0BY;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A05;->A01:LX/1dd;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, v1}, LX/92u;->A0Z(Landroid/app/Activity;LX/0YK;LX/2pZ;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6533fcd1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5c6868cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A05;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c4e4c9d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x772f2a04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A05;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x24af5c22

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2dc2c0ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/A05;->A02(LX/A05;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5bba45b7

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A05;->A0A:LX/1ry;

    .line 4
    .line 5
    iget-object v0, p0, LX/A05;->A06:LX/6h4;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/92m;->A0C(Landroid/widget/AbsListView$OnScrollListener;LX/081;LX/1ry;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A05;->A02:LX/A2g;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
