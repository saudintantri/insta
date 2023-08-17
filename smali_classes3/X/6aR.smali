.class public final LX/6aR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/7qM;

.field public A03:LX/7ke;

.field public A04:LX/7iO;

.field public A05:LX/7m8;

.field public A06:LX/7kg;

.field public A07:LX/6tp;

.field public A08:LX/7kh;

.field public A09:LX/1HO;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:LX/7oF;

.field public final A0E:LX/4b9;

.field public final A0F:LX/4cW;

.field public final A0G:LX/59p;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;

.field public final A0L:LX/1O6;

.field public final A0M:LX/1O6;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:LX/4cy;

.field public final A0R:Z

.field public mCachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "reshare_share_sheet"

    .line 1
    .line 2
    const-string v2, "story_share_sheet"

    .line 3
    .line 4
    const-string v1, "forwarding_recipient_sheet"

    .line 5
    .line 6
    const-string v0, "direct_ibc_nullstate"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6aR;->A0S:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/52I;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/52I;-><init>(LX/6aR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aR;->A0K:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/4Xw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Xw;-><init>(LX/6aR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6aR;->A0M:LX/1O6;

    .line 16
    .line 17
    new-instance v0, LX/4oZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4oZ;-><init>(LX/6aR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6aR;->A0L:LX/1O6;

    .line 23
    .line 24
    new-instance v0, LX/58N;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/58N;-><init>(LX/6aR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6aR;->A0J:LX/1O6;

    .line 30
    .line 31
    new-instance v0, LX/4RF;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4RF;-><init>(LX/6aR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6aR;->A0I:LX/1O6;

    .line 37
    .line 38
    new-instance v0, LX/4nf;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4nf;-><init>(LX/6aR;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6aR;->A0H:LX/1O6;

    .line 44
    .line 45
    iput-object p1, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v2, LX/4cW;

    .line 48
    .line 49
    invoke-direct {v2}, LX/4cW;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/6aR;->A0F:LX/4cW;

    .line 53
    .line 54
    iget-object v1, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/4b9;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/4b9;-><init>(LX/4cW;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6aR;->A0E:LX/4b9;

    .line 62
    .line 63
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x8108970001101aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/6aR;->A0R:Z

    .line 81
    .line 82
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-wide v0, 0x82089700000b47L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/6aR;->A0P:I

    .line 98
    .line 99
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-wide v0, 0x810f5100001f65L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/6aR;->A0O:Z

    .line 115
    .line 116
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/4cy;

    .line 123
    .line 124
    new-instance v0, LX/4wG;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/4wG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4cy;

    .line 134
    .line 135
    iput-object v0, p0, LX/6aR;->A0Q:LX/4cy;

    .line 136
    .line 137
    iget-object v0, v0, LX/4cy;->A02:LX/096;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v0, LX/7oF;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/7oF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/6aR;->A0D:LX/7oF;

    .line 159
    .line 160
    :cond_0
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/59p;

    .line 166
    .line 167
    new-instance v0, LX/4ty;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/4ty;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/59p;

    .line 177
    .line 178
    iput-object v0, p0, LX/6aR;->A0G:LX/59p;

    .line 179
    .line 180
    iget-object v0, v0, LX/59p;->A01:LX/096;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v1, LX/7ke;

    .line 195
    .line 196
    invoke-direct {v1}, LX/7ke;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LX/6aR;->A03:LX/7ke;

    .line 200
    .line 201
    iget-object v7, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    new-instance v0, LX/7qM;

    .line 204
    .line 205
    invoke-direct {v0, v1, v7}, LX/7qM;-><init>(LX/7ke;Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/6aR;->A02:LX/7qM;

    .line 209
    .line 210
    new-instance v0, LX/7iO;

    .line 211
    .line 212
    invoke-direct {v0}, LX/7iO;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/6aR;->A04:LX/7iO;

    .line 216
    .line 217
    iget-object v1, p0, LX/6aR;->A03:LX/7ke;

    .line 218
    .line 219
    iget-object v0, v1, LX/7ke;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, LX/7ke;->A00:LX/8kl;

    .line 229
    .line 230
    :try_start_0
    iget-object v0, p0, LX/6aR;->A02:LX/7qM;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, LX/6aR;->A03:LX/7ke;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v0, v1, LX/7ke;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, LX/7ke;->A00:LX/8kl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    .line 249
    :try_start_1
    iget-object v0, p0, LX/6aR;->A02:LX/7qM;

    .line 250
    .line 251
    iget-object v4, v0, LX/7qM;->A00:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    const-string v2, "timestamp"

    .line 254
    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    cmp-long v2, v9, v0

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/16 v4, 0x3e8

    .line 270
    .line 271
    div-long/2addr v0, v4

    .line 272
    sub-long/2addr v0, v9

    .line 273
    long-to-double v4, v0

    .line 274
    iget-object v0, p0, LX/6aR;->A0G:LX/59p;

    .line 275
    .line 276
    iget-object v0, v0, LX/59p;->A02:LX/096;

    .line 277
    .line 278
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 279
    .line 280
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    cmpl-double v0, v4, v1

    .line 293
    .line 294
    if-gtz v0, :cond_1

    .line 295
    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v6}, LX/8kl;->close()V

    .line 302
    .line 303
    .line 304
    :cond_2
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/19z;

    .line 308
    .line 309
    invoke-direct {v2, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "direct_v2/get_clickstream_tokens/"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-class v1, LX/7Gl;

    .line 323
    .line 324
    const-class v0, LX/7t7;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/7IQ;

    .line 334
    .line 335
    invoke-direct {v0, p0}, LX/7IQ;-><init>(LX/6aR;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 339
    .line 340
    invoke-static {}, LX/2ox;->A01()LX/10z;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    if-eqz v6, :cond_3

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {v6}, LX/8kl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    .line 354
    :catchall_1
    :cond_3
    :try_start_4
    throw v0

    .line 355
    :goto_0
    invoke-virtual {v6}, LX/8kl;->close()V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_1
    iget-object v0, p0, LX/6aR;->A02:LX/7qM;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/7qM;->A00()Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/6aR;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 365
    .line 366
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    :try_start_5
    invoke-virtual {v3}, LX/8kl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    .line 372
    .line 373
    :catchall_3
    :cond_5
    throw v0

    .line 374
    :goto_2
    if-eqz v3, :cond_6

    .line 375
    .line 376
    invoke-virtual {v3}, LX/8kl;->close()V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p0}, LX/6aR;->A07()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LX/6aR;->A06()V

    .line 383
    .line 384
    .line 385
    return-void
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
.end method

.method public static A00(LX/6aR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6tQ;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/6aR;->A0F:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 5
    .line 6
    .line 7
    move-result-object v27

    .line 8
    :try_start_0
    iget-object v4, v7, LX/6aR;->A0E:LX/4b9;

    .line 9
    .line 10
    iget-object v0, v4, LX/4b9;->A07:LX/4cW;

    .line 11
    .line 12
    move-object/from16 p0, v0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/4cW;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/4b9;->A09:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/6tQ;->A02:LX/6tQ;

    .line 28
    .line 29
    if-eqz v27, :cond_25

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/4cW;->A01()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v26

    .line 40
    move-object/from16 v0, v26

    .line 41
    .line 42
    check-cast v0, LX/5LG;

    .line 43
    .line 44
    move-object/from16 v26, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/6tQ;->A02:LX/6tQ;

    .line 49
    .line 50
    if-eqz v27, :cond_25

    .line 51
    .line 52
    goto/16 :goto_17

    .line 53
    .line 54
    :cond_1
    iget-object v8, v7, LX/6aR;->A04:LX/7iO;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, v7, LX/6aR;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :cond_3
    iget-object v0, v7, LX/6aR;->A0D:LX/7oF;

    .line 70
    .line 71
    move-object/from16 v25, v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    iget-object v0, v7, LX/6aR;->A0Q:LX/4cy;

    .line 81
    .line 82
    invoke-static {v5}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v0, v0, LX/4cy;->A06:LX/096;

    .line 87
    .line 88
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 89
    .line 90
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v9, v0

    .line 103
    if-lt v10, v9, :cond_4

    .line 104
    .line 105
    :goto_1
    move-object/from16 v0, v26

    .line 106
    .line 107
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v1, LX/6tL;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/6tL;-><init>(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    new-instance v12, LX/8J0;

    .line 119
    .line 120
    invoke-direct {v12, v4}, LX/8J0;-><init>(LX/4b9;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, LX/6aR;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v8, LX/7iO;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v12, v8}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/user/model/User;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_3
    invoke-interface {v12, v8}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_6
    invoke-static {v11, v14, v5}, LX/0Q8;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    if-eqz v13, :cond_7

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v13, v5}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v0, v1, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, v10}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    move-object v14, v13

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iget-object v8, v7, LX/6aR;->A0G:LX/59p;

    .line 263
    .line 264
    move-object/from16 v0, v26

    .line 265
    .line 266
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/8tm;

    .line 273
    .line 274
    invoke-direct {v1, v0, v8, v9}, LX/8tm;-><init>(Lcom/google/common/collect/ImmutableMap;LX/59p;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/8tm;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move-object/from16 v8, v24

    .line 285
    .line 286
    :goto_4
    if-eqz v3, :cond_18

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LX/4cW;->A01()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/4b9;->A00:LX/18g;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A02(LX/18g;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v25

    .line 306
    .line 307
    iget-object v0, v0, LX/7oF;->A04:Ljava/util/HashSet;

    .line 308
    .line 309
    move-object/from16 v29, v0

    .line 310
    .line 311
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->clear()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v25

    .line 315
    .line 316
    iget-object v0, v0, LX/7oF;->A03:Ljava/util/HashMap;

    .line 317
    .line 318
    move-object/from16 v28, v0

    .line 319
    .line 320
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractMap;->clear()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v25

    .line 324
    .line 325
    iget-object v0, v0, LX/7oF;->A01:LX/7pp;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, LX/7pp;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v9, LX/8JL;

    .line 332
    .line 333
    move-object/from16 v0, v25

    .line 334
    .line 335
    invoke-direct {v9, v10, v0}, LX/8JL;-><init>(Lcom/google/common/collect/ImmutableList;LX/7oF;)V

    .line 336
    .line 337
    .line 338
    instance-of v0, v1, LX/3h7;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    check-cast v1, LX/3h7;

    .line 343
    .line 344
    instance-of v0, v1, LX/9hW;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    check-cast v1, LX/9hW;

    .line 349
    .line 350
    iget-object v0, v1, LX/9hI;->A00:LX/1Ak;

    .line 351
    .line 352
    invoke-static {v0, v9}, LX/Aaf;->A00(LX/1Ak;LX/1Ak;)LX/1Ak;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v1, v1, LX/9hI;->A01:LX/18g;

    .line 357
    .line 358
    check-cast v1, LX/3h7;

    .line 359
    .line 360
    new-instance v0, LX/9hW;

    .line 361
    .line 362
    invoke-direct {v0, v9, v1}, LX/9hW;-><init>(LX/1Ak;LX/3h7;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A02(LX/18g;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v11, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 373
    .line 374
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    :cond_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    move-object/from16 v0, v25

    .line 427
    .line 428
    iget-object v0, v0, LX/7oF;->A02:LX/7kf;

    .line 429
    .line 430
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, LX/7kf;->A00:LX/7pp;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, LX/7pp;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v10}, LX/7pp;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Ljava/lang/String;

    .line 472
    .line 473
    const v1, 0x7fffffff

    .line 474
    .line 475
    .line 476
    const/4 v13, -0x1

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    add-int/lit8 v16, v17, 0x1

    .line 494
    .line 495
    if-gez v17, :cond_e

    .line 496
    .line 497
    invoke-static {}, LX/0ym;->A08()V

    .line 498
    .line 499
    .line 500
    :goto_9
    throw v24

    .line 501
    :cond_e
    check-cast v15, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v14}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7ffffffe

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v15, v0}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ge v0, v1, :cond_f

    .line 517
    .line 518
    move/from16 v13, v17

    .line 519
    .line 520
    move v1, v0

    .line 521
    :cond_f
    move/from16 v17, v16

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    add-int/2addr v12, v1

    .line 525
    invoke-static {v14}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move-object/from16 v0, v20

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    add-int/2addr v9, v0

    .line 546
    goto :goto_7

    .line 547
    :cond_11
    int-to-float v1, v12

    .line 548
    int-to-float v0, v9

    .line 549
    div-float/2addr v1, v0

    .line 550
    goto :goto_a

    .line 551
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    move-object/from16 v1, v28

    .line 558
    .line 559
    move-object/from16 v0, v21

    .line 560
    .line 561
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_13
    iget-object v1, v11, LX/3gd;->A00:Ljava/util/Collection;

    .line 567
    .line 568
    if-nez v1, :cond_14

    .line 569
    .line 570
    invoke-virtual {v11}, LX/3gd;->A07()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v11, LX/3gd;->A00:Ljava/util/Collection;

    .line 575
    .line 576
    :cond_14
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 577
    .line 578
    move-object/from16 v0, v29

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    iget-object v9, v7, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const-class v1, LX/4cy;

    .line 590
    .line 591
    new-instance v0, LX/4wG;

    .line 592
    .line 593
    invoke-direct {v0, v9}, LX/4wG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, LX/4cy;

    .line 601
    .line 602
    move-object/from16 v0, v26

    .line 603
    .line 604
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static/range {v28 .. v28}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, LX/8to;

    .line 618
    .line 619
    invoke-direct {v1, v9, v0, v10}, LX/8to;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/4cy;)V

    .line 620
    .line 621
    .line 622
    if-eqz v8, :cond_18

    .line 623
    .line 624
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 625
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    iget-object v0, v1, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 630
    .line 631
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v1, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 645
    .line 646
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :catchall_0
    :try_start_2
    move-exception v24

    .line 648
    monitor-exit v1

    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/9hW;

    .line 655
    .line 656
    invoke-direct {v0, v9, v1}, LX/9hW;-><init>(LX/1Ak;LX/3h7;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_16
    instance-of v0, v1, LX/91g;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    check-cast v1, LX/91g;

    .line 666
    .line 667
    move-object v0, v1

    .line 668
    check-cast v0, LX/9hI;

    .line 669
    .line 670
    iget-object v0, v0, LX/9hI;->A00:LX/1Ak;

    .line 671
    .line 672
    invoke-static {v0, v9}, LX/Aaf;->A00(LX/1Ak;LX/1Ak;)LX/1Ak;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-interface {v1}, LX/91g;->DB4()LX/18g;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v0, LX/9hI;

    .line 681
    .line 682
    invoke-direct {v0, v9, v1}, LX/9hI;-><init>(LX/1Ak;LX/18g;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_17
    new-instance v0, LX/9hI;

    .line 688
    .line 689
    invoke-direct {v0, v9, v1}, LX/9hI;-><init>(LX/1Ak;LX/18g;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :goto_b
    monitor-exit v1

    .line 695
    :cond_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_19

    .line 700
    .line 701
    sget-object v13, LX/6tO;->A00:LX/6tO;

    .line 702
    .line 703
    sget-object v12, LX/6tS;->A00:LX/6tS;

    .line 704
    .line 705
    :goto_c
    iget-boolean v0, v7, LX/6aR;->A0R:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    new-instance v13, LX/8J6;

    .line 711
    .line 712
    invoke-direct {v13, v7, v5, v3, v2}, LX/8J6;-><init>(LX/6aR;Ljava/lang/String;ZZ)V

    .line 713
    .line 714
    .line 715
    new-instance v12, LX/8J5;

    .line 716
    .line 717
    invoke-direct {v12, v7, v5, v3, v2}, LX/8J5;-><init>(LX/6aR;Ljava/lang/String;ZZ)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_d
    if-eqz v8, :cond_1a

    .line 722
    .line 723
    sget-object v11, LX/6tO;->A00:LX/6tO;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_1a
    new-instance v11, LX/8J3;

    .line 727
    .line 728
    invoke-direct {v11, v7, v3, v2}, LX/8J3;-><init>(LX/6aR;ZZ)V

    .line 729
    .line 730
    .line 731
    :goto_e
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    if-eqz v8, :cond_1b

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1b
    new-instance v0, LX/8J4;

    .line 737
    .line 738
    invoke-direct {v0, v7, v3, v2}, LX/8J4;-><init>(LX/6aR;ZZ)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :goto_f
    sget-object v0, LX/6tS;->A00:LX/6tS;

    .line 743
    .line 744
    :goto_10
    iget-object v5, v7, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    iget v9, v7, LX/6aR;->A0P:I

    .line 747
    .line 748
    iget-boolean v2, v7, LX/6aR;->A0O:Z

    .line 749
    .line 750
    if-eqz v2, :cond_22

    .line 751
    .line 752
    const-string v2, "reshare_share_sheet"

    .line 753
    .line 754
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_22

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, LX/4cW;->A01()V

    .line 761
    .line 762
    .line 763
    iget-object v2, v4, LX/4b9;->A01:Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    :goto_11
    new-instance v10, LX/8Iz;

    .line 770
    .line 771
    invoke-direct {v10, v4}, LX/8Iz;-><init>(LX/4b9;)V

    .line 772
    .line 773
    .line 774
    new-instance v6, LX/8J0;

    .line 775
    .line 776
    invoke-direct {v6, v4}, LX/8J0;-><init>(LX/4b9;)V

    .line 777
    .line 778
    .line 779
    new-instance v8, LX/6tM;

    .line 780
    .line 781
    move-object/from16 v2, p3

    .line 782
    .line 783
    invoke-direct {v8, v13, v2}, LX/6tM;-><init>(LX/10N;Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    new-instance v17, LX/6tN;

    .line 787
    .line 788
    move-object/from16 v28, v17

    .line 789
    .line 790
    move-object/from16 v29, v13

    .line 791
    .line 792
    move-object/from16 p0, v12

    .line 793
    .line 794
    move-object/from16 p1, v7

    .line 795
    .line 796
    move-object/from16 p2, v2

    .line 797
    .line 798
    move-object/from16 p3, p4

    .line 799
    .line 800
    invoke-direct/range {v28 .. v33}, LX/6tN;-><init>(LX/10N;LX/10N;LX/6aR;Ljava/util/Set;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    new-instance v7, LX/8Ix;

    .line 804
    .line 805
    invoke-direct {v7, v11}, LX/8Ix;-><init>(LX/10N;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, LX/8Iy;

    .line 809
    .line 810
    invoke-direct {v2, v0}, LX/8Iy;-><init>(LX/10N;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Ljava/util/LinkedList;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v26

    .line 819
    .line 820
    iget-object v11, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const/4 v12, 0x0

    .line 844
    :cond_1c
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_23

    .line 849
    .line 850
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/4xw;

    .line 859
    .line 860
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    iget-object v14, v1, LX/4xw;->A02:Ljava/lang/String;

    .line 863
    .line 864
    if-nez v14, :cond_1d

    .line 865
    .line 866
    const-string v14, "unknown"

    .line 867
    .line 868
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    const v0, -0x341ef1f6    # -2.9498388E7f

    .line 873
    .line 874
    .line 875
    if-ne v15, v0, :cond_1f

    .line 876
    .line 877
    const-string v0, "thread"

    .line 878
    .line 879
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    invoke-interface {v10, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    check-cast v13, LX/5Az;

    .line 890
    .line 891
    if-eqz v13, :cond_1c

    .line 892
    .line 893
    move-object/from16 v0, v17

    .line 894
    .line 895
    invoke-interface {v0, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1c

    .line 906
    .line 907
    iget-object v0, v1, LX/4xw;->A01:Ljava/lang/Double;

    .line 908
    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v6, v13, v5, v4, v0}, LX/6tP;->A00(LX/10N;LX/5Az;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-ge v12, v9, :cond_21

    .line 924
    .line 925
    invoke-interface {v2, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_1e
    iget-wide v0, v1, LX/4xw;->A00:D

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_1f
    invoke-interface {v6, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    check-cast v13, Lcom/instagram/user/model/User;

    .line 951
    .line 952
    if-eqz v13, :cond_1c

    .line 953
    .line 954
    invoke-interface {v8, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1c

    .line 965
    .line 966
    iget-object v0, v1, LX/4xw;->A01:Ljava/lang/Double;

    .line 967
    .line 968
    if-eqz v0, :cond_20

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v13, v4, v0}, LX/6tP;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-ge v12, v9, :cond_21

    .line 983
    .line 984
    invoke-interface {v7, v13}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_14

    .line 989
    :cond_20
    iget-wide v0, v1, LX/4xw;->A00:D

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto/16 :goto_12

    .line 996
    .line 997
    :cond_22
    move-object/from16 v18, v24

    .line 998
    .line 999
    goto/16 :goto_11

    .line 1000
    .line 1001
    :cond_23
    if-eqz v18, :cond_24

    .line 1002
    .line 1003
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_24

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LX/5Az;

    .line 1018
    .line 1019
    move-object/from16 v0, v24

    .line 1020
    .line 1021
    invoke-static {v6, v1, v5, v4, v0}, LX/6tP;->A00(LX/10N;LX/5Az;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_24
    move-object/from16 v0, v26

    .line 1030
    .line 1031
    iget-object v1, v0, LX/5LG;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v0, LX/6tQ;

    .line 1034
    .line 1035
    invoke-direct {v0, v3, v1}, LX/6tQ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v27, :cond_25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1039
    .line 1040
    :goto_17
    invoke-virtual/range {v27 .. v27}, LX/4SQ;->close()V

    .line 1041
    .line 1042
    .line 1043
    :cond_25
    return-object v0

    .line 1044
    :catchall_1
    move-exception v0

    .line 1045
    if-eqz v27, :cond_26

    .line 1046
    .line 1047
    :try_start_3
    invoke-virtual/range {v27 .. v27}, LX/4SQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1048
    .line 1049
    .line 1050
    :catchall_2
    :cond_26
    throw v0
.end method

.method public static A01(LX/6aR;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6aR;->A0F:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6aR;->A09:LX/1HO;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6aR;->A0B:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v7, p0, LX/6aR;->A0B:Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, LX/6aR;->A0O:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x820f5100020fc7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "size"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static/range {v4 .. v9}, LX/4xd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/4cG;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/4cG;-><init>(LX/6aR;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    iput-object v1, p0, LX/6aR;->A09:LX/1HO;

    .line 77
    .line 78
    invoke-static {}, LX/2ox;->A01()LX/10z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/6aR;->A09:LX/1HO;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v3}, LX/4SQ;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :cond_3
    throw v0
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(LX/6aR;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4iP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4iP;-><init>(LX/6aR;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/6aR;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6aR;->A0F:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BXj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BYr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/6aR;->A0E:LX/4b9;

    .line 19
    .line 20
    iget-object v4, v3, LX/4b9;->A07:LX/4cW;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/4cW;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/4b9;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/4b9;->A09:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5LG;

    .line 58
    .line 59
    iget-object v1, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, LX/4cW;->A01()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/4b9;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Az;

    .line 103
    .line 104
    iget-object v0, v0, LX/5Az;->A0A:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/4b9;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/4b9;->A09:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5LG;

    .line 148
    .line 149
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, LX/6aR;->A0E:LX/4b9;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4b9;->A02()V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v5}, LX/4SQ;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v5}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :catchall_1
    :cond_5
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A04(LX/6aR;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, p2}, LX/0Q8;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/6aR;->A0D:LX/7oF;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/7oF;->A04:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_2
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/6aR;->A04:LX/7iO;

    .line 50
    .line 51
    iget-object v1, v0, LX/7iO;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A05(LX/6aR;Lcom/instagram/user/model/User;ZZ)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/6aR;->A0D:LX/7oF;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/7oF;->A04:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6aR;->A04:LX/7iO;

    .line 23
    .line 24
    iget-object v1, v0, LX/7iO;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810f6100001f78L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v1, LX/7kg;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7kg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/6aR;->A06:LX/7kg;

    .line 27
    .line 28
    new-instance v0, LX/7m8;

    .line 29
    .line 30
    invoke-direct {v0, v1, v11}, LX/7m8;-><init>(LX/7kg;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/6aR;->A05:LX/7m8;

    .line 34
    .line 35
    iget-object v1, v2, LX/6aR;->A06:LX/7kg;

    .line 36
    .line 37
    iget-object v0, v1, LX/7kg;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, LX/7kg;->A00:LX/8km;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v2, LX/6aR;->A09:LX/1HO;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, v2, LX/6aR;->A06:LX/7kg;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v2, LX/6aR;->A05:LX/7m8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, LX/7kg;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LX/7kg;->A00:LX/8km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v2, LX/6aR;->A05:LX/7m8;

    .line 72
    .line 73
    iget-object v7, v0, LX/7m8;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v6, "timestamp"

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v7, v9, v0

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    div-long/2addr v0, v7

    .line 94
    sub-long/2addr v0, v9

    .line 95
    long-to-double v7, v0

    .line 96
    const-wide v0, 0x840f61000400f3L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v11, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmpl-double v0, v7, v9

    .line 110
    .line 111
    if-gtz v0, :cond_0

    .line 112
    .line 113
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v3}, LX/8km;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, LX/8km;->close()V

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string v0, "direct_ibc_nullstate"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v15, v13

    .line 138
    invoke-static/range {v11 .. v16}, LX/4xd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1HO;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/4cG;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/4cG;-><init>(LX/6aR;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 148
    .line 149
    iput-object v1, v2, LX/6aR;->A09:LX/1HO;

    .line 150
    .line 151
    invoke-static {}, LX/2ox;->A01()LX/10z;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/6aR;->A09:LX/1HO;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/6aR;->A05:LX/7m8;

    .line 161
    .line 162
    iget-object v0, v1, LX/7m8;->A01:LX/7kg;

    .line 163
    .line 164
    iget-object v0, v0, LX/7kg;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/0yH;->A0F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_3
    iget-object v0, v1, LX/7m8;->A00:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const/16 v0, 0x3e8

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    div-long/2addr v2, v0

    .line 197
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :catch_0
    :try_start_4
    move-exception v2

    .line 205
    const-string v1, "IBCCache"

    .line 206
    .line 207
    const-string v0, "Unable to save to disk"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v3}, LX/8km;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v4}, LX/8km;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    .line 225
    .line 226
    :catchall_3
    :cond_3
    throw v0

    .line 227
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, LX/8km;->close()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
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
.end method

.method public final A07()V
    .locals 12

    .line 0
    const/16 v0, 0x6bb

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v6, ""

    .line 7
    .line 8
    iget-object v2, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810c08000218e5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/6aR;->A08:LX/7kh;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/7kh;

    .line 36
    .line 37
    invoke-direct {v1}, LX/7kh;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/6aR;->A08:LX/7kh;

    .line 41
    .line 42
    new-instance v0, LX/6tp;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/6tp;-><init>(LX/7kh;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/6aR;->A08:LX/7kh;

    .line 50
    .line 51
    iget-object v0, v1, LX/7kh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LX/7kh;->A00:LX/6to;

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, LX/6aR;->A08:LX/7kh;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/7kh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, LX/7kh;->A00:LX/6to;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 82
    .line 83
    iget-object v5, v0, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v4, "timestamp"

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v4, v10, v0

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v4, 0x3e8

    .line 102
    .line 103
    div-long/2addr v0, v4

    .line 104
    sub-long/2addr v0, v10

    .line 105
    long-to-double v4, v0

    .line 106
    const-wide v0, 0x840c08000400c6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmpl-double v0, v4, v10

    .line 120
    .line 121
    if-gtz v0, :cond_1

    .line 122
    .line 123
    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v9}, LX/6to;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v9, :cond_3

    .line 130
    .line 131
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v9}, LX/6to;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :cond_2
    :try_start_4
    throw v0

    .line 139
    :goto_0
    invoke-virtual {v9}, LX/6to;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v6, v1, v0}, LX/AlN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1HO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/7IR;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/7IR;-><init>(LX/6aR;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 160
    .line 161
    invoke-static {}, LX/2ox;->A01()LX/10z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6tp;->A00()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/6aR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iget-object v0, p0, LX/6aR;->A07:LX/6tp;

    .line 177
    .line 178
    iget-object v2, v0, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v1, "offset"

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/6aR;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v3}, LX/6to;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    :catchall_3
    :cond_5
    throw v0

    .line 197
    :goto_2
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, LX/6to;->close()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
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
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6aR;->A0F:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6aR;->A09:LX/1HO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/6aR;->A09:LX/1HO;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v1, LX/1OB;

    .line 23
    .line 24
    iget-object v0, p0, LX/6aR;->A0K:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/3rw;

    .line 30
    .line 31
    iget-object v0, p0, LX/6aR;->A0M:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/2Bz;

    .line 37
    .line 38
    iget-object v0, p0, LX/6aR;->A0L:LX/1O6;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/5GZ;

    .line 44
    .line 45
    iget-object v0, p0, LX/6aR;->A0J:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/4eE;

    .line 51
    .line 52
    iget-object v0, p0, LX/6aR;->A0I:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/1PA;

    .line 58
    .line 59
    iget-object v0, p0, LX/6aR;->A0H:LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6aR;->A0E:LX/4b9;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/4b9;->A04(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/6aR;->A0B:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/6aR;->A0C:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v4}, LX/4SQ;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_2
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
