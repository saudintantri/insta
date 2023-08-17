.class public final LX/IhE;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;LX/1BX;I)V
    .locals 1

    iput-object p3, p0, LX/IhE;->A03:Ljava/util/List;

    iput-object p4, p0, LX/IhE;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/IhE;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/IhE;->A00:I

    iput-object p5, p0, LX/IhE;->A05:LX/0Vv;

    iput-object p7, p0, LX/IhE;->A07:LX/1BX;

    iput-object p1, p0, LX/IhE;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/IhE;->A06:LX/0Vv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    check-cast v0, LX/3m1;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v2, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v4, v2, v1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, v2, 0x70

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/FnD;->A07(LX/3m1;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v4, v1

    .line 39
    :cond_0
    and-int/lit16 v2, v4, 0x2db

    .line 40
    .line 41
    const/16 v1, 0x92

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_e

    .line 50
    .line 51
    :cond_1
    move-object/from16 v5, p0

    .line 52
    .line 53
    iget-object v1, v5, LX/IhE;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v7, v4, 0xe

    .line 60
    .line 61
    check-cast v1, LX/IkO;

    .line 62
    .line 63
    and-int/lit8 v2, v7, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    :cond_2
    or-int/2addr v7, v3

    .line 76
    :cond_3
    and-int/lit16 v3, v7, 0x2d1

    .line 77
    .line 78
    const/16 v2, 0x90

    .line 79
    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_e

    .line 87
    .line 88
    :cond_4
    iget-object v2, v5, LX/IhE;->A04:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const v10, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, LX/3m0;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v4, LX/3mA;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v6, v4, :cond_5

    .line 110
    .line 111
    new-instance v6, LX/Ftn;

    .line 112
    .line 113
    invoke-direct {v6}, LX/Ftn;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 120
    .line 121
    .line 122
    check-cast v6, LX/IqI;

    .line 123
    .line 124
    instance-of v2, v1, LX/DDK;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    sget-object v8, LX/HAt;->A04:LX/IoF;

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v3, v10}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v4, :cond_6

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    new-instance v2, LX/GHB;

    .line 138
    .line 139
    invoke-direct {v2, v10, v10, v10}, LX/GHB;-><init>(FFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 150
    .line 151
    .line 152
    check-cast v2, LX/3i5;

    .line 153
    .line 154
    const v10, 0x516de0a2

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 158
    .line 159
    .line 160
    sget-object v11, LX/3pA;->A02:LX/3mG;

    .line 161
    .line 162
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/3j6;

    .line 167
    .line 168
    sget-object v13, LX/3oa;->A01:LX/3oa;

    .line 169
    .line 170
    invoke-interface {v8, v13}, LX/IoF;->AFe(LX/3oa;)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-interface {v10, v12}, LX/3j6;->DA1(F)F

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    sget v12, LX/HAY;->A00:F

    .line 179
    .line 180
    invoke-interface {v10, v12}, LX/3j6;->DA1(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/high16 v15, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v10, v15

    .line 187
    add-float v21, v21, v10

    .line 188
    .line 189
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 190
    .line 191
    .line 192
    const v10, 0x23887d9d

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LX/3j6;

    .line 203
    .line 204
    invoke-interface {v8, v13}, LX/IoF;->AFh(LX/3oa;)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-interface {v10, v13}, LX/3j6;->DA1(F)F

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    invoke-interface {v10, v12}, LX/3j6;->DA1(F)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    div-float/2addr v10, v15

    .line 217
    add-float v22, v22, v10

    .line 218
    .line 219
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 220
    .line 221
    .line 222
    const v10, -0x234ed686

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/3j6;

    .line 233
    .line 234
    sget-object v10, LX/3mc;->A00:LX/3mG;

    .line 235
    .line 236
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Landroid/content/res/Configuration;

    .line 241
    .line 242
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 243
    .line 244
    int-to-float v10, v10

    .line 245
    invoke-interface {v11, v10}, LX/3j6;->DA1(F)F

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 250
    .line 251
    .line 252
    iget-object v13, v5, LX/IhE;->A02:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v12, v5, LX/IhE;->A05:LX/0Vv;

    .line 255
    .line 256
    iget-object v11, v5, LX/IhE;->A07:LX/1BX;

    .line 257
    .line 258
    iget-object v10, v5, LX/IhE;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 259
    .line 260
    new-instance v15, LX/FX3;

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    invoke-direct/range {v15 .. v23}, LX/FX3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3i5;Ljava/lang/Integer;LX/0Vv;LX/1BX;FFF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x1cc92f24

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    packed-switch v10, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    const v1, 0x45c30a76

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_7
    sget-object v8, LX/HAt;->A03:LX/IoF;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    move v4, v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_0
    const v11, 0x1e7b2b64

    .line 310
    .line 311
    .line 312
    const v10, 0x45c3350d

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 316
    .line 317
    .line 318
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 319
    .line 320
    invoke-interface {v1}, LX/IkO;->AjT()Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    const/4 v10, 0x3

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    new-instance v12, LX/ERQ;

    .line 328
    .line 329
    invoke-direct {v12, v10}, LX/ERQ;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v15, v1, v11}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    if-ne v10, v4, :cond_a

    .line 343
    .line 344
    :cond_9
    const/16 v11, 0x59

    .line 345
    .line 346
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 347
    .line 348
    invoke-direct {v10, v1, v15, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/IkO;LX/0Vv;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 355
    .line 356
    .line 357
    check-cast v10, LX/0Xg;

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    invoke-static {v6, v11, v10}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-boolean v11, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 364
    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;

    .line 368
    .line 369
    move-object v15, v11

    .line 370
    move/from16 v16, v9

    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    move-object/from16 v19, v12

    .line 375
    .line 376
    move-object/from16 v20, v10

    .line 377
    .line 378
    move/from16 v21, v14

    .line 379
    .line 380
    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 381
    .line 382
    .line 383
    :goto_2
    move-object/from16 v15, v18

    .line 384
    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object/from16 v17, v13

    .line 388
    .line 389
    move-object/from16 v18, v12

    .line 390
    .line 391
    move-object/from16 v19, v10

    .line 392
    .line 393
    move/from16 v20, v22

    .line 394
    .line 395
    invoke-static/range {v15 .. v20}, LX/HhU;->A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 400
    .line 401
    invoke-direct {v10, v14, v9}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v10, v9}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v13, v10, v11}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_b
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_1
    const v10, 0x1e7b2b64

    .line 418
    .line 419
    .line 420
    const v11, 0x45c333fc

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v11}, LX/3m1;->D7n(I)V

    .line 424
    .line 425
    .line 426
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    invoke-interface {v1}, LX/IkO;->AjT()Z

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    new-instance v12, LX/ERQ;

    .line 435
    .line 436
    invoke-direct {v12, v9}, LX/ERQ;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v15, v1, v10}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v11, :cond_c

    .line 448
    .line 449
    if-ne v10, v4, :cond_d

    .line 450
    .line 451
    :cond_c
    const/16 v11, 0x58

    .line 452
    .line 453
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 454
    .line 455
    invoke-direct {v10, v1, v15, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/IkO;LX/0Vv;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v10}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 462
    .line 463
    .line 464
    check-cast v10, LX/0Xg;

    .line 465
    .line 466
    move-object/from16 v17, v6

    .line 467
    .line 468
    move-object/from16 v19, v12

    .line 469
    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    invoke-static/range {v16 .. v21}, LX/HhU;->A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    goto :goto_3

    .line 477
    :pswitch_2
    const v10, 0x45c333b8

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 484
    .line 485
    .line 486
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_e
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_3
    const v12, 0x1e7b2b64

    .line 495
    .line 496
    .line 497
    const v10, 0x45c33644

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v10}, LX/3m1;->D7n(I)V

    .line 501
    .line 502
    .line 503
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 504
    .line 505
    invoke-interface {v1}, LX/IkO;->AjT()Z

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    const/4 v11, 0x1

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    new-instance v10, LX/ERQ;

    .line 513
    .line 514
    invoke-direct {v10, v11}, LX/ERQ;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v15, v1, v12}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-nez v12, :cond_f

    .line 526
    .line 527
    if-ne v11, v4, :cond_10

    .line 528
    .line 529
    :cond_f
    const/16 v11, 0x10

    .line 530
    .line 531
    invoke-static {v1, v15, v11}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v3, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 539
    .line 540
    .line 541
    check-cast v11, LX/0Vv;

    .line 542
    .line 543
    move-object/from16 v17, v6

    .line 544
    .line 545
    move-object/from16 v19, v10

    .line 546
    .line 547
    move-object/from16 v20, v11

    .line 548
    .line 549
    move/from16 v21, v14

    .line 550
    .line 551
    invoke-static/range {v16 .. v22}, LX/Gvt;->A00(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Vv;ZZ)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    :goto_3
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 556
    .line 557
    .line 558
    :goto_4
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v10}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v0, v2}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v10, :cond_11

    .line 574
    .line 575
    if-ne v8, v4, :cond_12

    .line 576
    .line 577
    :cond_11
    const/16 v4, 0x54

    .line 578
    .line 579
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 580
    .line 581
    invoke-direct {v8, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 588
    .line 589
    .line 590
    check-cast v8, LX/0Vv;

    .line 591
    .line 592
    invoke-static {v11, v8}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    invoke-interface {v1}, LX/IkO;->AjT()Z

    .line 597
    .line 598
    .line 599
    move-result v22

    .line 600
    const v4, 0x6feb35d1

    .line 601
    .line 602
    .line 603
    iget-object v3, v5, LX/IhE;->A06:LX/0Vv;

    .line 604
    .line 605
    new-instance v2, LX/Igs;

    .line 606
    .line 607
    invoke-direct {v2, v1, v3, v7}, LX/Igs;-><init>(LX/IkO;LX/0Vv;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2, v4}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    const/16 v19, 0x6030

    .line 615
    .line 616
    move-object v15, v6

    .line 617
    move-object/from16 v16, v0

    .line 618
    .line 619
    move/from16 v20, v9

    .line 620
    .line 621
    move/from16 v21, v14

    .line 622
    .line 623
    invoke-static/range {v15 .. v22}, LX/Hih;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/0V4;IIZZ)V

    .line 624
    .line 625
    .line 626
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
