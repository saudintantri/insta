.class public final Lcom/instagram/mainfeed/network/FeedCacheRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OX;

.field public final A01:LX/1Bn;

.field public final A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v4, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/1Bc;

    .line 2
    .line 3
    const-class v3, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x2ff

    .line 37
    .line 38
    const/16 v0, 0x2fe

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v5}, LX/396;->A00(LX/395;IIZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1Bf;->A00:LX/36S;

    .line 44
    .line 45
    filled-new-array {v0}, [LX/36S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/395;->A03([LX/36S;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/395;->A01()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/395;->A00()LX/394;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v4

    .line 72
    :cond_1
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 73
    .line 74
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00:LX/0OX;

    .line 88
    .line 89
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/1Bn;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/1Bn;

    .line 96
    .line 97
    :goto_1
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1Bn;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/1Bn;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/1Bn;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/1Bn;-><init>(LX/394;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/1Bn;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/1Bn;

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;LX/1Br;IJZ)Ljava/lang/Object;
    .locals 19

    .line 0
    const-string v10, "FeedCacheRoom"

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/3LA;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LX/3LA;

    .line 12
    .line 13
    iget v2, v4, LX/3LA;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3LA;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, LX/3LA;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v4, LX/3LA;->A01:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget v8, v4, LX/3LA;->A00:I

    .line 36
    .line 37
    iget-object v7, v4, LX/3LA;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, v4, LX/3LA;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v4, LX/3LA;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, LX/3LA;-><init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/1Br;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :try_start_0
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x810cc300041a8cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-wide v0, 0x820cc300050e77L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v2, v0

    .line 105
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    int-to-long v0, v12

    .line 133
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v2, v0

    .line 138
    new-instance v13, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v12, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1Bn;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    if-eqz p7, :cond_5

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    :cond_5
    iput-object v5, v4, LX/3LA;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v4, LX/3LA;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v4, LX/3LA;->A00:I

    .line 156
    .line 157
    iput v6, v4, LX/3LA;->A01:I

    .line 158
    .line 159
    iget-object v0, v12, LX/1Bn;->A01:LX/394;

    .line 160
    .line 161
    new-instance v11, LX/1Uv;

    .line 162
    .line 163
    move-object/from16 v14, p2

    .line 164
    .line 165
    move/from16 v15, p4

    .line 166
    .line 167
    move-wide/from16 v16, p5

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, LX/1Uv;-><init>(LX/1Bn;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v11}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_6

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_6
    move-object v6, v5

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/1le;

    .line 201
    .line 202
    iget-object v1, v6, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v0, v3, LX/1le;->A05:[B

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1M5;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1M5;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v2, 0x0

    .line 211
    iget-object v4, v3, LX/1le;->A01:LX/2pg;

    .line 212
    .line 213
    sget-object v3, LX/2pg;->A0D:LX/2pg;

    .line 214
    .line 215
    if-ne v4, v3, :cond_8

    .line 216
    .line 217
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/1Sw;->A00(LX/1M5;)LX/1Sw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v1, LX/1Sw;->A06:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, LX/3B1;

    .line 227
    .line 228
    invoke-direct {v2, v1, v3, v0}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 232
    .line 233
    if-ne v4, v1, :cond_9

    .line 234
    .line 235
    invoke-static {v5}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 240
    .line 241
    if-ne v4, v0, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/1M5;->Alh()LX/2pg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v1, :cond_a

    .line 251
    .line 252
    invoke-static {v5}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    if-ne v0, v3, :cond_b

    .line 258
    .line 259
    invoke-static {v5}, LX/1Sw;->A00(LX/1M5;)LX/1Sw;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v1, LX/1Sw;->A06:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, LX/3B1;

    .line 266
    .line 267
    invoke-direct {v2, v1, v3, v0}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    :try_start_1
    const-string v0, "Failed to get feed items from cache"

    .line 278
    .line 279
    invoke-static {v10, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Failed to get feed items from cache: "

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v10, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, LX/11W;->A00:LX/11W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    :cond_c
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 303
    .line 304
    .line 305
    throw v1
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A01(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v4, "FeedCacheRoom"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 46
    .line 47
    invoke-direct {v7, v9, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/3B1;

    .line 86
    .line 87
    iget-object v15, v8, LX/3B1;->A0k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/3B1;->A0P:LX/1M7;

    .line 93
    .line 94
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 102
    .line 103
    iget-object v13, v0, LX/1MC;->A2g:Ljava/lang/Float;

    .line 104
    .line 105
    :goto_2
    iget-object v0, v8, LX/3B1;->A0P:LX/1M7;

    .line 106
    .line 107
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1M5;->A0A(LX/1M5;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/3B1;->A0P:LX/1M7;

    .line 119
    .line 120
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance v14, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v8, LX/3B1;->A0P:LX/1M7;

    .line 136
    .line 137
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v2, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    sget-object v12, LX/2pg;->A0U:LX/2pg;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v12, v8, LX/3B1;->A0Q:LX/2pg;

    .line 160
    .line 161
    :cond_4
    invoke-static {v12}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, LX/1le;

    .line 165
    .line 166
    invoke-direct/range {v11 .. v18}, LX/1le;-><init>(LX/2pg;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v14, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v13, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v2, v9, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1Bn;

    .line 178
    .line 179
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 182
    .line 183
    iget-object v1, v2, LX/1Bn;->A01:LX/394;

    .line 184
    .line 185
    new-instance v0, LX/4j8;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, LX/4j8;-><init>(LX/1Bn;Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_8

    .line 195
    .line 196
    return-object v6

    .line 197
    :goto_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v0, "Failed to add feed items to cache"

    .line 206
    .line 207
    invoke-static {v4, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Failed to add feed items to cache: "

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
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
.end method

.method public final A02(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1Bn;

    .line 58
    .line 59
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 60
    .line 61
    iget-object v1, v2, LX/1Bn;->A01:LX/394;

    .line 62
    .line 63
    new-instance v0, LX/IX5;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, LX/IX5;-><init>(LX/1Bn;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Failed to clear feed item cache: "

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "FeedCacheRoom"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
    .line 94
.end method
