.class public LX/A9Z;
.super LX/MHq;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0w7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogoutTask"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/0BY;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A9Z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/A9Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/A9Z;->A09:LX/0BY;

    .line 8
    .line 9
    iput-object p7, p0, LX/A9Z;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/A9Z;->A0A:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/A9Z;->A07:Z

    .line 14
    .line 15
    iput-object p9, p0, LX/A9Z;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p8, p0, LX/A9Z;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/A9Z;->A08:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/A9Z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p5, p0, LX/A9Z;->A02:LX/0YK;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 12

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v8

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object/from16 v4, p4

    .line 268435466
    .line 268435467
    move-object/from16 v5, p5

    .line 268435468
    .line 268435469
    move-object/from16 v6, p6

    .line 268435470
    .line 268435471
    move-object/from16 v7, p7

    .line 268435472
    .line 268435473
    move-object/from16 v9, p8

    .line 268435474
    .line 268435475
    move/from16 v11, p9

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v11}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public static A00(LX/2je;LX/A9Z;I)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/2je;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/BAK;

    .line 21
    .line 22
    iget-object v5, v10, LX/A9Z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    sget-object v14, LX/ASp;->A0Q:LX/ASp;

    .line 25
    .line 26
    iget-object v8, v10, LX/A9Z;->A02:LX/0YK;

    .line 27
    .line 28
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v11, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v9, LX/CID;

    .line 35
    .line 36
    invoke-direct {v9, v5}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, LX/A9Z;->A08:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    new-instance v4, LX/AFy;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    move-object/from16 p0, v1

    .line 52
    .line 53
    move-object/from16 p1, v2

    .line 54
    .line 55
    invoke-direct/range {v4 .. v18}, LX/AFy;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/2je;LX/0YK;LX/BZo;LX/A9Z;LX/BAK;LX/0bq;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v10, LX/A9Z;->A00:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v11, LX/BAK;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v11, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v12, v2, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A01(LX/A9Z;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/A9Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/2je;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2je;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2je;->A04(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    iget-object v0, p0, LX/A9Z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    new-instance v1, LX/BoH;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, p0, LX/A9Z;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "uids"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v9, v0}, LX/92t;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "logout_success"

    .line 91
    .line 92
    const-string v5, "login_logout_integration"

    .line 93
    .line 94
    const-string v6, "logout_integration"

    .line 95
    .line 96
    const-string v7, "logout"

    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/0fV;->A08:LX/09s;

    .line 114
    .line 115
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 121
    .line 122
    new-instance v0, LX/008;

    .line 123
    .line 124
    invoke-direct {v0, v8, v8}, LX/008;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v10, p0, LX/A9Z;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v10, v9, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v10, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/A9Z;->A07:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v10, v0, :cond_2

    .line 20
    .line 21
    if-ne v10, v9, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/A9Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/92t;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :cond_4
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_5
    iget-object v6, p0, LX/A9Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_log_out_sso"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5d1

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sso_enabled"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LX/0Im;->A02:LX/0Im;

    .line 79
    .line 80
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, LX/A9Z;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v6, v9}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "accounts/logout/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "session_flush_nonce"

    .line 110
    .line 111
    invoke-static {v8, v2, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const/16 v0, 0x52

    .line 119
    .line 120
    invoke-static {v11, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "guid"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "phone_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v1, LX/9nD;

    .line 146
    .line 147
    const-class v0, LX/BQF;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    const-string v1, "one_tap_app_login"

    .line 155
    .line 156
    const-string v0, "true"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-static {v6}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/A8G;

    .line 174
    .line 175
    invoke-direct {v0, v8, p0, v6, v1}, LX/A8G;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, LX/1HO;->A00:LX/3GE;

    .line 179
    .line 180
    invoke-static {v6}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v5, v4}, LX/4LM;->A02(LX/4LM;Ljava/lang/String;)LX/6Gz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-wide v2, v1, LX/6Gz;->A00:J

    .line 197
    .line 198
    iget-object v0, v5, LX/4LM;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v5, v0, v0, v0, v11}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v7}, LX/1HO;->run()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mEndSessionManager:LX/0bv;

    .line 211
    .line 212
    invoke-virtual {v0, v8, v6}, LX/0bv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    if-ne v10, v9, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, LX/A9Z;->A05:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, LX/A9Z;->A06:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-static {v6}, LX/0M2;->A00(Lcom/instagram/service/session/UserSession;)LX/0M2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/0M2;->A01()V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/A9Z;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/A9Z;->A09:LX/0BY;

    .line 5
    .line 6
    const-string v3, "ProgressDialog"

    .line 7
    .line 8
    invoke-virtual {v4, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/AJW;

    .line 15
    .line 16
    invoke-direct {v2}, LX/AJW;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/08W;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/2CN;->A0F(LX/051;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/AGG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AGG;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/AGG;->A07(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/A9Z;->A07(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A07(Ljava/lang/Boolean;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/A9Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/095;->A0J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v12, p0, LX/A9Z;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v10, p0, LX/A9Z;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v10, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "log_out_all_accounts"

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xa01

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v10, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/A9Z;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "log_out_account_group"

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xa00

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v2, "array_logging_out_account_ids"

    .line 122
    .line 123
    iget-object v1, v5, LX/0AX;->A00:LX/0AW;

    .line 124
    .line 125
    invoke-interface {v1, v6, v2}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v10, v1, :cond_3

    .line 132
    .line 133
    const-string v1, "log_out_single_accounts"

    .line 134
    .line 135
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xa02

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "logging_out_account_id"

    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 v14, 0x0

    .line 158
    if-ne v10, v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-static {v3, v14}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v1, LX/0bq;->A01:LX/0bU;

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape252S0200000_3_I1;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3, v14}, Lcom/facebook/redex/IDxSCallbackShape252S0200000_3_I1;-><init>(LX/A9Z;Lcom/instagram/user/model/User;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, LX/0bU;->A00(LX/0sY;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v4, p0, LX/A9Z;->A00:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v2, p0, LX/A9Z;->A09:LX/0BY;

    .line 188
    .line 189
    iget-object v5, p0, LX/A9Z;->A08:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iget-object v1, p0, LX/A9Z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    iget-object v0, p0, LX/A9Z;->A02:LX/0YK;

    .line 194
    .line 195
    new-instance v3, LX/A9Z;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    move-object v7, v2

    .line 199
    move-object v8, v0

    .line 200
    move-object v11, v12

    .line 201
    move v12, v14

    .line 202
    invoke-direct/range {v3 .. v12}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-array v0, v14, [Ljava/lang/Void;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v10, v1, :cond_6

    .line 214
    .line 215
    iget-object v11, p0, LX/A9Z;->A05:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-static {v11, v14}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {p0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, v1, LX/0bq;->A01:LX/0bU;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape252S0200000_3_I1;

    .line 235
    .line 236
    invoke-direct {v1, p0, v4, v2}, Lcom/facebook/redex/IDxSCallbackShape252S0200000_3_I1;-><init>(LX/A9Z;Lcom/instagram/user/model/User;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, LX/0bU;->A00(LX/0sY;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v4, p0, LX/A9Z;->A00:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v7, p0, LX/A9Z;->A09:LX/0BY;

    .line 246
    .line 247
    iget-object v5, p0, LX/A9Z;->A08:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    iget-object v6, p0, LX/A9Z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    iget-object v8, p0, LX/A9Z;->A02:LX/0YK;

    .line 252
    .line 253
    iget-boolean v13, p0, LX/A9Z;->A0A:Z

    .line 254
    .line 255
    new-instance v3, LX/A9Z;

    .line 256
    .line 257
    invoke-direct/range {v3 .. v14}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v2, p0, LX/A9Z;->A09:LX/0BY;

    .line 262
    .line 263
    const-string v1, "ProgressDialog"

    .line 264
    .line 265
    invoke-static {v2, v1}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eq v10, v4, :cond_8

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/instagram/user/model/User;

    .line 285
    .line 286
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 287
    .line 288
    iget-object v5, p0, LX/A9Z;->A00:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v7, v8}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const-string v9, "log_out"

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v9}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    iget-object v1, v2, LX/2je;->A01:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-static {v2, p0, v14}, LX/A9Z;->A00(LX/2je;LX/A9Z;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    invoke-static {p0}, LX/A9Z;->A01(LX/A9Z;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "log_out_task"

    return-object v0
.end method
