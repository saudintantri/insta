.class public final LX/DHw;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverInterestAccountsFragment"


# instance fields
.field public A00:LX/D0C;

.field public A01:LX/EBa;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/2i4;

.field public A04:LX/1uU;

.field public A05:LX/3Bm;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


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

.method public static final A00(LX/9TK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/5ND;
    .locals 2

    .line 0
    new-instance v1, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, "fullscreen"

    .line 8
    .line 9
    :cond_0
    iput-object p3, v1, LX/5ND;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5ND;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9TK;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/5ND;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ip_discover_accounts"

    .line 22
    .line 23
    iput-object v0, v1, LX/5ND;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v1, LX/5ND;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/9TK;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/5ND;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, v1, LX/5ND;->A00:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-object p2, v1, LX/5ND;->A09:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/DHw;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ip_discover_accounts"

    .line 7
    .line 8
    invoke-static {v1, p1, v0, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02(LX/1M5;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v0, v7, LX/DHw;->A04:LX/1uU;

    .line 20
    .line 21
    const-string v9, "userSession"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/DHw;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, LX/DHw;->A04:LX/1uU;

    .line 39
    .line 40
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/DHw;->A07:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-static {v8}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v13, v7, LX/DHw;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget-object v10, v7, LX/DHw;->A04:LX/1uU;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    new-instance v11, LX/2xU;

    .line 64
    .line 65
    invoke-direct {v11, v1, v15}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v12, LX/4ic;->A02:LX/4ic;

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v16}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 76
    .line 77
    iget-object v2, v7, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 86
    .line 87
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/6eZ;->A0d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v4, LX/6eZ;->A0c:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v5, v4, LX/6eZ;->A0u:Z

    .line 94
    .line 95
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0, v2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHw;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

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
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ip_discover_accounts"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 11

    .line 0
    const v0, 0x52a9fb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v1, "userSession"

    .line 20
    .line 21
    new-instance v0, LX/EBa;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LX/EBa;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DHw;->A01:LX/EBa;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/2i4;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DHw;->A03:LX/2i4;

    .line 36
    .line 37
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DHw;->A05:LX/3Bm;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v10, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v8, p0, LX/DHw;->A05:LX/3Bm;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const-string v1, "viewpointManager"

    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v5, LX/D0C;

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/D0C;-><init>(Landroid/content/Context;LX/0YK;LX/3Bm;LX/DHw;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LX/DHw;->A00:LX/D0C;

    .line 69
    .line 70
    iget-object v3, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x810c6b000019adL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/DHw;->A09:Z

    .line 86
    .line 87
    const v0, 0x73dd6608

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6a8a3d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d03bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a0e4c

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, p0, LX/DHw;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070019

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v8, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0a19ed

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/DHw;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 66
    .line 67
    const v0, 0x7f0a230d

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0252

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    const v0, 0x7f0a307b

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 105
    .line 106
    const v0, 0x7f1218a1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a3081

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxObjectShape255S0200000_3_I1;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxObjectShape255S0200000_3_I1;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/DHw;->A05:LX/3Bm;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "viewpointManager"

    .line 136
    .line 137
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_1
    invoke-static {v5, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7329c78a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-object v5
    .line 152
    .line 153
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x696d61f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DHw;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DHw;->A04:LX/1uU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x1e3c5f64

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2516

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DHw;->A00:LX/D0C;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "interestAccountsAdapter"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/DHw;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/DHw;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v1, v1, v0}, LX/972;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/DHw;->A08:Z

    .line 66
    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "interest_nux/accounts/"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/9kE;

    .line 85
    .line 86
    const-class v0, LX/BMB;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "userSession"

    .line 105
    .line 106
    goto :goto_0
.end method
