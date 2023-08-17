.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2y8;


# instance fields
.field public A00:LX/Bi5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/2y8;
    .locals 2

    .line 0
    const-class v1, LX/2y8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2y8;->A01:LX/2y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static A01(Landroid/content/Context;LX/0SF;LX/2y8;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 12

    .line 0
    new-instance v11, LX/C3u;

    .line 1
    .line 2
    invoke-direct {v11}, LX/C3u;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iput-object p3, v11, LX/C3u;->A01:LX/ASz;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v11, LX/C3u;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    iput-boolean v0, v11, LX/C3u;->A04:Z

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v11, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static {p0, p1, v11, v0}, LX/AHb;->A00(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;)LX/AHb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/C9i;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {}, LX/38Z;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    move/from16 v10, p8

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, LX/BRS;->A00(Landroid/content/Context;LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/A5l;

    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v2

    .line 71
    invoke-direct/range {v7 .. v13}, LX/A5l;-><init>(Landroid/content/Context;LX/0SF;LX/2y8;LX/C3u;J)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410dfb00021d50L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/Bf1;->A00(Lcom/instagram/service/session/UserSession;)LX/Bf1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-boolean v3, v1, LX/Bf1;->A00:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(LX/2y8;)V
    .locals 0

    .line 0
    sput-object p0, LX/2y8;->A01:LX/2y8;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A04()LX/Bi5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2y8;->A00:LX/Bi5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Bi5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Bi5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2y8;->A00:LX/Bi5;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A05(Landroid/content/Context;LX/0SF;LX/ASz;ZZZZ)V
    .locals 10

    .line 0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, LX/2y8;->A01(Landroid/content/Context;LX/0SF;LX/2y8;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06(Landroid/content/Context;LX/Ax2;Lcom/instagram/service/session/UserSession;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    .line 0
    new-instance v1, LX/C3u;

    .line 1
    .line 2
    invoke-direct {v1}, LX/C3u;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v4, v1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iput-object v6, v1, LX/C3u;->A01:LX/ASz;

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    iput-object v7, v1, LX/C3u;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    move/from16 v12, p7

    .line 18
    .line 19
    iput-boolean v12, v1, LX/C3u;->A04:Z

    .line 20
    .line 21
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    if-eq v2, v8, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v1}, LX/C3u;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v3 .. v12}, LX/2y8;->A01(Landroid/content/Context;LX/0SF;LX/2y8;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v1, p2, v2}, LX/AHb;->A01(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;Ljava/lang/Integer;)LX/AHb;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, LX/2y8;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(Landroid/content/Context;LX/Ax2;Lcom/instagram/service/session/UserSession;LX/ASz;Z)V
    .locals 8

    .line 0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/2y8;->A06(Landroid/content/Context;LX/Ax2;Lcom/instagram/service/session/UserSession;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
