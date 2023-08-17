.class public final LX/FF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhJ;
.implements LX/FbY;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EHP;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EHP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0, p5}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FF3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FF3;->A01:LX/1dt;

    .line 10
    .line 11
    iput-object p4, p0, LX/FF3;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FF3;->A02:LX/1qw;

    .line 14
    .line 15
    iput-object p6, p0, LX/FF3;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/FF3;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/FF3;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/FF3;->A04:LX/EHP;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V
    .locals 0

    return-void
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 0

    return-void
.end method

.method public final C2n(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method

.method public final CR0(LX/FEh;Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/FEh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/FF3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, p0, LX/FF3;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-boolean v2, v1, LX/6z0;->A0V:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/Chb;->A0z()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "eligible_gift_recipient_disclaimer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/9zC;

    .line 43
    .line 44
    invoke-direct {v0}, LX/9zC;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final Cc2(LX/Cli;LX/Cid;)V
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v28

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v8, v4, LX/FF3;->A04:LX/EHP;

    .line 11
    .line 12
    iget-object v15, v4, LX/FF3;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/577;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v8, LX/EHP;->A01:LX/0lf;

    .line 23
    .line 24
    const-string v0, "instagram_shopping_profile_hscroll_search_result_tap"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x959

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v5, v6, LX/0AX;->A00:LX/0AW;

    .line 37
    .line 38
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v1, v8, LX/EHP;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 48
    .line 49
    invoke-direct {v0, v15, v2, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "gift_recipient_id"

    .line 60
    .line 61
    invoke-interface {v5, v7, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, LX/577;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x5fff

    .line 79
    .line 80
    new-instance v14, LX/2Tj;

    .line 81
    .line 82
    invoke-direct {v14, v1, v5, v0}, LX/2Tj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v4, LX/FF3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v6, v4, LX/FF3;->A01:LX/1dt;

    .line 88
    .line 89
    iget-object v11, v4, LX/FF3;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v10, v4, LX/FF3;->A02:LX/1qw;

    .line 92
    .line 93
    iget-object v2, v4, LX/FF3;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v4, LX/FF3;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-virtual {v3}, LX/577;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const v27, 0x1cffe000

    .line 110
    .line 111
    .line 112
    move-object v8, v5

    .line 113
    move-object v9, v5

    .line 114
    move-object v12, v5

    .line 115
    move-object v13, v5

    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    move-object/from16 v22, v5

    .line 125
    .line 126
    move-object/from16 v25, v5

    .line 127
    .line 128
    move-object/from16 v26, v5

    .line 129
    .line 130
    move/from16 v29, v28

    .line 131
    .line 132
    move/from16 v30, v28

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-static/range {v5 .. v30}, LX/E0S;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final CcB(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method
