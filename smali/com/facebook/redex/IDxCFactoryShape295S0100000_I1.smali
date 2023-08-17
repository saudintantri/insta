.class public Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Q3;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/0eq;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/0eq;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    iget-object v1, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    new-instance v4, LX/0eC;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, LX/0eC;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    const-wide v0, 0x810c9800021a0fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-wide v0, 0x810c9800011a0eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/0eZ;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, LX/0eZ;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_5
    const-wide v0, 0x810c9800001a0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_6
    const-wide v0, 0x810c9800041a11L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_7
    const-wide v0, 0x810c9800031a10L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v4, LX/0eb;->A01:LX/0eb;

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_8
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 123
    .line 124
    new-instance v4, LX/0ec;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, LX/0ec;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_9
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 131
    .line 132
    new-instance v4, LX/0ei;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/0ei;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_a
    iget-object v1, p1, LX/0OK;->A08:LX/01L;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, LX/0OK;->A08:LX/01L;

    .line 149
    .line 150
    :cond_0
    new-instance v4, LX/0eI;

    .line 151
    .line 152
    invoke-direct {v4, v1}, LX/0eI;-><init>(LX/01L;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_b
    new-instance v4, LX/0en;

    .line 157
    .line 158
    invoke-direct {v4}, LX/0en;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_c
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/0Q3;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-wide v0, 0x8206b8000009bfL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-int v0, v1

    .line 190
    new-instance v4, LX/0eA;

    .line 191
    .line 192
    invoke-direct {v4, v3, v0}, LX/0eA;-><init>(Ljava/io/File;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_d
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 197
    .line 198
    new-instance v4, LX/0eN;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/0eN;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_e
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-instance v4, LX/0eM;

    .line 211
    .line 212
    invoke-direct {v4, v0}, LX/0eM;-><init>(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_f
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v4, LX/0em;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/0em;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_10
    iget-object v1, p1, LX/0OK;->A0G:LX/01L;

    .line 235
    .line 236
    if-nez v1, :cond_1

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p1, LX/0OK;->A0G:LX/01L;

    .line 245
    .line 246
    :cond_1
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_11
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 252
    .line 253
    new-instance v4, LX/0eQ;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LX/0eQ;-><init>(Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_12
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string/jumbo v1, "logcat-intercept.txt"

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LX/0ej;

    .line 272
    .line 273
    invoke-direct {v4, v0}, LX/0ej;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_13
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-static {v0}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :pswitch_14
    sget-object v0, LX/0O1;->A03:LX/0O1;

    .line 289
    .line 290
    if-nez v0, :cond_2

    .line 291
    .line 292
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-static {v0}, LX/0O1;->A01(LX/0O1;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_3
    new-instance v4, LX/0eG;

    .line 306
    .line 307
    invoke-direct {v4, v0}, LX/0eG;-><init>(LX/0O1;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_15
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    :cond_3
    :pswitch_16
    const/4 v4, 0x0

    .line 318
    return-object v4

    .line 319
    :pswitch_17
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_4
    new-instance v4, LX/0eP;

    .line 324
    .line 325
    invoke-direct {v4, v0}, LX/0eP;-><init>(Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_18
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 330
    .line 331
    new-instance v4, LX/0eU;

    .line 332
    .line 333
    invoke-direct {v4, v0}, LX/0eU;-><init>(Landroid/app/Application;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_19
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0hz;

    .line 342
    .line 343
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v4, LX/0K6;

    .line 348
    .line 349
    invoke-direct {v4, v2, v1, v0}, LX/0K6;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/app/Application;

    .line 356
    .line 357
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, LX/0hn;

    .line 366
    .line 367
    invoke-direct {v4, v2, v0, v1}, LX/0hn;-><init>(Landroid/app/Application;LX/0Mm;LX/0Q3;)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_1b
    iget-object v5, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/app/Application;

    .line 374
    .line 375
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v1, p1, LX/0OK;->A0F:LX/01L;

    .line 380
    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 385
    .line 386
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, p1, LX/0OK;->A0F:LX/01L;

    .line 390
    .line 391
    :cond_5
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/0fD;

    .line 396
    .line 397
    new-instance v4, LX/0KO;

    .line 398
    .line 399
    invoke-direct/range {v4 .. v9}, LX/0KO;-><init>(Landroid/app/Application;LX/0fD;LX/0OK;LX/0Q3;Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_1c
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 404
    .line 405
    new-instance v4, LX/0e7;

    .line 406
    .line 407
    invoke-direct {v4, v0}, LX/0e7;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/0OG;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    new-instance v4, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;

    .line 417
    .line 418
    invoke-direct {v4, v1, p1, v0}, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;-><init>(LX/0OG;LX/0OK;I)V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_1e
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 423
    .line 424
    new-instance v4, LX/0eK;

    .line 425
    .line 426
    invoke-direct {v4, v0}, LX/0eK;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_1f
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/0go;

    .line 442
    .line 443
    iget-wide v0, v0, LX/0go;->A00:J

    .line 444
    .line 445
    new-instance v4, LX/0eT;

    .line 446
    .line 447
    invoke-direct {v4, v2, v3, v0, v1}, LX/0eT;-><init>(Landroid/app/Application;LX/0Q3;J)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_20
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_10
        :pswitch_0
        :pswitch_17
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
