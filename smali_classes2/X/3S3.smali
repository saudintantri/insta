.class public final LX/3S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3S3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3S3;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3S3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/3S3;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    sget-object v12, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 9
    .line 10
    move-object v7, v12

    .line 11
    const-class v3, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter v12

    .line 24
    :try_start_0
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v12, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x657c80d2

    .line 45
    .line 46
    .line 47
    const v0, 0x5381e5d8

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0, v8}, LX/396;->A00(LX/395;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, LX/1cf;->A00(LX/395;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/395;->A00()LX/394;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v12

    .line 69
    :cond_1
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/2dm;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v12, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/1cn;

    .line 76
    .line 77
    move-object v9, v12

    .line 78
    const-class v2, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    monitor-enter v12

    .line 91
    :try_start_1
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v12, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v1, 0x337

    .line 112
    .line 113
    const/16 v0, 0x338

    .line 114
    .line 115
    invoke-static {v6, v1, v0, v10}, LX/396;->A00(LX/395;IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, LX/1cn;->A00(LX/395;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LX/395;->A00()LX/394;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v12

    .line 134
    :cond_3
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1cp;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v11, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;-><init>(LX/1QX;LX/2dm;LX/1cp;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    move-object v12, v7

    .line 159
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    monitor-enter v12

    .line 170
    :try_start_2
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v7, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v1, 0x657c80d2

    .line 191
    .line 192
    .line 193
    const v0, 0x5381e5d8

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v0, v8}, LX/396;->A00(LX/395;IIZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, LX/1cf;->A00(LX/395;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LX/395;->A00()LX/394;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 207
    .line 208
    invoke-virtual {v4, v3, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v12

    .line 215
    :cond_5
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/2dm;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v4}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 229
    .line 230
    invoke-direct {v0, v1, v6}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;-><init>(LX/1QS;LX/2dm;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v11, v0}, [LX/1cr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    monitor-enter v7

    .line 252
    :try_start_3
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v7, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const v1, 0x657c80d2

    .line 273
    .line 274
    .line 275
    const v0, 0x5381e5d8

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v1, v0, v8}, LX/396;->A00(LX/395;IIZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, LX/1cf;->A00(LX/395;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, LX/395;->A00()LX/394;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 289
    .line 290
    invoke-virtual {v4, v3, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit v7

    .line 297
    :cond_7
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/2dm;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v12, v9

    .line 304
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    monitor-enter v12

    .line 315
    :try_start_4
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v9, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v2, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/16 v1, 0x337

    .line 336
    .line 337
    const/16 v0, 0x338

    .line 338
    .line 339
    invoke-static {v13, v1, v0, v10}, LX/396;->A00(LX/395;IIZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v13}, LX/1cn;->A00(LX/395;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, LX/395;->A00()LX/394;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 350
    .line 351
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v12

    .line 360
    throw v0

    .line 361
    :goto_0
    monitor-exit v12

    .line 362
    :cond_9
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1cp;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v9, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 380
    .line 381
    invoke-direct {v9, v0, v11, v2, v1}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;-><init>(LX/1QX;LX/2dm;LX/1cp;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 391
    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    monitor-enter v7

    .line 395
    :try_start_5
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v7, v4}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v1, 0x657c80d2

    .line 416
    .line 417
    .line 418
    const v0, 0x5381e5d8

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v0, v8}, LX/396;->A00(LX/395;IIZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2}, LX/1cf;->A00(LX/395;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, LX/395;->A00()LX/394;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 432
    .line 433
    invoke-virtual {v4, v3, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    monitor-exit v7

    .line 442
    throw v0

    .line 443
    :goto_1
    monitor-exit v7

    .line 444
    :cond_b
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/2dm;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v5, v4}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 462
    .line 463
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;-><init>(LX/1QX;LX/1QS;LX/2dm;)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v9, v0}, [LX/1cu;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 475
    .line 476
    invoke-direct {v0, v5, v4, v6, v1}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
