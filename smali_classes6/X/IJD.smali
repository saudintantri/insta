.class public final LX/IJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

.field public A04:LX/I1Z;

.field public A05:LX/5zs;

.field public A06:Ljava/util/List;

.field public final A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A08:LX/2tA;

.field public final A09:LX/HJA;

.field public final A0A:LX/5xG;

.field public final A0B:LX/HCx;

.field public final A0C:LX/Hau;

.field public final A0D:LX/HMc;

.field public final A0E:LX/7UA;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/Hcx;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0YK;LX/10z;LX/2tA;LX/HCx;LX/7UA;Lcom/instagram/service/session/UserSession;ZZZZZZZZZ)V
    .locals 22

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, LX/5xG;

    .line 16
    .line 17
    invoke-direct {v3, v9}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/HMc;

    .line 21
    .line 22
    move/from16 v11, p12

    .line 23
    .line 24
    move/from16 v10, p11

    .line 25
    .line 26
    move/from16 v14, p16

    .line 27
    .line 28
    move/from16 v13, p14

    .line 29
    .line 30
    move/from16 v12, p13

    .line 31
    .line 32
    invoke-direct/range {v8 .. v14}, LX/HMc;-><init>(Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    const/16 v21, 0x6

    .line 36
    .line 37
    new-instance v1, LX/4yA;

    .line 38
    .line 39
    move-object/from16 v18, v9

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v16 .. v21}, LX/4yA;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/4yw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/HJA;

    .line 53
    .line 54
    invoke-direct {v0, v9}, LX/HJA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v9, v5, LX/IJD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    iput-object v6, v5, LX/IJD;->A0E:LX/7UA;

    .line 67
    .line 68
    iput-object v3, v5, LX/IJD;->A0A:LX/5xG;

    .line 69
    .line 70
    iput-object v8, v5, LX/IJD;->A0D:LX/HMc;

    .line 71
    .line 72
    iput-object v0, v5, LX/IJD;->A09:LX/HJA;

    .line 73
    .line 74
    new-instance v0, LX/Hcx;

    .line 75
    .line 76
    move/from16 v11, p17

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v10, v5

    .line 82
    invoke-direct/range {v6 .. v11}, LX/Hcx;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/10z;Lcom/instagram/service/session/UserSession;LX/BaD;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/IJD;->A0G:LX/Hcx;

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/IJD;->A06:Ljava/util/List;

    .line 92
    .line 93
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 94
    .line 95
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 99
    .line 100
    invoke-direct {v12, v0, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 105
    .line 106
    move-object v14, v13

    .line 107
    move/from16 v17, v7

    .line 108
    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v5, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 115
    .line 116
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v0, v4, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LX/IJD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    iget-object v3, v5, LX/IJD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    new-instance v0, LX/Hau;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    invoke-direct {v0, v9, v8, v5, v3}, LX/Hau;-><init>(Landroid/content/Context;LX/0YK;LX/IJD;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/IJD;->A0C:LX/Hau;

    .line 135
    .line 136
    iget-object v3, v5, LX/IJD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 144
    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    iput-object v3, v5, LX/IJD;->A08:LX/2tA;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;

    .line 150
    .line 151
    invoke-direct {v0, v7, v9, v5}, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/2tA;->A02:LX/2Om;

    .line 155
    .line 156
    if-eqz p10, :cond_0

    .line 157
    .line 158
    iget-object v0, v5, LX/IJD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/I1Z;->A00(Lcom/instagram/service/session/UserSession;)LX/I1Z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/IJD;->A04:LX/I1Z;

    .line 165
    .line 166
    :cond_0
    move/from16 v0, p15

    .line 167
    .line 168
    iput-boolean v0, v5, LX/IJD;->A0H:Z

    .line 169
    .line 170
    if-eqz p15, :cond_1

    .line 171
    .line 172
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, v0}, LX/4yA;->A02(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    move-object/from16 v0, p6

    .line 178
    .line 179
    iput-object v0, v5, LX/IJD;->A0B:LX/HCx;

    .line 180
    .line 181
    move/from16 v0, p9

    .line 182
    .line 183
    iput-boolean v0, v5, LX/IJD;->A0I:Z

    .line 184
    .line 185
    iget-object v0, v5, LX/IJD;->A0A:LX/5xG;

    .line 186
    .line 187
    iget-object v3, v0, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 190
    .line 191
    const-wide v0, 0x810ebd00031e9eL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/16 v0, 0x22d

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, LX/HaH;

    .line 209
    .line 210
    invoke-direct {v6, v4, v0}, LX/HaH;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v0, v5, LX/IJD;->A0G:LX/Hcx;

    .line 214
    .line 215
    iput-object v6, v0, LX/Hcx;->A00:LX/HaH;

    .line 216
    .line 217
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V
    .locals 11

    .line 0
    iput-object p0, p1, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1
    .line 2
    iget-object v6, p1, LX/IJD;->A0D:LX/HMc;

    .line 3
    .line 4
    iget-object v1, p1, LX/IJD;->A0B:LX/HCx;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v8, v6, LX/HMc;->A02:Z

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/Gaf;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/Gaf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v10, 0x1

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f12125a

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    const v1, 0x7f12169f

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/GIK;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/GIK;-><init>(Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v3, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/6Zb;

    .line 119
    .line 120
    sget-object v1, LX/55f;->A07:LX/55f;

    .line 121
    .line 122
    new-instance v0, LX/GIQ;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v9}, LX/GIQ;-><init>(LX/6Zb;LX/55f;LX/0Vv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v4, v7}, LX/2tw;->A02(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const v1, 0x7f1216a3

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/GIK;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/GIK;-><init>(Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v6, LX/HMc;->A05:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v6, LX/HMc;->A03:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_3
    new-instance v0, LX/Gaq;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/Gaq;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-boolean v0, v6, LX/HMc;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    sget-object v0, LX/Gas;->A00:LX/Gas;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    sget-object v0, LX/Gar;->A00:LX/Gar;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Haa;

    .line 220
    .line 221
    new-instance v0, LX/GIP;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/GIP;-><init>(LX/Haa;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-boolean v0, v6, LX/HMc;->A01:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v7, v6, LX/HMc;->A00:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-wide v0, 0x810237000303e1L    # 3.0276405073600085E-306

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-wide v0, 0x810237000903e4L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0, v7}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    invoke-static {v7, v0}, LX/3t4;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    :cond_9
    const/4 v1, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {v4, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, LX/IJD;->A0C:LX/Hau;

    .line 280
    .line 281
    iget-object v0, v0, LX/Hau;->A00:LX/3Cn;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move v4, p3

    .line 15
    move p0, v5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/IJD;Z)V
    .locals 5

    .line 0
    const-string v4, "emptyView"

    .line 1
    .line 2
    const-string v3, "recyclerView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IJD;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v4, "loadingSpinner"

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IJD;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IJD;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method private final A03(Z)V
    .locals 3

    .line 0
    const-string v2, "loadingSpinner"

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "recyclerView"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IJD;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v2, "emptyView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IJD;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, LX/IJD;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GUT;->A01(LX/IJD;)LX/HCz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/HCz;->A00:LX/GUr;

    .line 9
    .line 10
    iget-object v0, v0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJD;->A08:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/IJD;->A04:LX/I1Z;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-gt v2, v3, :cond_3

    .line 21
    .line 22
    move v0, v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-static {p2, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p2, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0, v5}, LX/IJD;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/IJD;->A0G:LX/Hcx;

    .line 71
    .line 72
    iget-object v0, v2, LX/Hcx;->A01:LX/HdM;

    .line 73
    .line 74
    iget-object v1, v0, LX/HdM;->A00:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/HdM;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/Hcx;->A01:LX/HdM;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v1, p0, LX/IJD;->A0G:LX/Hcx;

    .line 88
    .line 89
    new-instance v0, LX/HdM;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Hcx;->A00(LX/Hcx;LX/HdM;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C3C(LX/HdM;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/IJD;->A03(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IJD;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 20
    .line 21
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    iget-boolean v8, p0, LX/IJD;->A0H:Z

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move v7, v6

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, LX/IJD;->A02(LX/IJD;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0, v6}, LX/IJD;->A02(LX/IJD;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C6B(LX/HdM;LX/GRd;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    iget-object v1, p2, LX/GRd;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A12()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 41
    .line 42
    invoke-static {v0, p0, v1, v2}, LX/IJD;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5}, LX/IJD;->A03(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v3}, LX/IJD;->A02(LX/IJD;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/IJD;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/IJD;->A06:Ljava/util/List;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CUZ(LX/HdM;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/IJD;->A0I:Z

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 17
    .line 18
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 22
    .line 23
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move v8, v7

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A12()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-direct {p0, v7}, LX/IJD;->A03(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, LX/IJD;->A02(LX/IJD;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, LX/IJD;->A03(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, LX/IJD;->A0H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/IJD;->A09:LX/HJA;

    .line 67
    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/HJA;->A02:LX/4s9;

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/4s9;->A00(LX/0Vv;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CWY(LX/HdM;LX/GRj;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x1

    .line 18
    :cond_1
    iget-object v6, p2, LX/GRj;->A01:LX/HSv;

    .line 19
    .line 20
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/HSv;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v9}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/HSv;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LX/IJD;->A0A:LX/5xG;

    .line 53
    .line 54
    iget-object v1, p0, LX/IJD;->A0E:LX/7UA;

    .line 55
    .line 56
    sget-object v0, LX/7UA;->A04:LX/7UA;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810dbe00011cebL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    iget-object v0, v6, LX/HSv;->A00:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/IJD;->A0A:LX/5xG;

    .line 90
    .line 91
    iget-object v0, p0, LX/IJD;->A0E:LX/7UA;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5xG;->A00(LX/7UA;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v1, v6, LX/HSv;->A00:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, LX/Chb;->A12()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 125
    .line 126
    iget-boolean v0, p0, LX/IJD;->A0I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v10, 0x0

    .line 134
    :cond_8
    iget-boolean v0, p0, LX/IJD;->A0H:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    :cond_9
    const/4 v11, 0x0

    .line 144
    :cond_a
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p0}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, LX/IJD;->A03(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-nez v9, :cond_c

    .line 170
    .line 171
    :goto_0
    invoke-static {p0, v2}, LX/IJD;->A02(LX/IJD;Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, LX/IJD;->A06:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, LX/IJD;->A06:Ljava/util/List;

    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    const/4 v2, 0x0

    .line 185
    goto :goto_0
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
.end method
