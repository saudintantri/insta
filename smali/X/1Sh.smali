.class public final LX/1Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Sh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Sh;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Sh;
    .locals 2

    .line 0
    const-class v1, LX/1Sh;

    .line 1
    .line 2
    new-instance v0, LX/3WR;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3WR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Sh;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const v0, -0x539d3b78

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v6, v8, LX/1Sh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2c1;

    .line 23
    .line 24
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2bz;->A00:LX/2c1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x23a

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    new-instance v9, LX/0OR;

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 48
    .line 49
    .line 50
    const-class v3, LX/2bz;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/2bz;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/2bz;->A00:LX/2c1;

    .line 66
    .line 67
    new-instance v2, LX/IMU;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/IMU;-><init>(LX/2c1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/2bz;->A00:LX/2c1;

    .line 78
    .line 79
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v13, v0, LX/2bz;->A01:Z

    .line 84
    .line 85
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    :try_start_2
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    monitor-exit v3

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    monitor-enter v8
    :try_end_3
    .catch LX/1Si; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v8, LX/1Sh;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/1Qe;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v11, 0x238

    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    new-instance v3, LX/0OR;

    .line 138
    .line 139
    move-object v9, v3

    .line 140
    move v13, v2

    .line 141
    invoke-direct/range {v9 .. v14}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/2s7;

    .line 145
    .line 146
    invoke-direct {v1, v5, v5, v4, v3}, LX/2s7;-><init>(LX/1Qf;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v12, LX/0Ww;->A00:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v3, LX/3ac;

    .line 165
    .line 166
    invoke-direct {v3}, LX/3ac;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, LX/3Qt;

    .line 170
    .line 171
    invoke-direct {v5, v3}, LX/3Qt;-><init>(LX/01L;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/3Va;

    .line 175
    .line 176
    invoke-direct {v4}, LX/3Va;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/3V4;

    .line 180
    .line 181
    invoke-direct {v3, v4}, LX/3V4;-><init>(LX/01L;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LX/2s8;

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    move-object v14, v1

    .line 188
    move-object v15, v5

    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, LX/2s8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v3, LX/1Sk;

    .line 201
    .line 202
    invoke-direct {v3, v4, v0, v1}, LX/1Sk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/1Sl;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LX/1Sl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v3, LX/1Sm;

    .line 224
    .line 225
    invoke-direct {v3, v4, v0, v1}, LX/1Sm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/1Sn;

    .line 238
    .line 239
    invoke-direct {v3, v4, v0}, LX/1Sn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    new-instance v3, LX/3aA;

    .line 247
    .line 248
    invoke-direct {v3, v0}, LX/3aA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    sget-object v4, LX/1So;->A10:LX/1So;

    .line 256
    .line 257
    new-instance v3, LX/3SL;

    .line 258
    .line 259
    invoke-direct {v3, v0, v4}, LX/3SL;-><init>(LX/0SF;LX/1So;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/3N0;

    .line 272
    .line 273
    invoke-direct {v3, v4}, LX/3N0;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v3, LX/3Og;

    .line 283
    .line 284
    invoke-direct {v3, v4}, LX/3Og;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    new-instance v3, LX/3P3;

    .line 292
    .line 293
    invoke-direct {v3}, LX/3P3;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    sget-object v5, LX/0Ww;->A00:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v4, LX/0XB;

    .line 303
    .line 304
    invoke-direct {v4, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "payflows"

    .line 308
    .line 309
    .line 310
    iput-object v3, v4, LX/0XB;->A02:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/0XB;->A00()LX/0lf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, LX/1Sp;

    .line 317
    .line 318
    invoke-direct {v4, v3}, LX/1Sp;-><init>(LX/0AR;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LX/1Sr;

    .line 322
    .line 323
    invoke-direct {v3, v4}, LX/1Sr;-><init>(LX/1Sq;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, LX/1Ss;

    .line 327
    .line 328
    invoke-direct {v4, v3}, LX/1Ss;-><init>(LX/1Sq;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LX/2s9;

    .line 332
    .line 333
    invoke-direct {v3, v5, v4, v0, v1}, LX/2s9;-><init>(Landroid/content/Context;LX/1Ss;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 341
    .line 342
    new-instance v3, LX/3St;

    .line 343
    .line 344
    invoke-direct {v3, v4, v0}, LX/3St;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    new-instance v1, LX/3PC;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/3PC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    new-instance v1, LX/3Qm;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/3Qm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    new-instance v26, LX/3L6;

    .line 374
    .line 375
    invoke-direct/range {v26 .. v26}, LX/3L6;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v27, LX/3KN;

    .line 379
    .line 380
    invoke-direct/range {v27 .. v27}, LX/3KN;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, LX/3Tm;

    .line 384
    .line 385
    invoke-direct {v3, v0}, LX/3Tm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/3Ok;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/3Ok;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 399
    .line 400
    .line 401
    move-result-object v29

    .line 402
    new-instance v0, LX/36T;

    .line 403
    .line 404
    invoke-direct {v0}, LX/36T;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/3YJ;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/3YJ;-><init>(LX/36T;)V

    .line 410
    .line 411
    .line 412
    new-instance v9, LX/2c1;

    .line 413
    .line 414
    move-object/from16 v28, v3

    .line 415
    .line 416
    move-object/from16 v30, v1

    .line 417
    .line 418
    invoke-direct/range {v9 .. v30}, LX/2c1;-><init>(Landroid/content/Context;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_3
    monitor-exit v8

    .line 425
    goto :goto_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    monitor-exit v8

    .line 428
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/2c1;

    .line 434
    .line 435
    if-eqz v3, :cond_7

    .line 436
    .line 437
    const-class v2, LX/2bz;

    .line 438
    .line 439
    monitor-enter v2
    :try_end_5
    .catch LX/1Si; {:try_start_5 .. :try_end_5} :catch_0

    .line 440
    :try_start_6
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-boolean v0, v0, LX/2bz;->A01:Z

    .line 445
    .line 446
    if-nez v0, :cond_5

    .line 447
    .line 448
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, v1, LX/2bz;->A01:Z

    .line 454
    .line 455
    iput-object v3, v1, LX/2bz;->A00:LX/2c1;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_5
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, LX/2bz;->A00:LX/2c1;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    new-instance v0, LX/1Si;

    .line 471
    .line 472
    invoke-direct {v0}, LX/1Si;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v2

    .line 477
    goto :goto_4

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    monitor-exit v2

    .line 480
    :goto_3
    throw v0
    :try_end_7
    .catch LX/1Si; {:try_start_7 .. :try_end_7} :catch_0

    .line 481
    :catch_0
    move-exception v2

    .line 482
    const-string v1, "FBPayInstagramConfig"

    .line 483
    .line 484
    const-string v0, "It\'s means config object is created again!"

    .line 485
    .line 486
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    :goto_4
    iget-object v3, v8, LX/1Sh;->A00:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 492
    .line 493
    const-wide v0, 0x81072400030d65L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 509
    .line 510
    const-wide v0, 0x8108a5001310a7L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_8

    .line 524
    .line 525
    sget-object v0, LX/4GE;->A02:LX/01o;

    .line 526
    .line 527
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/os/Handler;

    .line 532
    .line 533
    new-instance v0, LX/4GG;

    .line 534
    .line 535
    invoke-direct {v0}, LX/4GG;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    .line 540
    .line 541
    :cond_8
    const v0, 0x66f3bfee

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_3
    move-exception v1

    .line 549
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 550
    const v0, -0x18014829

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 554
    .line 555
    .line 556
    throw v1
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
