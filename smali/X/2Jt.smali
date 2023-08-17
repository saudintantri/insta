.class public final LX/2Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:LX/5Ae;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/1O6;

.field public final A08:LX/2lD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3PB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3PB;-><init>(LX/2Jt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Jt;->A07:LX/1O6;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Jt;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Jt;->A08:LX/2lD;

    .line 17
    .line 18
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Jt;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Not initiated"

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/2Jt;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/2Jt;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v1, LX/2Ju;

    .line 47
    .line 48
    iget-object v0, p0, LX/2Jt;->A07:LX/1O6;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x20810459000107b4L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/2Jt;->A03:Z

    .line 69
    .line 70
    const-wide v0, 0x82045900030774L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    iput v0, p0, LX/2Jt;->A06:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, LX/2Jt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/2Jt;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LX/2Jt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/0yx;->A03(LX/0Tm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public static declared-synchronized A01(LX/2Jt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, v7, LX/2Jt;->A02:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v0, v7, LX/2Jt;->A06:I

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v8, v0, :cond_7

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0yx;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v6, v7, LX/2Jt;->A08:LX/2lD;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/2lD;->A04()LX/3FR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v1, v0, v15, v15, v12}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v7, LX/2Jt;->A00:LX/5Ae;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v7, LX/2Jt;->A00:LX/5Ae;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/4R2;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v6}, LX/2lD;->A06()LX/5Ae;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v7, LX/2Jt;->A00:LX/5Ae;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const-string/jumbo v13, "ig_place_tagging"

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v0, "ig_place_tagging"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez p2, :cond_4

    .line 104
    .line 105
    const-string/jumbo v13, "ig_place_tagging_extra"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string/jumbo v0, "ig_place_tagging_extra"

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 v3, 0x2710

    .line 121
    .line 122
    const-wide/32 v1, 0x1b7740

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/50p;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v1, v2}, LX/50p;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v0, LX/50p;->A00:Z

    .line 131
    .line 132
    :cond_5
    new-instance v14, LX/5EI;

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move/from16 p3, v12

    .line 139
    .line 140
    move/from16 p2, v5

    .line 141
    .line 142
    move-object/from16 p0, v0

    .line 143
    .line 144
    invoke-direct/range {v14 .. v21}, LX/5EI;-><init>(LX/4lR;LX/4hq;LX/45W;LX/50p;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v14, v13}, LX/5Ae;->A04(LX/5EI;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, LX/2Jt;->A00:LX/5Ae;

    .line 151
    .line 152
    new-instance v1, LX/LT2;

    .line 153
    .line 154
    invoke-direct {v1, v7, v10, v9, v8}, LX/LT2;-><init>(LX/2Jt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    throw v0

    .line 167
    :cond_6
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 168
    .line 169
    .line 170
    :cond_7
    iput-object v15, v7, LX/2Jt;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    :cond_8
    :goto_1
    monitor-exit v7

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v7

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x22603958

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/2Jt;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/2Jt;->A00:LX/5Ae;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/2Jt;->A00:LX/5Ae;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/4R2;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2Jt;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    :cond_1
    const v0, -0x42c5032e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x4cb40a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7a3f0fe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Jt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/2Ju;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Jt;->A07:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/2Jt;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
