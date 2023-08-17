.class public final LX/19c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/2Yb;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/2pW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x6

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/19c;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/19c;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/2pW;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2pW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/19c;->A04:LX/2pW;

    .line 25
    .line 26
    new-instance v0, LX/2Yb;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/2Yb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/19c;->A00:LX/2Yb;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/19c;
    .locals 2

    .line 0
    const-class v1, LX/19c;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3U6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3U6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/19c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19c;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, LX/2hh;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/1t2;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static declared-synchronized A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/19d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4}, LX/19d;-><init>(LX/19c;LX/19Z;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/19e;

    .line 7
    .line 8
    invoke-direct {v1, v0, p3}, LX/19e;-><init>(LX/19Z;LX/19X;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/19i;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p4}, LX/19i;-><init>(LX/19c;LX/19e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/19e;->A00(LX/19e;LX/19Z;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/19c;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LX/19a;->D8u(LX/113;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A03(LX/19Z;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/19c;->A02:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2hh;

    .line 12
    .line 13
    iget-object v0, v8, LX/19c;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/19e;

    .line 20
    .line 21
    invoke-direct {v8, v14}, LX/19c;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v8, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, LX/1t2;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/1t4;

    .line 52
    .line 53
    invoke-direct {v2, v10, v9}, LX/1t4;-><init>(LX/19e;LX/19Z;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LX/10z;->schedule(LX/113;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eq v2, v7, :cond_2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    if-eqz v11, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v15, "response in cache, but is seen"

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    iget-object v11, v8, LX/19c;->A00:LX/2Yb;

    .line 91
    .line 92
    invoke-static {v4}, LX/2Yb;->A00(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-string v13, "consume"

    .line 99
    .line 100
    move-wide/from16 v17, v0

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-static/range {v11 .. v19}, LX/2Yb;->A01(LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sub-long/2addr v12, v0

    .line 117
    const-wide/16 v10, 0x3e8

    .line 118
    .line 119
    mul-long v10, v10, p4

    .line 120
    .line 121
    cmp-long v0, v12, v10

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    cmp-long v1, p4, v10

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/4eP;

    .line 139
    .line 140
    invoke-direct {v0, v3, v9}, LX/4eP;-><init>(LX/2hh;LX/19Z;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0}, LX/10z;->schedule(LX/113;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string/jumbo v15, "response in cache, but expired"

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-boolean v4, v3, LX/2hh;->A03:Z

    .line 153
    .line 154
    iget-wide v0, v3, LX/2hh;->A01:J

    .line 155
    .line 156
    iget v3, v3, LX/2hh;->A00:I

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_1

    .line 160
    :goto_5
    iget-object v11, v8, LX/19c;->A00:LX/2Yb;

    .line 161
    .line 162
    invoke-static {v4}, LX/2Yb;->A00(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "consume"

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-wide/from16 v17, v0

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    invoke-static/range {v11 .. v19}, LX/2Yb;->A01(LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v14, v5}, LX/1t2;->A05(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_6
    monitor-exit v8

    .line 186
    return-object v2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v8

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final declared-synchronized A04(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/19c;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/19c;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2hh;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/19c;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/1t2;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v1, p2

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v1, p2, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :goto_0
    monitor-exit v5

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/8lb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8lb;-><init>(LX/19c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
