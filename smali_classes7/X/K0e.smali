.class public final LX/K0e;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3BP;

.field public final A07:LX/1nn;

.field public final A08:LX/KYM;

.field public final A09:LX/1Sq;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/KYM;LX/1Sq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/K0e;->A07:LX/1nn;

    .line 8
    .line 9
    iput-object p3, p0, LX/K0e;->A09:LX/1Sq;

    .line 10
    .line 11
    iput-object p1, p0, LX/K0e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p2, p0, LX/K0e;->A08:LX/KYM;

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K0e;->A06:LX/3BP;

    .line 22
    .line 23
    iget-object v2, p0, LX/JH7;->A03:LX/1nn;

    .line 24
    .line 25
    iget-object v1, p0, LX/K0e;->A07:LX/1nn;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/Kwz;LX/K0e;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    iget-object v8, p0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/Ko8;->A03:LX/KNm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/KNm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KNm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/Ko8;->A03:LX/KNm;

    .line 26
    .line 27
    :cond_0
    new-instance v4, LX/K04;

    .line 28
    .line 29
    invoke-direct {v4}, LX/K04;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Ko8;->A08:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f12441c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/K04;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/IzL;->A1A()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/Ko8;->A08:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f12441a

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v1, 0x7f12441b

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 66
    .line 67
    .line 68
    const-string v0, "Instagram"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/K04;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, LX/Ko8;->A03:LX/KNm;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/KNm;

    .line 85
    .line 86
    invoke-direct {v0}, LX/KNm;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/Ko8;->A03:LX/KNm;

    .line 90
    .line 91
    :cond_2
    const v0, 0x7f04038f

    .line 92
    .line 93
    .line 94
    iput v0, v4, LX/K04;->A00:I

    .line 95
    .line 96
    new-instance v1, LX/K0E;

    .line 97
    .line 98
    invoke-direct {v1, v4}, LX/K0E;-><init>(LX/K04;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-boolean v0, p1, LX/K0e;->A04:Z

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    new-instance v2, LX/K0A;

    .line 115
    .line 116
    invoke-direct {v2}, LX/K0A;-><init>()V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f121c52

    .line 120
    .line 121
    .line 122
    iput v0, v2, LX/K0A;->A02:I

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v7, :cond_5

    .line 129
    .line 130
    const v0, 0x7f121c5e

    .line 131
    .line 132
    .line 133
    iput v0, v2, LX/K0A;->A00:I

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/K0A;->A03:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    :cond_5
    new-instance v0, LX/K0F;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/K0F;-><init>(LX/K0A;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-boolean v0, p1, LX/K0e;->A04:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_6
    iget-boolean v0, p1, LX/K0e;->A05:Z

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_2
    if-ge v6, v7, :cond_11

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v6, v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/MDC;

    .line 181
    .line 182
    new-instance v4, LX/K07;

    .line 183
    .line 184
    invoke-direct {v4, v9}, LX/K07;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, LX/MDC;->B7K()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/K07;->A0G:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput v1, v4, LX/K07;->A04:I

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, v4, LX/K07;->A03:I

    .line 198
    .line 199
    iput-boolean v1, v4, LX/K07;->A0H:Z

    .line 200
    .line 201
    invoke-interface {v11}, LX/MDC;->BJ5()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/K07;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v11}, LX/MDC;->AeX()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/K07;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v11}, LX/MDC;->B7L()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/K07;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v0, p1, LX/K0e;->A05:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-interface {v11}, LX/MDC;->BJ4()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, LX/K0L;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/K0L;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iput-object v2, v4, LX/K07;->A0B:LX/Kgv;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;

    .line 236
    .line 237
    invoke-direct {v0, v1, v11, p1}, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, LX/K07;->A08:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    iget-boolean v0, p1, LX/K0e;->A05:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v11}, LX/MDC;->BJ8()LX/M7g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    :goto_4
    iput-object v0, v4, LX/K07;->A0A:LX/MBm;

    .line 255
    .line 256
    invoke-interface {v11}, LX/MDC;->BIs()LX/M7f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v11}, LX/MDC;->BIs()LX/M7f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/M7f;->ACb()LX/MBm;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    iput-object v1, v4, LX/K07;->A09:LX/MBm;

    .line 271
    .line 272
    :cond_9
    new-instance v13, LX/KYF;

    .line 273
    .line 274
    invoke-direct {v13}, LX/KYF;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, v13, LX/KYF;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-boolean v0, p1, LX/K0e;->A05:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v11}, LX/MDC;->B7K()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v11}, LX/MDC;->BJ8()LX/M7g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v12, ""

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v11}, LX/MDC;->BJ8()LX/M7g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, LX/M7g;->ACb()LX/MBm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/MBm;->BGY()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_5
    invoke-interface {v11}, LX/MDC;->BIs()LX/M7f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {v11}, LX/MDC;->BIs()LX/M7f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/M7f;->ACb()LX/MBm;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/MBm;->BGY()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    :cond_a
    invoke-interface {v11}, LX/MDC;->BJ4()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v2, v0, LX/Ko8;->A08:Landroid/content/Context;

    .line 342
    .line 343
    const v1, 0x7f121c53

    .line 344
    .line 345
    .line 346
    filled-new-array {p0, v10, v12}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_6
    iput-object v0, v13, LX/KYF;->A01:Ljava/lang/String;

    .line 355
    .line 356
    :cond_b
    new-instance v0, LX/KYG;

    .line 357
    .line 358
    invoke-direct {v0, v13}, LX/KYG;-><init>(LX/KYF;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v4, LX/Kb5;->A02:LX/KYG;

    .line 362
    .line 363
    new-instance v0, LX/K0H;

    .line 364
    .line 365
    invoke-direct {v0, v4}, LX/K0H;-><init>(LX/K07;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_c
    iget-object v0, v0, LX/Ko8;->A08:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v2, 0x7f100054

    .line 382
    .line 383
    .line 384
    invoke-interface {v11}, LX/MDC;->BJ4()Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v11}, LX/MDC;->BJ4()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {p0, v0, v10, v12}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    move-object v10, v12

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    invoke-interface {v11}, LX/MDC;->BJ8()LX/M7g;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/M7g;->ACb()LX/MBm;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_f
    invoke-interface {v11}, LX/MDC;->BIq()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v11}, LX/MDC;->BIr()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, LX/K0K;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, LX/K0K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_10
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/Ko8;->A07()LX/Kt0;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_11
    iget-object v0, p1, LX/K0e;->A03:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_3

    .line 452
    .line 453
    iget-boolean v0, p1, LX/K0e;->A04:Z

    .line 454
    .line 455
    if-nez v0, :cond_3

    .line 456
    .line 457
    new-instance v0, LX/K03;

    .line 458
    .line 459
    invoke-direct {v0}, LX/K03;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/K0C;

    .line 463
    .line 464
    invoke-direct {v1, v0}, LX/K0C;-><init>(LX/K03;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "is_short_version"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/K0e;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/K0e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x6912e60

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "use_transactions_v1"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/K0e;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/K0e;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/K0e;->A09:LX/1Sq;

    .line 41
    .line 42
    iget-object v0, p0, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fbpay_transactions_page_display"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
