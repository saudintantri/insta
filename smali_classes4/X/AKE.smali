.class public final LX/AKE;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyOptionsFragment"


# instance fields
.field public A00:LX/54e;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Blc;

.field public A04:LX/7jz;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AKE;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/AKE;->A03:LX/Blc;

    .line 5
    .line 6
    iget-object v1, p0, LX/AKE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v3, v0, v0}, LX/Blc;->A02(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f1232e7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x5855e061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v10, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iput-object v12, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v7, LX/54e;

    .line 29
    .line 30
    move-object v11, p0

    .line 31
    invoke-direct/range {v7 .. v12}, LX/54e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, LX/AKE;->A00:LX/54e;

    .line 35
    .line 36
    iget-object v6, v7, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810a1b0000147fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v5, v7, LX/54e;->A05:LX/2bL;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/2bL;->A01()LX/1Qv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1Qv;->A01:LX/1Qv;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, LX/2bL;->A01()LX/1Qv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1Qv;->A04:LX/1Qv;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, LX/7jz;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/7jz;-><init>(LX/AKE;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/AKE;->A04:LX/7jz;

    .line 76
    .line 77
    iget-object v0, p0, LX/AKE;->A00:LX/54e;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/54e;->A03(LX/7jz;)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    :goto_0
    iget-object v11, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v0, "OpenPrivacySettingsActionHandler.QPID"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v0, "OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    new-instance v9, LX/Blc;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, LX/Blc;-><init>(LX/1rP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p0, LX/AKE;->A03:LX/Blc;

    .line 103
    .line 104
    new-instance v0, LX/B51;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/B51;-><init>(LX/AKE;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v9, LX/Blc;->A01:LX/B51;

    .line 110
    .line 111
    iget-object v0, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v0, "friendships/pending_follow_requests_count/"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/9md;

    .line 126
    .line 127
    const-class v0, LX/BdH;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x6961081f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const/4 v14, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4e59e65a    # 9.1393805E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKE;->A03:LX/Blc;

    .line 11
    .line 12
    iget-object v0, v0, LX/Blc;->A00:LX/AKh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, LX/AKh;->A09:Z

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, LX/AKE;->A05:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/AKE;->A04:LX/7jz;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/AKE;->A00:LX/54e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/54e;->A03(LX/7jz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x71429095

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6718eb6a

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
    iget-object v0, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/9Ld;

    .line 23
    .line 24
    const-string v0, "FxSettingsCookiesSubtitle"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/AKE;->A02(LX/AKE;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/AKE;->A03:LX/Blc;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/AKE;->A05:Z

    .line 47
    .line 48
    iget-object v1, v1, LX/Blc;->A00:LX/AKh;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-boolean v0, LX/AKh;->A09:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/AKh;->A00(LX/AKh;Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x8105d700000ab3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v1, LX/9P1;

    .line 87
    .line 88
    const-string v0, "IGUserConsentQuery"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ADS"

    .line 104
    .line 105
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, LX/AKE;->A04:LX/7jz;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/AKE;->A00:LX/54e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/54e;->A03(LX/7jz;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const v0, 0x77263cdc

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
