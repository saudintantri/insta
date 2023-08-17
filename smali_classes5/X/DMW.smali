.class public final LX/DMW;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4p5;
.implements LX/6FE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveCollectionPivotsFragment"


# instance fields
.field public A00:LX/4Ql;

.field public A01:LX/DOW;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/269;

.field public A05:LX/21H;

.field public A06:LX/2hg;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMW;->A09:LX/1ry;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/DMW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMW;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/DMW;->BXM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DMW;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/DMW;->BVk()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/DMW;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static A02(LX/DMW;Z)V
    .locals 6

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 3
    .line 4
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/DMW;->A06:LX/2hg;

    .line 8
    .line 9
    invoke-static {v4, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/DMW;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "collections/%s/related_media/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/DgJ;

    .line 37
    .line 38
    const-class v0, LX/EVN;

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0C(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v5}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMW;->A06:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DMW;->A02(LX/DMW;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMW;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMW;->A01:LX/DOW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DOW;->A00:LX/294;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMW;->A06:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMW;->A06:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMW;->A06:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DMW;->A02(LX/DMW;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v4, p0, LX/DMW;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    div-int v7, p3, v0

    .line 7
    .line 8
    rem-int v8, p3, v0

    .line 9
    .line 10
    const-string v6, "instagram_thumbnail_click"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v2 .. v8}, LX/EfG;->A01(LX/0YK;LX/1M5;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, LX/ERM;->A00(LX/1M5;)LX/ERM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/ERM;->A0J:Z

    .line 32
    .line 33
    const-string v0, "feed_contextual_collection_pivots"

    .line 34
    .line 35
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "video_thumbnail"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/6CF;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMW;->A04:LX/269;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final C94(LX/1M5;II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/DMW;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-static {p0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "m_t"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/1MC;->A3U:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "algorithm"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2, p3}, LX/Che;->A13(LX/0AX;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/1MC;->A31:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81097f0000127dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/1MC;->A31:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const-string v0, "play_count"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f123cd1

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DMW;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

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
    .locals 23

    .line 0
    const v0, -0x6a9c9268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    iput-object v1, v6, LX/DMW;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    iget-object v0, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/DMW;->A08:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/6h5;

    .line 55
    .line 56
    invoke-direct {v0, v6, v3, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v6, LX/DMW;->A09:LX/1ry;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v10, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v7, LX/5JF;

    .line 71
    .line 72
    invoke-direct {v7, v10}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    sget-object v11, LX/25R;->A00:LX/25R;

    .line 76
    .line 77
    sget-object v9, LX/2uC;->A0R:LX/2uC;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    new-instance v4, LX/DOW;

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    move-object v12, v6

    .line 84
    invoke-direct/range {v4 .. v13}, LX/DOW;-><init>(Landroid/content/Context;LX/0YK;LX/5JF;LX/4p5;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v6, LX/DMW;->A01:LX/DOW;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v0, LX/4Ql;

    .line 99
    .line 100
    invoke-direct {v0, v4, v6, v1}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, LX/DMW;->A00:LX/4Ql;

    .line 104
    .line 105
    iget-object v4, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v1, v6, LX/DMW;->A01:LX/DOW;

    .line 108
    .line 109
    new-instance v0, LX/21H;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, LX/DMW;->A05:LX/21H;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 128
    .line 129
    :goto_0
    iget-object v1, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v0, v6, LX/DMW;->A01:LX/DOW;

    .line 132
    .line 133
    new-instance v14, LX/269;

    .line 134
    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    move/from16 v22, v13

    .line 148
    .line 149
    invoke-direct/range {v14 .. v22}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v6, LX/DMW;->A04:LX/269;

    .line 153
    .line 154
    new-instance v4, LX/2tM;

    .line 155
    .line 156
    invoke-direct {v4}, LX/2tM;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/DMW;->A05:LX/21H;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    new-instance v0, LX/21I;

    .line 167
    .line 168
    invoke-direct {v0, v6, v6, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/DMW;->A04:LX/269;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, LX/4LX;->A0G(LX/2tM;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, LX/DMW;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v1, v6, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/DMW;->A06:LX/2hg;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v6, v0}, LX/DMW;->A02(LX/DMW;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, LX/DMW;->A01:LX/DOW;

    .line 199
    .line 200
    new-instance v0, LX/6FF;

    .line 201
    .line 202
    invoke-direct {v0, v6, v6, v1}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x6cd055b1

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 216
    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59ad9ff2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4f92a9db

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

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x1d049156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMW;->A09:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x573cdfb6

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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x2a3b44ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMW;->A09:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d8bd520

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    const v1, 0x7f08030e

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0809df

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/DMW;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    invoke-static {p0}, LX/DMW;->A01(LX/DMW;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
