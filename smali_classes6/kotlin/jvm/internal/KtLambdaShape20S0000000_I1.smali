.class public Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v3}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_1
    check-cast v8, LX/0VH;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v9, v0, v8}, LX/HYk;->A00(Ljava/lang/Object;LX/0Vv;LX/0VH;)LX/Ff1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    return-object v4

    .line 34
    :pswitch_2
    check-cast v9, LX/3m1;

    .line 35
    .line 36
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, 0x51

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 53
    .line 54
    int-to-float v2, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-static {v3, v0, v2, v0, v0}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v9, v0, v1}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-static {v8}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    invoke-static {v8}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v9}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v2, v1

    .line 97
    mul-float/2addr v0, v2

    .line 98
    add-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_5
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    int-to-float v3, v0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v4, 0x6

    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-static/range {v1 .. v6}, LX/Hjt;->A02(LX/3m1;FFIIZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_6
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    int-to-float v3, v0

    .line 131
    const/4 v6, 0x1

    .line 132
    const/16 v4, 0x186

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, LX/Hjt;->A02(LX/3m1;FFIIZ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_7
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v9, LX/002;

    .line 143
    .line 144
    check-cast v3, LX/0qS;

    .line 145
    .line 146
    invoke-static {v8, v9}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v3, v9, v8}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    return-object v4

    .line 163
    :pswitch_8
    check-cast v9, LX/3m1;

    .line 164
    .line 165
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int/lit8 v1, v0, 0x51

    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-static {v1, v0}, LX/FwM;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v9, v1, v0}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_9
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v0, -0x2ea6963f

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/HZ8;->A00:LX/3mG;

    .line 212
    .line 213
    invoke-interface {v3, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Ipu;

    .line 218
    .line 219
    invoke-interface {v0}, LX/Ipu;->AqK()LX/MDc;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v6, 0x1

    .line 224
    const v0, -0x45720d52

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 228
    .line 229
    .line 230
    int-to-float v4, v1

    .line 231
    invoke-static {v3}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v0, 0x1e7b2b64

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v7, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object v1, v3

    .line 243
    check-cast v1, LX/3m0;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v2, v0, :cond_3

    .line 254
    .line 255
    :cond_2
    new-instance v2, LX/Hpo;

    .line 256
    .line 257
    invoke-direct {v2, v5, v7}, LX/Hpo;-><init>(LX/3j6;LX/Ipz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 264
    .line 265
    .line 266
    check-cast v2, LX/Hpo;

    .line 267
    .line 268
    iget-object v0, v2, LX/Hpo;->A06:LX/3i5;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/Hpo;->A07:LX/3i5;

    .line 278
    .line 279
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/Hpo;->A05:LX/3i5;

    .line 283
    .line 284
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/Hpo;->A04:LX/3i5;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, LX/Hpo;->A02:LX/3i5;

    .line 293
    .line 294
    invoke-static {v4}, LX/Fu8;->A00(F)LX/Fu8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, LX/Hpo;->A03:LX/3i5;

    .line 302
    .line 303
    invoke-static {v4}, LX/Fu8;->A00(F)LX/Fu8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/Hpo;->A01:LX/3i5;

    .line 311
    .line 312
    invoke-static {v4}, LX/Fu8;->A00(F)LX/Fu8;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/Hpo;->A00:LX/3i5;

    .line 320
    .line 321
    invoke-static {v4}, LX/Fu8;->A00(F)LX/Fu8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v8}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_a
    check-cast v9, LX/3m1;

    .line 340
    .line 341
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    and-int/lit8 v1, v0, 0x51

    .line 346
    .line 347
    const/16 v0, 0x10

    .line 348
    .line 349
    if-ne v1, v0, :cond_4

    .line 350
    .line 351
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    invoke-static {v1, v0}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v11, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x6

    .line 371
    invoke-static/range {v9 .. v15}, LX/H0D;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_b
    check-cast v9, LX/3m1;

    .line 377
    .line 378
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int/lit8 v1, v0, 0x51

    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    if-ne v1, v0, :cond_a

    .line 387
    .line 388
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_c
    check-cast v8, LX/3lv;

    .line 397
    .line 398
    check-cast v9, LX/3p1;

    .line 399
    .line 400
    invoke-static {v8, v9}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v8, v9, v0}, LX/3m0;->A0C(LX/3lv;LX/3p1;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, LX/3p1;->A0N()V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_d
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v0, 0x48bde1dd

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/H8q;->A00:LX/3mG;

    .line 422
    .line 423
    invoke-interface {v2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-static {v2}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/3jz;

    .line 438
    .line 439
    invoke-interface {v0}, LX/3jz;->AxO()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    new-instance v4, LX/HqK;

    .line 444
    .line 445
    invoke-direct {v4, v0, v1}, LX/HqK;-><init>(J)V

    .line 446
    .line 447
    .line 448
    :goto_0
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_e
    check-cast v8, Landroidx/compose/material/SnackbarHostState;

    .line 456
    .line 457
    check-cast v9, LX/3m1;

    .line 458
    .line 459
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v0, v2, 0xe

    .line 468
    .line 469
    if-nez v0, :cond_6

    .line 470
    .line 471
    invoke-static {v9, v8}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    or-int/2addr v2, v0

    .line 476
    :cond_6
    and-int/lit8 v1, v2, 0x5b

    .line 477
    .line 478
    const/16 v0, 0x12

    .line 479
    .line 480
    if-ne v1, v0, :cond_7

    .line 481
    .line 482
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_b

    .line 487
    .line 488
    :cond_7
    const/4 v10, 0x0

    .line 489
    and-int/lit8 v12, v2, 0xe

    .line 490
    .line 491
    const/4 v13, 0x6

    .line 492
    move-object v11, v10

    .line 493
    invoke-static/range {v8 .. v13}, LX/HVB;->A00(Landroidx/compose/material/SnackbarHostState;LX/3m1;Landroidx/compose/ui/Modifier;LX/0V4;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :pswitch_f
    check-cast v8, LX/0VH;

    .line 498
    .line 499
    check-cast v9, LX/3m1;

    .line 500
    .line 501
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    and-int/lit8 v0, v2, 0xe

    .line 510
    .line 511
    if-nez v0, :cond_8

    .line 512
    .line 513
    invoke-static {v9, v8}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    or-int/2addr v2, v0

    .line 518
    :cond_8
    and-int/lit8 v1, v2, 0x5b

    .line 519
    .line 520
    const/16 v0, 0x12

    .line 521
    .line 522
    if-ne v1, v0, :cond_9

    .line 523
    .line 524
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    :cond_9
    invoke-static {v9, v8, v2}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 531
    .line 532
    .line 533
    :cond_a
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_b
    invoke-interface {v9}, LX/3m1;->D6P()V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_10
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v0, -0x7ec5e7f9

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/HAP;->A01:LX/3mG;

    .line 557
    .line 558
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/HTa;

    .line 563
    .line 564
    iget-wide v0, v0, LX/HTa;->A01:J

    .line 565
    .line 566
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 567
    .line 568
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 569
    .line 570
    invoke-direct {v2, v0, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 571
    .line 572
    .line 573
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 574
    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    const/16 v0, 0x4c

    .line 578
    .line 579
    invoke-static {v2, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_2
    const/4 v1, 0x6

    .line 584
    invoke-static {v3, v2, v0, v1}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 593
    .line 594
    .line 595
    return-object v4

    .line 596
    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_11
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x10

    .line 614
    .line 615
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/16 v0, 0x11

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :pswitch_12
    check-cast v8, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xe

    .line 637
    .line 638
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const/16 v0, 0xf

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :pswitch_13
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0xc

    .line 660
    .line 661
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/16 v0, 0xd

    .line 666
    .line 667
    :goto_3
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :pswitch_14
    check-cast v8, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0xa

    .line 692
    .line 693
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const/16 v0, 0xb

    .line 698
    .line 699
    :goto_4
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :pswitch_15
    check-cast v8, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x8

    .line 721
    .line 722
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/16 v0, 0x9

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :pswitch_16
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x6

    .line 744
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    const/4 v0, 0x7

    .line 749
    goto :goto_7

    .line 750
    :pswitch_17
    check-cast v8, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x4

    .line 765
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const/4 v0, 0x5

    .line 770
    :goto_5
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    :goto_6
    move-object v7, v6

    .line 777
    goto :goto_8

    .line 778
    :pswitch_18
    check-cast v8, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x2

    .line 793
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    const/4 v0, 0x3

    .line 798
    :goto_7
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 803
    .line 804
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    :goto_8
    invoke-static/range {v6 .. v12}, LX/Gvq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/0VH;LX/0VH;II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    return-object v4

    .line 815
    :pswitch_19
    check-cast v8, LX/3k7;

    .line 816
    .line 817
    check-cast v9, LX/3jq;

    .line 818
    .line 819
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 820
    .line 821
    iget-wide v1, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {v0, v8, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-interface {v9, v1, v2}, LX/3jq;->BhS(J)LX/3k2;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    sget v1, LX/Fvh;->A00:F

    .line 833
    .line 834
    const/4 v0, 0x2

    .line 835
    int-to-float v0, v0

    .line 836
    mul-float/2addr v1, v0

    .line 837
    invoke-interface {v8, v1}, LX/3j6;->CpW(F)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    iget v2, v4, LX/3k2;->A01:I

    .line 842
    .line 843
    add-int/2addr v2, v3

    .line 844
    iget v1, v4, LX/3k2;->A00:I

    .line 845
    .line 846
    add-int/2addr v1, v3

    .line 847
    goto :goto_9

    .line 848
    :pswitch_1a
    check-cast v8, LX/3k7;

    .line 849
    .line 850
    check-cast v9, LX/3jq;

    .line 851
    .line 852
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 853
    .line 854
    iget-wide v0, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 855
    .line 856
    invoke-static {v8, v9}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-interface {v9, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    sget v1, LX/Fvh;->A00:F

    .line 865
    .line 866
    const/4 v0, 0x2

    .line 867
    int-to-float v0, v0

    .line 868
    mul-float/2addr v1, v0

    .line 869
    invoke-interface {v8, v1}, LX/3j6;->CpW(F)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v4}, LX/3k2;->A0A()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    sub-int/2addr v2, v3

    .line 878
    invoke-virtual {v4}, LX/3k2;->A09()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sub-int/2addr v1, v3

    .line 883
    :goto_9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 884
    .line 885
    invoke-direct {v0, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v8, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    return-object v4

    .line 893
    :pswitch_1b
    invoke-static {v9, v3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v0, -0x3560ba1a    # -5219059.0f

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    const v0, 0x44bb8000    # 1500.0f

    .line 905
    .line 906
    .line 907
    new-instance v4, LX/HpE;

    .line 908
    .line 909
    invoke-direct {v4, v1, v0}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 913
    .line 914
    .line 915
    return-object v4

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
