.class public final LX/A0I;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentNotificationFragment"


# instance fields
.field public A00:LX/A3J;

.field public A01:LX/CKw;

.field public A02:LX/1w3;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/3Bm;

.field public A05:LX/6h5;

.field public A06:LX/2hg;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A0I;->A08:LX/1O6;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/A0I;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A0I;->A06:LX/2hg;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "business/branded_content/news/inbox/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/9p4;

    .line 28
    .line 29
    const-class v0, LX/BMh;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/CFq;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/CFq;-><init>(LX/A0I;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/A0I;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0I;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const-string v1, "emptyStateView"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/A0I;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A0I;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/A0I;->BVk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/A0I;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/A0I;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0I;->A06:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/A0I;->A00(LX/A0I;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0I;->A00:LX/A3J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "listAdapter"

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
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0I;->A06:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0I;->A06:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/A0I;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/A0I;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0I;->A06:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/A0I;->A00(LX/A0I;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/943;->A02:LX/943;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0o()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/943;->A01(Landroid/content/Context;LX/4Is;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_activity"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x139d7284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v9, LX/A0I;->A04:LX/3Bm;

    .line 28
    .line 29
    const-string v5, "userSession"

    .line 30
    .line 31
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v11, LX/CKy;->A00:LX/CKy;

    .line 38
    .line 39
    new-instance v14, LX/6fu;

    .line 40
    .line 41
    move-object v8, v14

    .line 42
    move-object v10, v2

    .line 43
    move-object v13, v3

    .line 44
    invoke-direct/range {v8 .. v13}, LX/6fu;-><init>(LX/0YK;LX/3Bm;LX/6fs;LX/6ft;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v0, "branded_content_activity"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/6ID;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, LX/2hg;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v3}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v9, LX/A0I;->A06:LX/2hg;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v12, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v6, LX/CKw;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    move-object v11, v9

    .line 95
    invoke-direct/range {v6 .. v12}, LX/CKw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1rP;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v9, LX/A0I;->A01:LX/CKw;

    .line 99
    .line 100
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 101
    .line 102
    iget-object v3, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 107
    .line 108
    new-instance v2, LX/07Q;

    .line 109
    .line 110
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v9, v0}, LX/92u;->A0H(LX/07Q;Ljava/lang/Object;I)LX/3Cd;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v8, v9

    .line 119
    move-object v12, v3

    .line 120
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/A0I;->A02:LX/1w3;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v2, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v13, v9, LX/A0I;->A01:LX/CKw;

    .line 138
    .line 139
    if-nez v13, :cond_1

    .line 140
    .line 141
    const-string v5, "delegate"

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_1
    iget-object v0, v9, LX/A0I;->A02:LX/1w3;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v5, "quickPromotionDelegate"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v10, LX/A3J;

    .line 156
    .line 157
    move-object v12, v9

    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, LX/A3J;-><init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v9, LX/A0I;->A00:LX/A3J;

    .line 165
    .line 166
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    new-instance v0, LX/6h5;

    .line 171
    .line 172
    invoke-direct {v0, v9, v3, v2}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, LX/A0I;->A05:LX/6h5;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-class v2, LX/CAg;

    .line 189
    .line 190
    iget-object v0, v9, LX/A0I;->A08:LX/1O6;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x221ad708

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x24853d50

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
    const v0, 0x7f0d0ac3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5179f4b0

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
    const v0, -0x1a52095

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A0I;->A02:LX/1w3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xbbebee1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x563efd29

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
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAg;

    .line 24
    .line 25
    iget-object v0, p0, LX/A0I;->A08:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x40e4f794

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x79a4c8d

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
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x48019f85

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    iput-object v6, p0, LX/A0I;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const-string v0, "emptyStateView"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const v0, 0x7f0809df

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/4qW;->A03:LX/4qW;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v2, 0x810226000003d5L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f080137

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0807fd

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v4, LX/4qW;->A01:LX/4qW;

    .line 59
    .line 60
    invoke-virtual {v6, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v7, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f1205e6

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f122a51

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v7, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f120643

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v0, 0x7f122a4c

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/A0I;->A05:LX/6h5;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "autoLoadMoreHelper"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/28D;

    .line 141
    .line 142
    new-instance v0, LX/CT7;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/CT7;-><init>(LX/A0I;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2}, LX/A0I;->A00(LX/A0I;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/A0I;->A02:LX/1w3;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "quickPromotionDelegate"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/A0I;->A04:LX/3Bm;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v0, "viewpointManager"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    invoke-static {}, LX/92k;->A0o()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
