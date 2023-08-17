.class public final LX/1sK;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1sL;
.implements LX/1sM;


# static fields
.field public static final A0X:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesAdsPrefetchController"


# instance fields
.field public A00:LX/3DI;

.field public A01:LX/26d;

.field public A02:LX/212;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3CK;

.field public final A09:LX/1sQ;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:J

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/05o;

.field public final A0Q:LX/0YK;

.field public final A0R:LX/1qw;

.field public final A0S:LX/1sO;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1sK;->A0X:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/05o;LX/1rP;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/3CK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3CK;-><init>(LX/1sK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1sK;->A08:LX/3CK;

    .line 10
    .line 11
    new-instance v0, LX/1sN;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1sN;-><init>(LX/1sK;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1sK;->A0S:LX/1sO;

    .line 17
    .line 18
    iput-object p5, p0, LX/1sK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/1sK;->A0Q:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1sK;->A0O:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, LX/1sK;->A0R:LX/1qw;

    .line 29
    .line 30
    invoke-static {p5}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1sK;->A09:LX/1sQ;

    .line 35
    .line 36
    iput-object p1, p0, LX/1sK;->A0P:LX/05o;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810082000600afL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/1sK;->A0U:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide v0, 0x810082000400adL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/1sK;->A0K:Z

    .line 71
    .line 72
    const-wide v0, 0x810082000900b2L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/1sK;->A0V:Z

    .line 86
    .line 87
    const-wide v0, 0x820082000c0084L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/1sK;->A0N:J

    .line 107
    .line 108
    const-wide v0, 0x810082000100acL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/1sK;->A0L:Z

    .line 122
    .line 123
    const-wide v0, 0x810082000500aeL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/1sK;->A0J:Z

    .line 137
    .line 138
    const-wide v0, 0x810082001a00bfL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/1sK;->A0F:Z

    .line 152
    .line 153
    const-wide v0, 0x840082001b0007L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1sK;->A0B:Ljava/lang/Double;

    .line 163
    .line 164
    const-wide v0, 0x82008200410092L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, LX/1sK;->A06:J

    .line 178
    .line 179
    const-wide v0, 0x810082001e00c2L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/1sK;->A0H:Z

    .line 193
    .line 194
    const-wide v0, 0x810082002200c4L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/1sK;->A0G:Z

    .line 208
    .line 209
    const-wide v0, 0x82008200230089L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, LX/1sK;->A07:J

    .line 223
    .line 224
    const-wide v0, 0x810082002400c5L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/1sK;->A0D:Z

    .line 238
    .line 239
    const-string/jumbo v0, "reel_prefetch"

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/1sK;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    const-wide v0, 0x82008200030083L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/1sK;->A05:I

    .line 258
    .line 259
    const-wide v0, 0x810e1300011d7dL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, LX/1sK;->A0M:Z

    .line 273
    .line 274
    const-wide v0, 0x810e1300061d82L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, LX/1sK;->A0I:Z

    .line 288
    .line 289
    const-wide v0, 0x810082002e00cbL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/1sK;->A0T:Z

    .line 303
    .line 304
    const-wide v0, 0x810082002f00ccL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, LX/1sK;->A0E:Z

    .line 318
    .line 319
    const-wide v0, 0x810082003000cdL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, LX/1sK;->A0W:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_0
    iput-object v3, p0, LX/1sK;->A02:LX/212;

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/1sK;->A0B:Ljava/lang/Double;

    .line 344
    .line 345
    const-string v0, ""

    .line 346
    .line 347
    iput-object v0, p0, LX/1sK;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    return-void
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method private A00()D
    .locals 11

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1sK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    int-to-long v6, v8

    .line 24
    iget-wide v0, p0, LX/1sK;->A06:J

    .line 25
    .line 26
    cmp-long v9, v6, v0

    .line 27
    .line 28
    if-gez v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    if-nez v6, :cond_0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-double v0, v4, v6

    .line 87
    .line 88
    mul-double/2addr v2, v0

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sub-double/2addr v4, v2

    .line 99
    :cond_6
    return-wide v4
.end method

.method public static A01(LX/1sK;LX/1a5;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1sK;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/1sK;->A02:LX/212;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/1sK;->A01:LX/26d;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/26d;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/1sK;->A09:LX/1sQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/1sQ;->A06:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p4}, LX/2Qx;->A00(Ljava/util/List;Ljava/util/List;I)LX/20g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, LX/1sK;->A02:LX/212;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-direct {p0}, LX/1sK;->A00()D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 p0, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/212;->A0J:LX/3Cp;

    .line 47
    .line 48
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1k7;

    .line 74
    .line 75
    iget-object v1, v2, LX/212;->A0E:LX/20G;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "surface_fetch"

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    const-string/jumbo v7, "stories_tray_refresh"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v7, "feed_timeline_refresh"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v2, LX/212;->A0N:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2KI;

    .line 135
    .line 136
    invoke-interface {v0}, LX/2KI;->BWm()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2KI;

    .line 157
    .line 158
    check-cast v0, LX/2KH;

    .line 159
    .line 160
    iget-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 161
    .line 162
    sget-object v0, LX/2KJ;->A04:LX/2KJ;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v0, 0x1

    .line 171
    invoke-static {v2, v0}, LX/212;->A04(LX/212;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, LX/212;->A0F:LX/1zq;

    .line 175
    .line 176
    move-object v8, p3

    .line 177
    invoke-interface/range {v4 .. v11}, LX/1zq;->Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

.method public static A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1sK;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sK;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1sK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    :goto_0
    int-to-long v2, v4

    .line 28
    iget-wide v0, p0, LX/1sK;->A06:J

    .line 29
    .line 30
    cmp-long v5, v2, v0

    .line 31
    .line 32
    if-gez v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :cond_4
    if-nez v2, :cond_0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0}, LX/1sK;->A00()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v0, p0, LX/1sK;->A0B:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    sget-object v3, LX/1sK;->A0X:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, p0, LX/1sK;->A08:LX/3CK;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/1sK;->A0W:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iput-object p1, v2, LX/3CK;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object p2, v2, LX/3CK;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v0, p0, LX/1sK;->A0N:J

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    iget-object v2, v2, LX/3CK;->A02:LX/1sK;

    .line 125
    .line 126
    sget-object v1, LX/1a5;->A02:LX/1a5;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v1, p1, p2, v0}, LX/1sK;->A01(LX/1sK;LX/1a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/1sK;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/1sK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, p0, LX/1sK;->A0Q:LX/0YK;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/2tl;

    .line 18
    .line 19
    move-object v10, v7

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    invoke-direct/range {v8 .. v13}, LX/2tl;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/1sK;->A0O:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810b850000178fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    :goto_0
    iget-object v4, p0, LX/1sK;->A0P:LX/05o;

    .line 46
    .line 47
    sget-object v6, LX/2tk;->A0n:LX/2tk;

    .line 48
    .line 49
    iget-object v9, v8, LX/2tl;->A04:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, LX/3PQ;

    .line 52
    .line 53
    invoke-direct {v8, p0}, LX/3PQ;-><init>(LX/1sK;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, LX/2jL;->A04(Landroid/content/Context;LX/05o;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/20y;Ljava/lang/String;)LX/212;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1sK;->A02:LX/212;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v5, p0, LX/1sK;->A0R:LX/1qw;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final CGr(JI)V
    .locals 0

    return-void
.end method

.method public final CGs(J)V
    .locals 0

    return-void
.end method

.method public final CMQ(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1sK;->A0T:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/1sK;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1sK;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1sK;->A09:LX/1sQ;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1sQ;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v0}, LX/1sK;->A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :cond_4
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final CMW(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CMX(LX/2r4;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1sK;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sK;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/2r4;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/1sK;->A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CQP()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sK;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sK;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0}, LX/1sK;->A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reel_feed_timeline"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sK;->A02:LX/212;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/212;->A09()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1sK;->A02:LX/212;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1sK;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1sK;->A09:LX/1sQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/1sQ;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1sK;->A0X:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/1sK;->A08:LX/3CK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1sK;->A00:LX/3DI;

    .line 18
    .line 19
    iget-object v1, p0, LX/1sK;->A0S:LX/1sO;

    .line 20
    .line 21
    iget-object v0, v0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1sK;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1sK;->A09:LX/1sQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/1sQ;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1sK;->A00:LX/3DI;

    .line 11
    .line 12
    iget-object v1, p0, LX/1sK;->A0S:LX/1sO;

    .line 13
    .line 14
    iget-object v0, v0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
