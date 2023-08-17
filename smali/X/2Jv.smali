.class public final LX/2Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/5Ae;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0L3;

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/2lD;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/2Jv;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Jv;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Jv;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/2lD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Jv;->A07:LX/2lD;

    .line 12
    .line 13
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Jv;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Not initiated"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/2Jv;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Jv;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 45
    .line 46
    iput-object v0, p0, LX/2Jv;->A05:LX/0L3;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2Jv;->A01:LX/5Ae;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Jv;->A01:LX/5Ae;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/4R2;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object v0, p0, LX/2Jv;->A01:LX/5Ae;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    const-string v1, "ForegroundLocation"

    .line 26
    .line 27
    const-string/jumbo v0, "location-stop"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/2Jv;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2Jv;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v3, LX/2Jv;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v9, v3, LX/2Jv;->A05:LX/0L3;

    .line 11
    .line 12
    invoke-interface {v9}, LX/0L3;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, v3, LX/2Jv;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0x1499700

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-ltz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v3, LX/2Jv;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v2, v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0yx;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v8, v3, LX/2Jv;->A07:LX/2lD;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/2lD;->A04()LX/3FR;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v4, v12, v12, v0}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v4, v0, :cond_3

    .line 94
    .line 95
    invoke-direct {v3}, LX/2Jv;->A00()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/2lD;->A06()LX/5Ae;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/2Jv;->A01:LX/5Ae;

    .line 103
    .line 104
    sget-object v13, LX/2Jv;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    const-wide/16 v6, 0x1b58

    .line 107
    .line 108
    const-wide/32 v4, 0x1b7740

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v15, 0x461c4000    # 10000.0f

    .line 116
    .line 117
    .line 118
    const-wide/32 v17, 0x1d4c0

    .line 119
    .line 120
    .line 121
    const v16, 0x3f2aaaab

    .line 122
    .line 123
    .line 124
    const-wide/16 v21, 0x1f4

    .line 125
    .line 126
    new-instance v11, LX/4hq;

    .line 127
    .line 128
    move-wide/from16 v19, v17

    .line 129
    .line 130
    move-wide/from16 v23, v6

    .line 131
    .line 132
    invoke-direct/range {v11 .. v24}, LX/4hq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/50p;

    .line 136
    .line 137
    invoke-direct {v10, v6, v7, v4, v5}, LX/50p;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    if-lt v2, v1, :cond_1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :cond_1
    const/16 v20, 0x1

    .line 147
    .line 148
    new-instance v2, LX/5EI;

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    move-object v14, v12

    .line 152
    move-object v15, v11

    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    invoke-direct/range {v13 .. v20}, LX/5EI;-><init>(LX/4lR;LX/4hq;LX/45W;LX/50p;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    const-string v1, "LocationIntegrity"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, LX/5Ae;->A04(LX/5EI;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, LX/0L3;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, v3, LX/2Jv;->A00:J

    .line 172
    .line 173
    new-instance v2, LX/LSn;

    .line 174
    .line 175
    invoke-direct {v2, v3}, LX/LSn;-><init>(LX/2Jv;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v0, v1}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v3, LX/2Jv;->A03:Z

    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    const-string v1, "ForegroundLocation"

    .line 199
    .line 200
    const-string/jumbo v0, "location-start"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v3, LX/2Jv;->A03:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-direct {v3}, LX/2Jv;->A00()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v3, LX/2Jv;->A03:Z

    .line 215
    .line 216
    :cond_4
    return-void
    .line 217
    .line 218
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x4a290e77    # 2769821.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/2Jv;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2Jv;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2Jv;->A03:Z

    .line 16
    .line 17
    :cond_0
    const v0, -0x7391aac8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x3aa1637b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 8
    .line 9
    new-instance v0, LX/2Jw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2Jw;-><init>(LX/2Jv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2e113107

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jv;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2Jv;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2Jv;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2Jv;->A03:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/2Jv;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
.end method
