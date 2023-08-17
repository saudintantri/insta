.class public Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A01:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/L0G;

    .line 23
    .line 24
    iget-object v4, v2, LX/L0G;->A07:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, LX/HNw;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LX/HNw;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, LX/L0G;->A03:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v0, "toolsContainer"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :cond_0
    invoke-static {v2, v0, v4}, LX/L0G;->A00(LX/L0G;Ljava/lang/String;LX/0VH;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v5, v3, LX/HNw;->A03:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v9, v3, LX/HNw;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/FnA;->A1a()[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v4, v6, v7

    .line 86
    .line 87
    int-to-float v5, v4

    .line 88
    aget v4, v6, v8

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iput v5, v3, LX/HNw;->A00:F

    .line 100
    .line 101
    iput v8, v3, LX/HNw;->A01:F

    .line 102
    .line 103
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v8}, LX/3d7;->A01(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v5, v4

    .line 120
    invoke-static {v8}, LX/3d7;->A01(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v4, v1

    .line 129
    invoke-virtual {v9, v7, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x17

    .line 133
    .line 134
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, LX/HNw;->A04:LX/0Xg;

    .line 140
    .line 141
    iget-object v1, v3, LX/HNw;->A07:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shr-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shr-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    iget v0, v3, LX/HNw;->A00:F

    .line 157
    .line 158
    sub-float/2addr v4, v0

    .line 159
    iget v0, v3, LX/HNw;->A05:F

    .line 160
    .line 161
    add-float/2addr v4, v0

    .line 162
    int-to-float v1, v1

    .line 163
    iget v0, v3, LX/HNw;->A01:F

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    iget v0, v3, LX/HNw;->A06:F

    .line 167
    .line 168
    add-float/2addr v1, v0

    .line 169
    iget-object v0, v3, LX/HNw;->A0B:LX/01o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/JFv;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/JFv;->A0E(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/HNw;->A0C:LX/01o;

    .line 181
    .line 182
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/JFv;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/HNw;->A09:LX/01o;

    .line 192
    .line 193
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JFv;

    .line 198
    .line 199
    const v1, 0x400147ae    # 2.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/HNw;->A0A:LX/01o;

    .line 206
    .line 207
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JFv;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/L0G;->A01(LX/L0G;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_27

    .line 220
    .line 221
    :pswitch_1
    check-cast v1, LX/3m1;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit8 v2, v0, 0xb

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v2, v0, :cond_1

    .line 231
    .line 232
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6a

    .line 237
    .line 238
    :cond_1
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, LX/DLe;

    .line 241
    .line 242
    iget-object v0, v9, LX/DLe;->A0A:LX/01o;

    .line 243
    .line 244
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/G3s;

    .line 249
    .line 250
    const/16 v0, 0x1a

    .line 251
    .line 252
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 253
    .line 254
    invoke-direct {v7, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 260
    .line 261
    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LX/FVg;

    .line 265
    .line 266
    invoke-direct {v5, v9}, LX/FVg;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1b

    .line 270
    .line 271
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 272
    .line 273
    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 279
    .line 280
    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x17

    .line 284
    .line 285
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 286
    .line 287
    invoke-direct {v0, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/16 v17, 0x1008

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    move-object v10, v8

    .line 294
    move-object v11, v7

    .line 295
    move-object v12, v4

    .line 296
    move-object v13, v3

    .line 297
    move-object v14, v6

    .line 298
    move-object v15, v0

    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    invoke-static/range {v9 .. v17}, LX/Hk2;->A08(LX/3m1;LX/G3s;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0V4;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_27

    .line 305
    .line 306
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    check-cast v0, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v5, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/DKh;

    .line 318
    .line 319
    iget-object v2, v3, LX/DKh;->A09:LX/01o;

    .line 320
    .line 321
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/FHB;

    .line 326
    .line 327
    if-eqz v4, :cond_6d

    .line 328
    .line 329
    invoke-static {v3}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v2, v4, LX/FHB;->A03:LX/01o;

    .line 334
    .line 335
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/3Bm;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v3}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 345
    .line 346
    if-nez v1, :cond_2

    .line 347
    .line 348
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 349
    .line 350
    :cond_2
    iget-object v0, v4, LX/FHB;->A01:LX/01o;

    .line 351
    .line 352
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/EHN;

    .line 357
    .line 358
    iget-object v3, v7, LX/EHN;->A02:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    iget-object v6, v7, LX/EHN;->A01:LX/3Cn;

    .line 367
    .line 368
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v0, 0x5b1

    .line 373
    .line 374
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/3wA;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v1, v7, LX/EHN;->A00:Landroid/content/Context;

    .line 393
    .line 394
    const v0, 0x7f1245eb

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v15, 0x0

    .line 402
    const/4 v9, 0x2

    .line 403
    filled-new-array {v2, v15, v15}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "%s_%s_%s:"

    .line 408
    .line 409
    invoke-static {v15, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    new-instance v0, LX/DDB;

    .line 414
    .line 415
    move-object v14, v0

    .line 416
    move-object/from16 v16, v15

    .line 417
    .line 418
    move-object/from16 v17, v15

    .line 419
    .line 420
    move-object/from16 v18, v15

    .line 421
    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    move-object/from16 v21, v15

    .line 425
    .line 426
    move-object/from16 v22, v15

    .line 427
    .line 428
    move-object/from16 v23, v15

    .line 429
    .line 430
    move-object/from16 v24, v15

    .line 431
    .line 432
    invoke-direct/range {v14 .. v24}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 459
    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_4
    const/16 v8, 0xa

    .line 467
    .line 468
    invoke-static {v2, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 487
    .line 488
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_5
    invoke-static {v3, v9}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    new-instance v0, LX/6FI;

    .line 530
    .line 531
    invoke-direct {v0, v2, v5, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v1, 0x0

    .line 547
    :goto_3
    if-ge v1, v2, :cond_9

    .line 548
    .line 549
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/6FI;

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/4 v10, 0x1

    .line 560
    sub-int/2addr v9, v13

    .line 561
    if-eq v1, v9, :cond_7

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    :cond_7
    sget-object v16, LX/3cz;->A0R:LX/3cz;

    .line 565
    .line 566
    const/16 v9, 0x5ed

    .line 567
    .line 568
    invoke-static {v9}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    const/16 v30, 0x3fe

    .line 573
    .line 574
    new-instance v19, LX/Cq9;

    .line 575
    .line 576
    move-object/from16 v20, v15

    .line 577
    .line 578
    move-object/from16 v25, v15

    .line 579
    .line 580
    move-object/from16 v26, v15

    .line 581
    .line 582
    move-object/from16 v27, v15

    .line 583
    .line 584
    move-object/from16 v28, v15

    .line 585
    .line 586
    move-object/from16 v29, v15

    .line 587
    .line 588
    invoke-direct/range {v19 .. v30}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    iget-object v12, v7, LX/EHN;->A03:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/6FI;->A01()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v9, :cond_8

    .line 602
    .line 603
    new-instance v9, LX/EcW;

    .line 604
    .line 605
    invoke-direct {v9, v0}, LX/EcW;-><init>(LX/6FI;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_8
    check-cast v9, LX/EcW;

    .line 612
    .line 613
    iget-object v11, v9, LX/EcW;->A01:LX/6FX;

    .line 614
    .line 615
    invoke-virtual {v11, v1, v10}, LX/6FX;->A00(IZ)V

    .line 616
    .line 617
    .line 618
    const v28, 0x1ffe0

    .line 619
    .line 620
    .line 621
    new-instance v14, LX/F0A;

    .line 622
    .line 623
    move-object/from16 v20, v0

    .line 624
    .line 625
    move-object/from16 v24, v15

    .line 626
    .line 627
    move/from16 v27, v1

    .line 628
    .line 629
    move/from16 v29, v5

    .line 630
    .line 631
    move/from16 v30, v5

    .line 632
    .line 633
    move-object/from16 v18, v9

    .line 634
    .line 635
    invoke-direct/range {v14 .. v30}, LX/F0A;-><init>(LX/2Uj;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EcW;LX/Cq9;LX/6FI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_9
    invoke-virtual {v4, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    :cond_a
    invoke-virtual {v6, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_27

    .line 651
    .line 652
    :pswitch_3
    check-cast v1, LX/3m1;

    .line 653
    .line 654
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    and-int/lit8 v2, v0, 0xb

    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    if-ne v2, v0, :cond_b

    .line 662
    .line 663
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_6a

    .line 668
    .line 669
    :cond_b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/16 v2, 0xb

    .line 682
    .line 683
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 684
    .line 685
    invoke-direct {v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/16 v7, 0x8

    .line 690
    .line 691
    const/16 v8, 0xc

    .line 692
    .line 693
    move-object v2, v1

    .line 694
    move-object v5, v0

    .line 695
    move-object v6, v3

    .line 696
    invoke-static/range {v2 .. v8}, LX/Hf2;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Vv;LX/0Vv;II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_27

    .line 700
    .line 701
    :pswitch_4
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 702
    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/CpV;

    .line 710
    .line 711
    invoke-static {v2}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v2, v2, LX/Cpe;->A0T:LX/01o;

    .line 716
    .line 717
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/FfK;

    .line 722
    .line 723
    invoke-interface {v2, v1, v0}, LX/FfK;->CDx(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_27

    .line 727
    .line 728
    :pswitch_5
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 729
    .line 730
    check-cast v0, LX/1M5;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/DQ5;

    .line 738
    .line 739
    iget-object v3, v2, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 740
    .line 741
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Cqv;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/Cqv;->A00(LX/1M5;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Cqv;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, LX/Cqv;->A01(LX/1qc;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_27

    .line 752
    .line 753
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    check-cast v0, LX/Iiy;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/L56;

    .line 763
    .line 764
    iget-object v4, v2, LX/L56;->A0C:LX/Kl3;

    .line 765
    .line 766
    iget-object v2, v2, LX/L56;->A02:LX/Kd5;

    .line 767
    .line 768
    iget-object v2, v2, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;-><init>(LX/Iiy;Ljava/util/List;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_27

    .line 783
    .line 784
    :pswitch_7
    check-cast v1, Landroid/widget/CompoundButton;

    .line 785
    .line 786
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    if-eqz v6, :cond_e

    .line 795
    .line 796
    const-string v5, "enable"

    .line 797
    .line 798
    :goto_4
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LX/GpK;

    .line 801
    .line 802
    iget-object v0, v4, LX/GpK;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 803
    .line 804
    if-eqz v0, :cond_c

    .line 805
    .line 806
    invoke-interface {v0, v1, v6}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 807
    .line 808
    .line 809
    :cond_c
    iget-object v3, v4, LX/GpK;->A04:LX/BJQ;

    .line 810
    .line 811
    iget-object v2, v4, LX/GpK;->A05:Ljava/lang/String;

    .line 812
    .line 813
    const-string v0, "toggle"

    .line 814
    .line 815
    invoke-virtual {v3, v2, v5, v0}, LX/BJQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, LX/GpK;->A03:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    if-eqz v6, :cond_d

    .line 821
    .line 822
    invoke-static {v0}, LX/Bie;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :goto_5
    iget-object v2, v4, LX/GpK;->A02:Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    new-instance v0, LX/GnH;

    .line 833
    .line 834
    move-object v7, v0

    .line 835
    move-object v8, v1

    .line 836
    move-object v10, v4

    .line 837
    move-object v11, v5

    .line 838
    move v12, v6

    .line 839
    invoke-direct/range {v7 .. v12}, LX/GnH;-><init>(Landroid/widget/CompoundButton;LX/0BY;LX/GpK;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 843
    .line 844
    iget-object v1, v4, LX/GpK;->A00:Landroid/content/Context;

    .line 845
    .line 846
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v1, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_27

    .line 854
    .line 855
    :cond_d
    invoke-static {v0, v2, v5}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_5

    .line 860
    :cond_e
    const-string v5, "cancel"

    .line 861
    .line 862
    goto :goto_4

    .line 863
    :pswitch_8
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const-string v2, "RtcSignalingShim"

    .line 868
    .line 869
    const/16 v0, 0xc8

    .line 870
    .line 871
    if-eq v1, v0, :cond_f

    .line 872
    .line 873
    const-string v0, "Can\'t decline incoming call. ("

    .line 874
    .line 875
    invoke-static {v0, v1}, LX/FnB;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_6

    .line 880
    :pswitch_9
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    const-string v4, ") "

    .line 887
    .line 888
    const-string v2, "RtcSignalingShim"

    .line 889
    .line 890
    const/16 v1, 0xc8

    .line 891
    .line 892
    if-eq v5, v1, :cond_f

    .line 893
    .line 894
    const-string v1, "Can\'t confirm the call ring. ("

    .line 895
    .line 896
    invoke-static {v5, v1, v4, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_6
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/0Vv;

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto/16 :goto_27

    .line 916
    .line 917
    :cond_f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/0Vv;

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_7

    .line 923
    :pswitch_a
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    .line 932
    .line 933
    invoke-static {v1, v0, v2}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_27

    .line 937
    .line 938
    :pswitch_b
    check-cast v1, LX/5fD;

    .line 939
    .line 940
    check-cast v0, LX/5fD;

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v1, LX/5fD;->A00:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iget-object v0, v0, LX/5fD;->A00:Ljava/util/Map;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-ne v1, v0, :cond_1b

    .line 958
    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :pswitch_c
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 962
    .line 963
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    if-eqz v4, :cond_13

    .line 974
    .line 975
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 976
    .line 977
    :goto_8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 980
    .line 981
    if-eqz v2, :cond_12

    .line 982
    .line 983
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 984
    .line 985
    :goto_9
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    if-eqz v4, :cond_11

    .line 992
    .line 993
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 994
    .line 995
    :goto_a
    if-eqz v2, :cond_10

    .line 996
    .line 997
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 998
    .line 999
    :cond_10
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    goto :goto_b

    .line 1004
    :cond_11
    move-object v0, v1

    .line 1005
    goto :goto_a

    .line 1006
    :cond_12
    move-object v0, v1

    .line 1007
    goto :goto_9

    .line 1008
    :cond_13
    move-object v3, v1

    .line 1009
    goto :goto_8

    .line 1010
    :pswitch_d
    check-cast v1, LX/5g7;

    .line 1011
    .line 1012
    check-cast v0, LX/5g7;

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    iget-object v4, v0, LX/5g7;->A03:Ljava/util/Map;

    .line 1024
    .line 1025
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ne v3, v2, :cond_1b

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1b

    .line 1044
    .line 1045
    iget-object v1, v1, LX/5g7;->A01:LX/5g6;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/5g7;->A01:LX/5g6;

    .line 1048
    .line 1049
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    :goto_b
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :pswitch_e
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, LX/GTW;

    .line 1068
    .line 1069
    iget-object v6, v3, LX/GTW;->A04:LX/01o;

    .line 1070
    .line 1071
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/G4P;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/G4P;->A02:LX/HhD;

    .line 1078
    .line 1079
    iget-object v1, v0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-gt v2, v0, :cond_15

    .line 1086
    .line 1087
    if-lez v2, :cond_15

    .line 1088
    .line 1089
    add-int/lit8 v0, v2, -0x1

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LX/GIO;

    .line 1100
    .line 1101
    iget-object v0, v3, LX/GTW;->A02:LX/01o;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, LX/CDl;

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    if-eqz v1, :cond_17

    .line 1111
    .line 1112
    iget-object v5, v1, LX/GIO;->A06:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v0, v1, LX/GIO;->A02:Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-eqz v0, :cond_14

    .line 1117
    .line 1118
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    :cond_14
    :goto_c
    iget-object v0, v8, LX/CDl;->A02:LX/0lf;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_15

    .line 1133
    .line 1134
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 1135
    .line 1136
    const-string v0, "parent_surface"

    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/Guh;->A05:LX/Guh;

    .line 1142
    .line 1143
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/Guq;->A04:LX/Guq;

    .line 1147
    .line 1148
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LX/AY1;->A03:LX/AY1;

    .line 1152
    .line 1153
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/Gur;->A0b:LX/Gur;

    .line 1157
    .line 1158
    invoke-static {v0, v3, v8}, LX/CDl;->A00(LX/0AP;LX/0AX;LX/CDl;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3}, LX/FnF;->A1D(LX/0AX;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "group_thread_subtype"

    .line 1165
    .line 1166
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v8, LX/CDl;->A00:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {}, LX/Hfb;->A00()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1182
    .line 1183
    .line 1184
    :cond_15
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/G4P;

    .line 1189
    .line 1190
    iget-object v6, v0, LX/G4P;->A02:LX/HhD;

    .line 1191
    .line 1192
    iget-object v5, v6, LX/HhD;->A04:Ljava/util/LinkedHashMap;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, LX/1zT;

    .line 1210
    .line 1211
    instance-of v0, v1, LX/GIO;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1b

    .line 1214
    .line 1215
    check-cast v1, LX/GIO;

    .line 1216
    .line 1217
    iget-boolean v0, v1, LX/GIO;->A08:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_1b

    .line 1220
    .line 1221
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v6, LX/HhD;->A03:LX/GIJ;

    .line 1228
    .line 1229
    const v0, 0x7f1233ae

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v5, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v6, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_18

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    instance-of v0, v1, LX/GIO;

    .line 1259
    .line 1260
    if-eqz v0, :cond_16

    .line 1261
    .line 1262
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_d

    .line 1266
    :cond_17
    move-object v5, v7

    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :cond_18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1a

    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object v0, v1

    .line 1288
    check-cast v0, LX/GIO;

    .line 1289
    .line 1290
    iget-boolean v0, v0, LX/GIO;->A08:Z

    .line 1291
    .line 1292
    if-eqz v0, :cond_19

    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_e

    .line 1298
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_1c

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object v0, v1

    .line 1313
    check-cast v0, LX/GIO;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/GIO;->A06:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v1, v4, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_1b
    const/4 v0, 0x0

    .line 1326
    goto :goto_11

    .line 1327
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6, v5}, LX/HhD;->A01(LX/HhD;Ljava/util/AbstractMap;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_10
    const/4 v0, 0x1

    .line 1334
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LX/DIZ;

    .line 1350
    .line 1351
    iget-object v0, v2, LX/DIZ;->A0B:LX/01o;

    .line 1352
    .line 1353
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/642;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    move-object v3, v0

    .line 1368
    move-object v6, v2

    .line 1369
    move-object v7, v1

    .line 1370
    invoke-virtual/range {v3 .. v8}, LX/642;->A00(Landroid/content/Context;LX/05o;LX/90U;Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_27

    .line 1374
    .line 1375
    :pswitch_10
    check-cast v0, Ljava/lang/Iterable;

    .line 1376
    .line 1377
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_27

    .line 1387
    .line 1388
    :pswitch_11
    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1389
    .line 1390
    check-cast v0, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LX/44i;

    .line 1398
    .line 1399
    iget v1, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v2, v0, v1}, LX/44i;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_27

    .line 1409
    .line 1410
    :pswitch_12
    check-cast v1, LX/3m1;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    and-int/lit8 v2, v0, 0xb

    .line 1417
    .line 1418
    const/4 v0, 0x2

    .line 1419
    if-ne v2, v0, :cond_1d

    .line 1420
    .line 1421
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_6a

    .line 1426
    .line 1427
    :cond_1d
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LX/FtI;

    .line 1430
    .line 1431
    iget-object v0, v4, LX/FtI;->A02:LX/3i5;

    .line 1432
    .line 1433
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    iget-object v0, v4, LX/FtI;->A04:LX/01o;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LX/Coy;

    .line 1448
    .line 1449
    const/16 v2, 0x1b

    .line 1450
    .line 1451
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 1452
    .line 1453
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v6, 0x1040

    .line 1457
    .line 1458
    move-object v2, v3

    .line 1459
    move-object v3, v4

    .line 1460
    move-object v4, v0

    .line 1461
    invoke-static/range {v1 .. v6}, LX/FtI;->A00(LX/3m1;LX/Coy;LX/FtI;LX/0Vv;II)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_27

    .line 1465
    .line 1466
    :pswitch_13
    check-cast v1, Landroid/view/View;

    .line 1467
    .line 1468
    check-cast v0, Landroid/view/MotionEvent;

    .line 1469
    .line 1470
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_6d

    .line 1478
    .line 1479
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LX/DI7;

    .line 1482
    .line 1483
    iget-object v0, v2, LX/DI7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1484
    .line 1485
    if-nez v0, :cond_1e

    .line 1486
    .line 1487
    const-string v10, "recyclerView"

    .line 1488
    .line 1489
    goto/16 :goto_22

    .line 1490
    .line 1491
    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iget-object v0, v2, LX/DI7;->A03:LX/4Mk;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, LX/4Mk;->A07(LX/3E3;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_27

    .line 1501
    .line 1502
    :pswitch_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/GVT;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-nez v2, :cond_1f

    .line 1515
    .line 1516
    const-string v1, "PurchaseFlowCollectibleDetailViewModel"

    .line 1517
    .line 1518
    const-string v0, "no cached collectible in onPaymentSuccessful"

    .line 1519
    .line 1520
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_27

    .line 1524
    .line 1525
    :cond_1f
    invoke-static {v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0F:Ljava/lang/String;

    .line 1529
    .line 1530
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const v0, 0x7f12304c

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iget-object v0, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const/16 v0, 0x37

    .line 1548
    .line 1549
    invoke-static {v4, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    new-instance v0, LX/B4L;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, LX/B4L;-><init>(LX/0Xg;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, LX/BAJ;

    .line 1559
    .line 1560
    invoke-direct {v1, v3, v2, v0}, LX/BAJ;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;LX/B4L;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, LX/IBN;

    .line 1564
    .line 1565
    invoke-direct {v0, v1}, LX/IBN;-><init>(LX/BAJ;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_27

    .line 1572
    .line 1573
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/GVX;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, LX/G4s;->A03()V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_27

    .line 1585
    .line 1586
    :pswitch_16
    check-cast v0, Landroid/os/Bundle;

    .line 1587
    .line 1588
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, LX/GU0;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const-string v1, "CollectibleCreationFragment.COLLECTIBLE_RESULT_ARG"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    .line 1605
    .line 1606
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3}, LX/GU0;->A01(LX/GU0;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_27

    .line 1613
    .line 1614
    :pswitch_17
    check-cast v0, Landroid/os/Bundle;

    .line 1615
    .line 1616
    const/4 v1, 0x1

    .line 1617
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "NftMintingGalleryMediaPickerFragment.GALLERY_ITEM_BUNDLE_KEY"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    if-eqz v4, :cond_20

    .line 1627
    .line 1628
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 1629
    .line 1630
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/GVV;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const/4 v1, 0x0

    .line 1639
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v2, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1643
    .line 1644
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Ljava/lang/Integer;

    .line 1649
    .line 1650
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v7, v8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1663
    .line 1664
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v3, v2, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1668
    .line 1669
    iget-object v0, v2, LX/G4h;->A0B:LX/1T7;

    .line 1670
    .line 1671
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_27

    .line 1675
    .line 1676
    :cond_20
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/GVe;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/GVe;->A03:LX/01o;

    .line 1686
    .line 1687
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/G4k;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LX/G4k;->A01()V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_27

    .line 1697
    .line 1698
    :pswitch_19
    check-cast v0, Landroid/os/Bundle;

    .line 1699
    .line 1700
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    const/16 v2, 0xbd

    .line 1704
    .line 1705
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_6d

    .line 1714
    .line 1715
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v6, LX/GVd;

    .line 1718
    .line 1719
    iget-object v1, v6, LX/GVd;->A02:LX/01o;

    .line 1720
    .line 1721
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    check-cast v5, LX/G4V;

    .line 1726
    .line 1727
    iget-object v1, v5, LX/G4V;->A00:LX/1BJ;

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    if-eqz v1, :cond_21

    .line 1731
    .line 1732
    invoke-interface {v1, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_21
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    const/16 v1, 0xd

    .line 1740
    .line 1741
    invoke-static {v5, v4, v1}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const/4 v1, 0x3

    .line 1746
    invoke-static {v4, v4, v2, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iput-object v1, v5, LX/G4V;->A00:LX/1BJ;

    .line 1751
    .line 1752
    const-string v1, "arg_collections_created_by_you_collection_updated"

    .line 1753
    .line 1754
    invoke-static {v0, v6, v1}, LX/04T;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_27

    .line 1758
    .line 1759
    :pswitch_1a
    check-cast v1, LX/3m1;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    and-int/lit8 v2, v0, 0xb

    .line 1766
    .line 1767
    const/4 v0, 0x2

    .line 1768
    if-ne v2, v0, :cond_22

    .line 1769
    .line 1770
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-nez v0, :cond_6a

    .line 1775
    .line 1776
    :cond_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LX/E76;

    .line 1779
    .line 1780
    check-cast v0, LX/Df5;

    .line 1781
    .line 1782
    iget-object v0, v0, LX/Df5;->A02:LX/1P6;

    .line 1783
    .line 1784
    iget-object v2, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 1785
    .line 1786
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_12

    .line 1790
    :pswitch_1b
    check-cast v1, LX/3m1;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    and-int/lit8 v2, v0, 0xb

    .line 1797
    .line 1798
    const/4 v0, 0x2

    .line 1799
    if-ne v2, v0, :cond_23

    .line 1800
    .line 1801
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_6a

    .line 1806
    .line 1807
    :cond_23
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/E76;

    .line 1810
    .line 1811
    check-cast v0, LX/Df6;

    .line 1812
    .line 1813
    iget-object v2, v0, LX/Df6;->A02:Lcom/instagram/user/model/User;

    .line 1814
    .line 1815
    :goto_12
    const/16 v0, 0x8

    .line 1816
    .line 1817
    invoke-static {v2, v1, v0}, LX/HkC;->A0B(Lcom/instagram/user/model/User;LX/3m1;I)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_27

    .line 1821
    .line 1822
    :pswitch_1c
    check-cast v1, LX/3m1;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    and-int/lit8 v2, v0, 0xb

    .line 1829
    .line 1830
    const/4 v0, 0x2

    .line 1831
    if-ne v2, v0, :cond_24

    .line 1832
    .line 1833
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_6a

    .line 1838
    .line 1839
    :cond_24
    const/4 v5, 0x0

    .line 1840
    const-wide/16 v13, 0x0

    .line 1841
    .line 1842
    const v4, 0x154b6dde

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    const/16 v0, 0x40

    .line 1848
    .line 1849
    invoke-static {v2, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v1, v0, v4}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    const/high16 v11, 0xc00000

    .line 1858
    .line 1859
    const/16 v12, 0x7f

    .line 1860
    .line 1861
    move-object v6, v5

    .line 1862
    move-object v7, v1

    .line 1863
    move-object v8, v5

    .line 1864
    move-object v9, v5

    .line 1865
    move-wide v15, v13

    .line 1866
    invoke-static/range {v5 .. v16}, LX/Hf3;->A01(LX/IjH;LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IIJJ)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_27

    .line 1870
    .line 1871
    :pswitch_1d
    check-cast v1, LX/3m1;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    and-int/lit8 v2, v0, 0xb

    .line 1878
    .line 1879
    const/4 v0, 0x2

    .line 1880
    if-ne v2, v0, :cond_25

    .line 1881
    .line 1882
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_6a

    .line 1887
    .line 1888
    :cond_25
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v7, LX/9v9;

    .line 1891
    .line 1892
    iget-object v2, v7, LX/9v9;->A08:LX/01o;

    .line 1893
    .line 1894
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LX/9CW;

    .line 1899
    .line 1900
    iget-object v0, v0, LX/9CW;->A07:LX/1T8;

    .line 1901
    .line 1902
    invoke-static {v1, v0}, LX/Fuw;->A01(LX/3m1;LX/1T8;)LX/3i6;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1911
    .line 1912
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    packed-switch v0, :pswitch_data_1

    .line 1919
    .line 1920
    .line 1921
    const v0, 0x1e0fb62

    .line 1922
    .line 1923
    .line 1924
    :goto_13
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 1925
    .line 1926
    .line 1927
    :goto_14
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_27

    .line 1931
    .line 1932
    :pswitch_1e
    const v0, 0x1e0fb56

    .line 1933
    .line 1934
    .line 1935
    goto :goto_13

    .line 1936
    :pswitch_1f
    const v0, 0x1e0fb1d

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x0

    .line 1943
    invoke-static {v1, v0}, LX/HkC;->A01(LX/3m1;I)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_14

    .line 1947
    :pswitch_20
    const v0, 0x1e0f499

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v6, v7, LX/9v9;->A05:LX/01o;

    .line 1954
    .line 1955
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/9jc;

    .line 1960
    .line 1961
    iget-object v0, v0, LX/9jc;->A01:LX/4G9;

    .line 1962
    .line 1963
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, LX/9jc;

    .line 1971
    .line 1972
    iget-object v0, v0, LX/9jc;->A02:LX/4G9;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1986
    .line 1987
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v5, Ljava/util/List;

    .line 1990
    .line 1991
    const/16 v0, 0xf

    .line 1992
    .line 1993
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 1994
    .line 1995
    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v0, 0x3b

    .line 1999
    .line 2000
    invoke-static {v7, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v13

    .line 2004
    const/16 v0, 0x3c

    .line 2005
    .line 2006
    invoke-static {v7, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v14

    .line 2010
    const/16 v0, 0x3d

    .line 2011
    .line 2012
    invoke-static {v7, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v15

    .line 2016
    const/16 v0, 0x3e

    .line 2017
    .line 2018
    invoke-static {v7, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v16

    .line 2022
    const/16 v0, 0x3f

    .line 2023
    .line 2024
    invoke-static {v7, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v17

    .line 2028
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    const/4 v0, 0x6

    .line 2033
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 2034
    .line 2035
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v2, 0x7

    .line 2039
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 2040
    .line 2041
    invoke-direct {v0, v7, v2}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    const/16 v19, 0x48

    .line 2045
    .line 2046
    move-object v9, v1

    .line 2047
    move-object v10, v5

    .line 2048
    move-object v11, v3

    .line 2049
    move-object v12, v0

    .line 2050
    move-object/from16 v18, v4

    .line 2051
    .line 2052
    invoke-static/range {v8 .. v19}, LX/HkC;->A00(Landroid/app/Activity;LX/3m1;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, LX/9jc;

    .line 2060
    .line 2061
    iget-object v0, v0, LX/9jc;->A02:LX/4G9;

    .line 2062
    .line 2063
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_14

    .line 2067
    .line 2068
    :pswitch_21
    const v0, 0x1e0f444

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    const/4 v0, 0x5

    .line 2079
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 2080
    .line 2081
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-static {v1, v2, v0}, LX/HkC;->A08(LX/3m1;LX/0Xg;I)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_14

    .line 2089
    .line 2090
    :pswitch_22
    check-cast v1, LX/1P6;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/9v9;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/9v9;->A06:LX/01o;

    .line 2103
    .line 2104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LX/6fl;

    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-virtual {v2, v1, v0, v4}, LX/6fl;->Cby(LX/1P6;Ljava/lang/String;I)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_27

    .line 2115
    .line 2116
    :pswitch_23
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    check-cast v4, LX/1dt;

    .line 2125
    .line 2126
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    const v3, 0x7f1218bd

    .line 2131
    .line 2132
    .line 2133
    const/4 v2, 0x2

    .line 2134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;

    .line 2135
    .line 2136
    invoke-direct {v0, v5, v2, v1, v4}, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v6}, LX/92s;->A1W(LX/4Xu;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v6, v4}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_1f

    .line 2149
    .line 2150
    :pswitch_24
    check-cast v1, LX/1P6;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    check-cast v3, LX/9v9;

    .line 2161
    .line 2162
    iget-object v0, v3, LX/9v9;->A06:LX/01o;

    .line 2163
    .line 2164
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    check-cast v2, LX/6fl;

    .line 2169
    .line 2170
    const/4 v0, 0x0

    .line 2171
    invoke-virtual {v2, v1, v0, v4}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 2175
    .line 2176
    if-eqz v0, :cond_6d

    .line 2177
    .line 2178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    if-eqz v1, :cond_6d

    .line 2183
    .line 2184
    iget-object v0, v3, LX/9v9;->A08:LX/01o;

    .line 2185
    .line 2186
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LX/9CW;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, LX/9CW;->A01(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_27

    .line 2196
    .line 2197
    :pswitch_25
    check-cast v1, Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    check-cast v6, LX/9v9;

    .line 2208
    .line 2209
    iget-object v0, v6, LX/9v9;->A04:LX/01o;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/BG7;

    .line 2216
    .line 2217
    iget-object v2, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 2220
    .line 2221
    invoke-static {v0, v2, v1, v4}, LX/93r;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iget-object v2, v6, LX/9v9;->A07:LX/01o;

    .line 2229
    .line 2230
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 2239
    .line 2240
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    invoke-virtual {v6}, LX/9v9;->getModuleName()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    const/16 v0, 0xb3

    .line 2253
    .line 2254
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v3, v1, v0, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_27

    .line 2266
    .line 2267
    :pswitch_26
    check-cast v1, Ljava/lang/String;

    .line 2268
    .line 2269
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LX/9v9;

    .line 2278
    .line 2279
    iget-object v0, v0, LX/9v9;->A08:LX/01o;

    .line 2280
    .line 2281
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/9CW;

    .line 2286
    .line 2287
    invoke-virtual {v0, v1, v2}, LX/9CW;->A02(Ljava/lang/String;I)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_27

    .line 2291
    .line 2292
    :pswitch_27
    check-cast v0, Landroid/os/Bundle;

    .line 2293
    .line 2294
    const/4 v1, 0x1

    .line 2295
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    const-string v1, "bundle_key_gating_info"

    .line 2299
    .line 2300
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2305
    .line 2306
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LX/GVi;

    .line 2309
    .line 2310
    iget-object v0, v0, LX/GVi;->A07:LX/01o;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    if-nez v2, :cond_26

    .line 2317
    .line 2318
    const/4 v0, 0x0

    .line 2319
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2320
    .line 2321
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_26
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 2325
    .line 2326
    iput-object v2, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 2327
    .line 2328
    goto/16 :goto_27

    .line 2329
    .line 2330
    :pswitch_28
    check-cast v1, Ljava/util/List;

    .line 2331
    .line 2332
    check-cast v0, Ljava/util/Collection;

    .line 2333
    .line 2334
    const/4 v6, 0x0

    .line 2335
    invoke-static {v6, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v4, LX/GU8;

    .line 2342
    .line 2343
    iget-object v8, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2344
    .line 2345
    if-eqz v8, :cond_58

    .line 2346
    .line 2347
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 2348
    .line 2349
    const-wide v2, 0x810782001f0e19L

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    if-eqz v2, :cond_27

    .line 2359
    .line 2360
    invoke-static {v4}, LX/GU8;->A01(LX/GU8;)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_27

    .line 2364
    .line 2365
    :cond_27
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 2366
    .line 2367
    .line 2368
    iget-object v2, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2369
    .line 2370
    const-string v10, "userSession"

    .line 2371
    .line 2372
    if-eqz v2, :cond_56

    .line 2373
    .line 2374
    iget-object v9, v4, LX/GU8;->A0N:Ljava/lang/String;

    .line 2375
    .line 2376
    if-nez v9, :cond_28

    .line 2377
    .line 2378
    const-string v10, "roomsLinkHash"

    .line 2379
    .line 2380
    goto/16 :goto_22

    .line 2381
    .line 2382
    :cond_28
    iget-object v8, v4, LX/GU8;->A0J:Ljava/lang/String;

    .line 2383
    .line 2384
    if-nez v8, :cond_29

    .line 2385
    .line 2386
    const-string v10, "boardTitle"

    .line 2387
    .line 2388
    goto/16 :goto_22

    .line 2389
    .line 2390
    :cond_29
    new-instance v3, LX/GUw;

    .line 2391
    .line 2392
    invoke-direct {v3}, LX/GUw;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v7

    .line 2399
    invoke-static {v7, v2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 2400
    .line 2401
    .line 2402
    const-string v2, "link_hash"

    .line 2403
    .line 2404
    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    const-string v2, "board_title"

    .line 2408
    .line 2409
    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    new-array v2, v6, [Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, [Ljava/lang/String;

    .line 2419
    .line 2420
    const-string v0, "all_participant_ids"

    .line 2421
    .line 2422
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const-string v0, "add_members_enabled"

    .line 2426
    .line 2427
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2428
    .line 2429
    .line 2430
    const-string v0, "leave_enabled"

    .line 2431
    .line 2432
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v0, "null cannot be cast to non-null type T of com.instagram.hangouts.impl.HangoutsFragmentFactoryImpl.newHangoutsOverflowMenuFragment"

    .line 2439
    .line 2440
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2444
    .line 2445
    if-eqz v0, :cond_56

    .line 2446
    .line 2447
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v2, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 2452
    .line 2453
    .line 2454
    const v0, 0x3f19999a    # 0.6f

    .line 2455
    .line 2456
    .line 2457
    iput v0, v2, LX/6z0;->A00:F

    .line 2458
    .line 2459
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 2460
    .line 2461
    iget-object v0, v4, LX/GU8;->A06:LX/NHi;

    .line 2462
    .line 2463
    const-string v10, "hangoutsTheme"

    .line 2464
    .line 2465
    if-eqz v0, :cond_56

    .line 2466
    .line 2467
    check-cast v0, LX/I9i;

    .line 2468
    .line 2469
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 2470
    .line 2471
    check-cast v0, LX/IIi;

    .line 2472
    .line 2473
    iget v0, v0, LX/IIi;->A02:I

    .line 2474
    .line 2475
    iput v0, v2, LX/6z0;->A02:I

    .line 2476
    .line 2477
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    iget-object v0, v4, LX/GU8;->A06:LX/NHi;

    .line 2482
    .line 2483
    if-eqz v0, :cond_56

    .line 2484
    .line 2485
    iput-object v0, v3, LX/GUw;->A04:LX/NHi;

    .line 2486
    .line 2487
    new-instance v0, LX/HR0;

    .line 2488
    .line 2489
    move-object v5, v0

    .line 2490
    move-object v6, v3

    .line 2491
    move-object v7, v3

    .line 2492
    move-object v8, v4

    .line 2493
    move-object v9, v2

    .line 2494
    move-object v10, v1

    .line 2495
    invoke-direct/range {v5 .. v10}, LX/HR0;-><init>(LX/GUw;LX/GUw;LX/GU8;LX/6z1;Ljava/util/List;)V

    .line 2496
    .line 2497
    .line 2498
    iput-object v0, v3, LX/GUw;->A05:LX/HR0;

    .line 2499
    .line 2500
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0, v3, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_27

    .line 2508
    .line 2509
    :pswitch_29
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    check-cast v0, Ljava/util/List;

    .line 2514
    .line 2515
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    check-cast v2, LX/IIb;

    .line 2520
    .line 2521
    iget-object v5, v2, LX/IIb;->A0C:LX/3BO;

    .line 2522
    .line 2523
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    check-cast v1, LX/EB6;

    .line 2528
    .line 2529
    if-eqz v1, :cond_2a

    .line 2530
    .line 2531
    iget-object v1, v1, LX/EB6;->A00:Ljava/util/List;

    .line 2532
    .line 2533
    :goto_15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-nez v1, :cond_6d

    .line 2538
    .line 2539
    iget-object v4, v2, LX/IIb;->A0M:Ljava/util/List;

    .line 2540
    .line 2541
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-eqz v1, :cond_2b

    .line 2554
    .line 2555
    invoke-static {v3, v2}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_16

    .line 2559
    :cond_2a
    const/4 v1, 0x0

    .line 2560
    goto :goto_15

    .line 2561
    :cond_2b
    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-nez v1, :cond_6d

    .line 2566
    .line 2567
    new-instance v1, LX/EB6;

    .line 2568
    .line 2569
    invoke-direct {v1, v0, v6}, LX/EB6;-><init>(Ljava/util/List;Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v5, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_27

    .line 2576
    .line 2577
    :pswitch_2a
    check-cast v1, LX/1gU;

    .line 2578
    .line 2579
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2580
    .line 2581
    .line 2582
    move-result v20

    .line 2583
    const/4 v6, 0x0

    .line 2584
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 2588
    .line 2589
    move-object/from16 v19, v0

    .line 2590
    .line 2591
    move-object/from16 v0, v19

    .line 2592
    .line 2593
    check-cast v0, LX/GJt;

    .line 2594
    .line 2595
    move-object/from16 v19, v0

    .line 2596
    .line 2597
    iget-object v5, v0, LX/GJt;->A0B:LX/1M5;

    .line 2598
    .line 2599
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 2600
    .line 2601
    iget-object v2, v0, LX/1MC;->A0i:LX/3q8;

    .line 2602
    .line 2603
    const/4 v0, 0x0

    .line 2604
    if-eqz v2, :cond_6e

    .line 2605
    .line 2606
    invoke-static {v2}, LX/3q9;->A03(LX/3q8;)Ljava/lang/Integer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2611
    .line 2612
    if-ne v3, v2, :cond_2c

    .line 2613
    .line 2614
    iget-boolean v2, v5, LX/1M5;->A0W:Z

    .line 2615
    .line 2616
    if-eqz v2, :cond_2c

    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :cond_2c
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 2620
    .line 2621
    const/16 v2, 0xe

    .line 2622
    .line 2623
    invoke-static {v2}, LX/FnA;->A0D(I)J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v2

    .line 2627
    sget-object v4, LX/J2g;->A0I:LX/J2g;

    .line 2628
    .line 2629
    invoke-static {v4, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    if-ne v7, v7, :cond_2d

    .line 2634
    .line 2635
    move-object v7, v0

    .line 2636
    :cond_2d
    invoke-static {v7, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v18

    .line 2640
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    const/16 v17, 0x2

    .line 2645
    .line 2646
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    iget-object v2, v4, LX/1gT;->A00:LX/3B5;

    .line 2651
    .line 2652
    new-instance v3, LX/GK7;

    .line 2653
    .line 2654
    invoke-direct {v3}, LX/GK7;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v3, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v3, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 2661
    .line 2662
    .line 2663
    const/16 v16, 0x9

    .line 2664
    .line 2665
    const-string v21, "colorConfig"

    .line 2666
    .line 2667
    const-string v22, "delegate"

    .line 2668
    .line 2669
    const-string v23, "enableEnhancedAccessibilityNavigation"

    .line 2670
    .line 2671
    const/4 v11, 0x3

    .line 2672
    const-string v24, "isPanavisionTheme"

    .line 2673
    .line 2674
    const/4 v10, 0x4

    .line 2675
    const-string v25, "media"

    .line 2676
    .line 2677
    const/4 v9, 0x5

    .line 2678
    const-string v26, "mediaState"

    .line 2679
    .line 2680
    const/4 v8, 0x6

    .line 2681
    const-string v27, "module"

    .line 2682
    .line 2683
    const/4 v7, 0x7

    .line 2684
    const-string v28, "overrideBottomMarginPx"

    .line 2685
    .line 2686
    const/16 v2, 0x8

    .line 2687
    .line 2688
    const-string v29, "userSession"

    .line 2689
    .line 2690
    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v14

    .line 2694
    invoke-static/range {v16 .. v16}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v13

    .line 2698
    move-object/from16 v12, v19

    .line 2699
    .line 2700
    iget-object v12, v12, LX/GJt;->A05:LX/24k;

    .line 2701
    .line 2702
    iput-object v12, v3, LX/GK7;->A02:LX/24k;

    .line 2703
    .line 2704
    const/4 v15, 0x1

    .line 2705
    invoke-virtual {v13, v15}, Ljava/util/BitSet;->set(I)V

    .line 2706
    .line 2707
    .line 2708
    move-object/from16 v12, v19

    .line 2709
    .line 2710
    iget-boolean v12, v12, LX/GJt;->A0K:Z

    .line 2711
    .line 2712
    iput-boolean v12, v3, LX/GK7;->A07:Z

    .line 2713
    .line 2714
    move/from16 v12, v17

    .line 2715
    .line 2716
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 2717
    .line 2718
    .line 2719
    iput-boolean v15, v3, LX/GK7;->A08:Z

    .line 2720
    .line 2721
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->set(I)V

    .line 2722
    .line 2723
    .line 2724
    iput-object v5, v3, LX/GK7;->A03:LX/1M5;

    .line 2725
    .line 2726
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 2727
    .line 2728
    .line 2729
    move-object/from16 v5, v19

    .line 2730
    .line 2731
    iget-object v5, v5, LX/GJt;->A0F:LX/2KZ;

    .line 2732
    .line 2733
    iput-object v5, v3, LX/GK7;->A05:LX/2KZ;

    .line 2734
    .line 2735
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    .line 2736
    .line 2737
    .line 2738
    move-object/from16 v5, v19

    .line 2739
    .line 2740
    iget-object v5, v5, LX/GJt;->A0C:LX/1qw;

    .line 2741
    .line 2742
    iput-object v5, v3, LX/GK7;->A01:LX/0YK;

    .line 2743
    .line 2744
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 2745
    .line 2746
    .line 2747
    sget-object v8, LX/2mv;->A0M:LX/2mw;

    .line 2748
    .line 2749
    invoke-virtual {v4}, LX/1gT;->AVY()Landroid/content/Context;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    invoke-virtual {v8, v5}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    iput-object v5, v3, LX/GK7;->A04:LX/2mv;

    .line 2758
    .line 2759
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 2760
    .line 2761
    .line 2762
    move/from16 v5, v20

    .line 2763
    .line 2764
    iput v5, v3, LX/GK7;->A00:I

    .line 2765
    .line 2766
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 2767
    .line 2768
    .line 2769
    move-object/from16 v5, v19

    .line 2770
    .line 2771
    iget-object v5, v5, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2772
    .line 2773
    iput-object v5, v3, LX/GK7;->A06:Lcom/instagram/service/session/UserSession;

    .line 2774
    .line 2775
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 2776
    .line 2777
    .line 2778
    move/from16 v2, v16

    .line 2779
    .line 2780
    invoke-static {v13, v14, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v4, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v2, v18

    .line 2787
    .line 2788
    invoke-static {v4, v1, v2, v0, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    return-object v0

    .line 2793
    :pswitch_2b
    check-cast v1, LX/1gU;

    .line 2794
    .line 2795
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    check-cast v2, LX/GJt;

    .line 2803
    .line 2804
    iget-object v7, v2, LX/GJt;->A0B:LX/1M5;

    .line 2805
    .line 2806
    iget-object v6, v2, LX/GJt;->A0F:LX/2KZ;

    .line 2807
    .line 2808
    invoke-static {v7, v6}, LX/H3I;->A00(LX/1M5;LX/2KZ;)LX/Gtb;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    sget-object v0, LX/Gtb;->A04:LX/Gtb;

    .line 2813
    .line 2814
    if-eq v5, v0, :cond_67

    .line 2815
    .line 2816
    iget-object v4, v2, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2817
    .line 2818
    iget-object v3, v2, LX/GJt;->A04:LX/24D;

    .line 2819
    .line 2820
    sget-object v2, LX/2mv;->A0M:LX/2mw;

    .line 2821
    .line 2822
    invoke-interface {v1}, LX/1gU;->AVY()Landroid/content/Context;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v2, v0}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v12

    .line 2830
    new-instance v0, LX/GJo;

    .line 2831
    .line 2832
    move-object v8, v0

    .line 2833
    move-object v9, v3

    .line 2834
    move-object v10, v7

    .line 2835
    move-object v11, v5

    .line 2836
    move-object v13, v6

    .line 2837
    move-object v14, v4

    .line 2838
    invoke-direct/range {v8 .. v14}, LX/GJo;-><init>(LX/24D;LX/1M5;LX/Gtb;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 2839
    .line 2840
    .line 2841
    return-object v0

    .line 2842
    :pswitch_2c
    check-cast v1, LX/1gU;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2845
    .line 2846
    .line 2847
    move-result v21

    .line 2848
    const/4 v8, 0x0

    .line 2849
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v7, LX/GJt;

    .line 2855
    .line 2856
    iget-object v6, v7, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2857
    .line 2858
    iget-object v12, v7, LX/GJt;->A0B:LX/1M5;

    .line 2859
    .line 2860
    iget-object v11, v7, LX/GJt;->A0F:LX/2KZ;

    .line 2861
    .line 2862
    iget-object v0, v11, LX/2KZ;->A0X:LX/2uC;

    .line 2863
    .line 2864
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v12, v0, v6}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v2

    .line 2871
    const/4 v0, 0x0

    .line 2872
    if-eqz v2, :cond_6e

    .line 2873
    .line 2874
    sget-object v13, LX/1gP;->A02:LX/Ck5;

    .line 2875
    .line 2876
    move-object v9, v13

    .line 2877
    const v2, 0x7f070019

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v1, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 2881
    .line 2882
    .line 2883
    move-result-wide v4

    .line 2884
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 2885
    .line 2886
    or-long/2addr v4, v14

    .line 2887
    const v2, 0x7f07000d

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v1, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 2891
    .line 2892
    .line 2893
    move-result-wide v2

    .line 2894
    or-long/2addr v2, v14

    .line 2895
    sget-object v10, LX/J2g;->A05:LX/J2g;

    .line 2896
    .line 2897
    invoke-static {v10, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    if-ne v13, v13, :cond_2e

    .line 2902
    .line 2903
    move-object v13, v0

    .line 2904
    :cond_2e
    invoke-static {v13, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    sget-object v4, LX/J2g;->A0A:LX/J2g;

    .line 2909
    .line 2910
    invoke-static {v4, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    if-ne v5, v9, :cond_2f

    .line 2915
    .line 2916
    move-object v5, v0

    .line 2917
    :cond_2f
    invoke-static {v5, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v20

    .line 2921
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    const/16 v19, 0x2

    .line 2926
    .line 2927
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    iget-object v14, v5, LX/1gT;->A00:LX/3B5;

    .line 2932
    .line 2933
    iget-object v3, v14, LX/3B5;->A05:LX/1j0;

    .line 2934
    .line 2935
    new-instance v2, LX/3B5;

    .line 2936
    .line 2937
    invoke-direct {v2, v14, v3}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v9, LX/GK6;

    .line 2941
    .line 2942
    invoke-direct {v9}, LX/GK6;-><init>()V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v9, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v9, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 2949
    .line 2950
    .line 2951
    const/16 v18, 0x5

    .line 2952
    .line 2953
    const-string v4, "binder"

    .line 2954
    .line 2955
    const/16 v17, 0x1

    .line 2956
    .line 2957
    const-string v3, "colorConfig"

    .line 2958
    .line 2959
    const-string v2, "media"

    .line 2960
    .line 2961
    const/4 v13, 0x3

    .line 2962
    const-string v15, "mediaState"

    .line 2963
    .line 2964
    const/16 v16, 0x4

    .line 2965
    .line 2966
    const-string v10, "overrideBottomMarginPx"

    .line 2967
    .line 2968
    filled-new-array {v4, v3, v2, v15, v10}, [Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v10

    .line 2972
    invoke-static/range {v18 .. v18}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v4

    .line 2976
    iput-object v12, v9, LX/GK6;->A02:LX/1M5;

    .line 2977
    .line 2978
    move/from16 v2, v19

    .line 2979
    .line 2980
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 2981
    .line 2982
    .line 2983
    iput-object v11, v9, LX/GK6;->A04:LX/2KZ;

    .line 2984
    .line 2985
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v2, v14, LX/3B5;->A0A:Landroid/content/Context;

    .line 2989
    .line 2990
    invoke-static {v2}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 2991
    .line 2992
    .line 2993
    move-result v2

    .line 2994
    invoke-virtual {v9}, LX/1gE;->A08()LX/1h1;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v11

    .line 2998
    invoke-virtual {v11, v2}, LX/1h1;->DEY(I)V

    .line 2999
    .line 3000
    .line 3001
    const v2, 0x7f070016

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v5, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 3005
    .line 3006
    .line 3007
    move-result-wide v2

    .line 3008
    invoke-virtual {v5, v2, v3}, LX/1gT;->D9z(J)I

    .line 3009
    .line 3010
    .line 3011
    move-result v2

    .line 3012
    invoke-virtual {v11, v2}, LX/1h1;->BRZ(I)V

    .line 3013
    .line 3014
    .line 3015
    sget-object v3, LX/2mv;->A0M:LX/2mw;

    .line 3016
    .line 3017
    invoke-virtual {v5}, LX/1gT;->AVY()Landroid/content/Context;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    invoke-virtual {v3, v2}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    iput-object v2, v9, LX/GK6;->A03:LX/2mv;

    .line 3026
    .line 3027
    move/from16 v2, v17

    .line 3028
    .line 3029
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 3030
    .line 3031
    .line 3032
    move/from16 v2, v21

    .line 3033
    .line 3034
    iput v2, v9, LX/GK6;->A00:I

    .line 3035
    .line 3036
    move/from16 v2, v16

    .line 3037
    .line 3038
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v12, v7, LX/GJt;->A0C:LX/1qw;

    .line 3042
    .line 3043
    iget-object v11, v7, LX/GJt;->A07:LX/24B;

    .line 3044
    .line 3045
    iget-boolean v3, v7, LX/GJt;->A0K:Z

    .line 3046
    .line 3047
    new-instance v2, LX/EGk;

    .line 3048
    .line 3049
    invoke-direct {v2, v11, v12, v6, v3}, LX/EGk;-><init>(LX/24B;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 3050
    .line 3051
    .line 3052
    iput-object v2, v9, LX/GK6;->A01:LX/EGk;

    .line 3053
    .line 3054
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 3055
    .line 3056
    .line 3057
    move/from16 v2, v18

    .line 3058
    .line 3059
    invoke-static {v4, v10, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v5, v9}, LX/1gT;->A00(LX/1gE;)V

    .line 3063
    .line 3064
    .line 3065
    move-object/from16 v2, v20

    .line 3066
    .line 3067
    invoke-static {v5, v1, v2, v0, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    return-object v0

    .line 3072
    :pswitch_2d
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v7

    .line 3079
    check-cast v7, LX/GJt;

    .line 3080
    .line 3081
    iget-object v0, v7, LX/GJt;->A03:LX/EOx;

    .line 3082
    .line 3083
    iget-object v1, v7, LX/GJt;->A0B:LX/1M5;

    .line 3084
    .line 3085
    invoke-virtual {v0, v1}, LX/EOx;->A00(LX/1M5;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_67

    .line 3090
    .line 3091
    iget-object v6, v7, LX/GJt;->A0A:LX/DDL;

    .line 3092
    .line 3093
    iget-object v5, v7, LX/GJt;->A0F:LX/2KZ;

    .line 3094
    .line 3095
    iget-object v4, v7, LX/GJt;->A0I:LX/248;

    .line 3096
    .line 3097
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 3098
    .line 3099
    iget-object v0, v0, LX/1MC;->A1N:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3100
    .line 3101
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v14

    .line 3105
    invoke-virtual {v1}, LX/1M5;->A2s()Z

    .line 3106
    .line 3107
    .line 3108
    move-result v15

    .line 3109
    iget-object v3, v7, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3110
    .line 3111
    iget-object v2, v7, LX/GJt;->A01:LX/3Bm;

    .line 3112
    .line 3113
    iget-object v1, v7, LX/GJt;->A0C:LX/1qw;

    .line 3114
    .line 3115
    new-instance v0, LX/GJs;

    .line 3116
    .line 3117
    move-object v7, v0

    .line 3118
    move-object v8, v2

    .line 3119
    move-object v9, v6

    .line 3120
    move-object v10, v1

    .line 3121
    move-object v11, v5

    .line 3122
    move-object v12, v3

    .line 3123
    move-object v13, v4

    .line 3124
    invoke-direct/range {v7 .. v15}, LX/GJs;-><init>(LX/3Bm;LX/DDL;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/248;ZZ)V

    .line 3125
    .line 3126
    .line 3127
    return-object v0

    .line 3128
    :pswitch_2e
    check-cast v1, LX/1gU;

    .line 3129
    .line 3130
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3131
    .line 3132
    .line 3133
    move-result v13

    .line 3134
    const/4 v0, 0x0

    .line 3135
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v4, LX/GJt;

    .line 3141
    .line 3142
    iget-object v8, v4, LX/GJt;->A09:LX/HbG;

    .line 3143
    .line 3144
    iget-object v9, v4, LX/GJt;->A0B:LX/1M5;

    .line 3145
    .line 3146
    iget-object v11, v4, LX/GJt;->A0F:LX/2KZ;

    .line 3147
    .line 3148
    invoke-static {v0, v9, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v6

    .line 3152
    const/16 v0, 0x42a

    .line 3153
    .line 3154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    iget-object v0, v8, LX/HbG;->A00:LX/0YK;

    .line 3159
    .line 3160
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    invoke-static {v9}, LX/3FD;->A03(LX/1M5;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-nez v0, :cond_30

    .line 3173
    .line 3174
    invoke-static {v9}, LX/3FD;->A04(LX/1M5;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-nez v0, :cond_30

    .line 3179
    .line 3180
    if-nez v2, :cond_30

    .line 3181
    .line 3182
    iget-object v2, v8, LX/HbG;->A03:Ljava/lang/String;

    .line 3183
    .line 3184
    const/16 v0, 0x52a

    .line 3185
    .line 3186
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-eqz v0, :cond_32

    .line 3195
    .line 3196
    :cond_30
    invoke-virtual {v9}, LX/1M5;->A3P()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_32

    .line 3201
    .line 3202
    iget-object v5, v8, LX/HbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3203
    .line 3204
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 3205
    .line 3206
    const-wide v2, 0x810aa50000158cL

    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_32

    .line 3216
    .line 3217
    sget-object v12, LX/001;->A0j:Ljava/lang/Integer;

    .line 3218
    .line 3219
    :goto_17
    const/4 v0, 0x0

    .line 3220
    if-eqz v12, :cond_6e

    .line 3221
    .line 3222
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 3223
    .line 3224
    const v2, 0x7f070028

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v1, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 3228
    .line 3229
    .line 3230
    move-result-wide v2

    .line 3231
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 3232
    .line 3233
    or-long/2addr v2, v5

    .line 3234
    sget-object v5, LX/J2g;->A08:LX/J2g;

    .line 3235
    .line 3236
    invoke-static {v5, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    if-ne v7, v7, :cond_31

    .line 3241
    .line 3242
    move-object v7, v0

    .line 3243
    :cond_31
    invoke-static {v7, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v6

    .line 3247
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v5

    .line 3255
    iget-boolean v14, v4, LX/GJt;->A0K:Z

    .line 3256
    .line 3257
    sget-object v3, LX/2mv;->A0M:LX/2mw;

    .line 3258
    .line 3259
    invoke-virtual {v5}, LX/1gT;->AVY()Landroid/content/Context;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    invoke-virtual {v3, v2}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v10

    .line 3267
    new-instance v7, LX/Jc8;

    .line 3268
    .line 3269
    invoke-direct/range {v7 .. v14}, LX/Jc8;-><init>(LX/HbG;LX/1M5;LX/2mv;LX/2KZ;Ljava/lang/Integer;IZ)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v5, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v5, v1, v6, v0, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    return-object v0

    .line 3280
    :cond_32
    iget-object v2, v11, LX/2KZ;->A0X:LX/2uC;

    .line 3281
    .line 3282
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 3283
    .line 3284
    if-ne v2, v0, :cond_33

    .line 3285
    .line 3286
    iget-object v5, v8, LX/HbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3287
    .line 3288
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    if-eqz v0, :cond_33

    .line 3293
    .line 3294
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    if-ne v0, v6, :cond_33

    .line 3299
    .line 3300
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 3301
    .line 3302
    const-wide v2, 0x810758000f0daaL

    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    if-eqz v0, :cond_33

    .line 3312
    .line 3313
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 3314
    .line 3315
    goto :goto_17

    .line 3316
    :cond_33
    invoke-virtual {v9}, LX/1M5;->A37()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    if-eqz v0, :cond_34

    .line 3321
    .line 3322
    iget-object v5, v8, LX/HbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3323
    .line 3324
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 3325
    .line 3326
    const-wide v2, 0x81097600031269L

    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_34

    .line 3336
    .line 3337
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 3338
    .line 3339
    goto :goto_17

    .line 3340
    :cond_34
    invoke-static {v8, v9}, LX/HbG;->A00(LX/HbG;LX/1M5;)LX/2oN;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    sget-object v0, LX/2oN;->A05:LX/2oN;

    .line 3345
    .line 3346
    if-ne v2, v0, :cond_35

    .line 3347
    .line 3348
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 3349
    .line 3350
    goto/16 :goto_17

    .line 3351
    .line 3352
    :cond_35
    invoke-static {v8, v9}, LX/HbG;->A00(LX/HbG;LX/1M5;)LX/2oN;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    sget-object v0, LX/2oN;->A04:LX/2oN;

    .line 3357
    .line 3358
    if-ne v2, v0, :cond_36

    .line 3359
    .line 3360
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 3361
    .line 3362
    goto/16 :goto_17

    .line 3363
    .line 3364
    :cond_36
    invoke-static {v8, v9}, LX/HbG;->A00(LX/HbG;LX/1M5;)LX/2oN;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v2

    .line 3368
    sget-object v0, LX/2oN;->A06:LX/2oN;

    .line 3369
    .line 3370
    if-ne v2, v0, :cond_37

    .line 3371
    .line 3372
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3373
    .line 3374
    goto/16 :goto_17

    .line 3375
    .line 3376
    :cond_37
    const/4 v12, 0x0

    .line 3377
    goto/16 :goto_17

    .line 3378
    .line 3379
    :pswitch_2f
    check-cast v1, LX/1gU;

    .line 3380
    .line 3381
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3382
    .line 3383
    .line 3384
    move-result v5

    .line 3385
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    check-cast v3, LX/GJt;

    .line 3390
    .line 3391
    iget-object v4, v3, LX/GJt;->A0A:LX/DDL;

    .line 3392
    .line 3393
    invoke-static {v4}, LX/3C9;->A01(LX/2Zu;)Z

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    if-eqz v0, :cond_38

    .line 3398
    .line 3399
    invoke-interface {v4}, LX/2Zu;->Aay()I

    .line 3400
    .line 3401
    .line 3402
    move-result v2

    .line 3403
    :goto_18
    const/4 v0, 0x1

    .line 3404
    if-le v2, v0, :cond_67

    .line 3405
    .line 3406
    iget-object v3, v3, LX/GJt;->A0F:LX/2KZ;

    .line 3407
    .line 3408
    sget-object v2, LX/2mv;->A0M:LX/2mw;

    .line 3409
    .line 3410
    invoke-interface {v1}, LX/1gU;->AVY()Landroid/content/Context;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    invoke-virtual {v2, v0}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    new-instance v0, LX/GJi;

    .line 3419
    .line 3420
    invoke-direct {v0, v4, v1, v3, v5}, LX/GJi;-><init>(LX/DDL;LX/2mv;LX/2KZ;I)V

    .line 3421
    .line 3422
    .line 3423
    return-object v0

    .line 3424
    :cond_38
    invoke-interface {v4}, LX/2Zu;->Aav()I

    .line 3425
    .line 3426
    .line 3427
    move-result v2

    .line 3428
    goto :goto_18

    .line 3429
    :pswitch_30
    check-cast v1, Ljava/lang/String;

    .line 3430
    .line 3431
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3432
    .line 3433
    .line 3434
    move-result v2

    .line 3435
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    check-cast v0, LX/5xa;

    .line 3440
    .line 3441
    invoke-static {v0, v1, v2}, LX/5xa;->A02(LX/5xa;Ljava/lang/String;I)V

    .line 3442
    .line 3443
    .line 3444
    goto/16 :goto_27

    .line 3445
    .line 3446
    :pswitch_31
    check-cast v1, LX/3m1;

    .line 3447
    .line 3448
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    and-int/lit8 v2, v0, 0xb

    .line 3453
    .line 3454
    const/4 v0, 0x2

    .line 3455
    if-ne v2, v0, :cond_39

    .line 3456
    .line 3457
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    if-nez v0, :cond_6a

    .line 3462
    .line 3463
    :cond_39
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v3, LX/GTY;

    .line 3466
    .line 3467
    iget-object v0, v3, LX/GTY;->A00:LX/3i5;

    .line 3468
    .line 3469
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v2

    .line 3473
    check-cast v2, Ljava/util/List;

    .line 3474
    .line 3475
    const/16 v0, 0x48

    .line 3476
    .line 3477
    invoke-static {v1, v3, v2, v0}, LX/GTY;->A00(LX/3m1;LX/GTY;Ljava/util/List;I)V

    .line 3478
    .line 3479
    .line 3480
    goto/16 :goto_27

    .line 3481
    .line 3482
    :pswitch_32
    check-cast v1, LX/EAb;

    .line 3483
    .line 3484
    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 3485
    .line 3486
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v26

    .line 3490
    iget-object v2, v1, LX/EAb;->A00:LX/0Xg;

    .line 3491
    .line 3492
    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 3493
    .line 3494
    invoke-virtual {v2}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v5

    .line 3498
    check-cast v5, Landroid/content/Context;

    .line 3499
    .line 3500
    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    if-eqz v2, :cond_3b

    .line 3505
    .line 3506
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3507
    .line 3508
    invoke-direct {v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3509
    .line 3510
    .line 3511
    :goto_19
    iget-object v2, v0, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/2fp;

    .line 3512
    .line 3513
    if-eqz v2, :cond_3a

    .line 3514
    .line 3515
    iget-object v2, v2, LX/2fp;->A1P:Ljava/util/List;

    .line 3516
    .line 3517
    if-eqz v2, :cond_3a

    .line 3518
    .line 3519
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v2

    .line 3523
    check-cast v2, LX/1M5;

    .line 3524
    .line 3525
    if-eqz v2, :cond_3a

    .line 3526
    .line 3527
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    if-eqz v2, :cond_3a

    .line 3532
    .line 3533
    :goto_1a
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3534
    .line 3535
    invoke-direct {v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v19

    .line 3542
    const v2, 0x7f123178

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-static {v5, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v21

    .line 3553
    iget-object v0, v1, LX/EAb;->A01:LX/0Xg;

    .line 3554
    .line 3555
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    check-cast v1, Ljava/lang/String;

    .line 3560
    .line 3561
    const/4 v7, 0x0

    .line 3562
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v10

    .line 3566
    const/16 v25, 0x4

    .line 3567
    .line 3568
    sget-object v6, LX/3uw;->A03:LX/3uw;

    .line 3569
    .line 3570
    new-instance v0, LX/3uv;

    .line 3571
    .line 3572
    move-object v5, v0

    .line 3573
    move-object v8, v4

    .line 3574
    move-object v9, v3

    .line 3575
    move-object v11, v10

    .line 3576
    move-object v12, v10

    .line 3577
    move-object v13, v7

    .line 3578
    move-object v14, v7

    .line 3579
    move-object v15, v7

    .line 3580
    move-object/from16 v16, v7

    .line 3581
    .line 3582
    move-object/from16 v17, v7

    .line 3583
    .line 3584
    move-object/from16 v18, v7

    .line 3585
    .line 3586
    move-object/from16 v20, v7

    .line 3587
    .line 3588
    move-object/from16 v22, v1

    .line 3589
    .line 3590
    move-object/from16 v23, v7

    .line 3591
    .line 3592
    move-object/from16 v24, v7

    .line 3593
    .line 3594
    invoke-direct/range {v5 .. v26}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 3595
    .line 3596
    .line 3597
    return-object v0

    .line 3598
    :cond_3a
    const-string v2, ""

    .line 3599
    .line 3600
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    goto :goto_1a

    .line 3605
    :cond_3b
    const/4 v3, 0x0

    .line 3606
    goto :goto_19

    .line 3607
    :pswitch_33
    check-cast v1, Ljava/lang/String;

    .line 3608
    .line 3609
    check-cast v0, Ljava/lang/String;

    .line 3610
    .line 3611
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v2, Landroid/content/Context;

    .line 3614
    .line 3615
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v4

    .line 3619
    if-eqz v4, :cond_6d

    .line 3620
    .line 3621
    const-class v2, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    .line 3622
    .line 3623
    invoke-static {v4, v2}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    const-string v2, "wa_push_id"

    .line 3628
    .line 3629
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    const-string v1, "push_notif_id"

    .line 3634
    .line 3635
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3636
    .line 3637
    .line 3638
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 3639
    .line 3640
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    invoke-virtual {v0, v4, v3}, LX/0Bt;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3645
    .line 3646
    .line 3647
    goto/16 :goto_27

    .line 3648
    .line 3649
    :pswitch_34
    check-cast v1, LX/3m1;

    .line 3650
    .line 3651
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    and-int/lit8 v2, v0, 0xb

    .line 3656
    .line 3657
    const/4 v0, 0x2

    .line 3658
    if-ne v2, v0, :cond_3c

    .line 3659
    .line 3660
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 3661
    .line 3662
    .line 3663
    move-result v0

    .line 3664
    if-nez v0, :cond_6a

    .line 3665
    .line 3666
    :cond_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v0, LX/DIm;

    .line 3669
    .line 3670
    iget-object v0, v0, LX/DIm;->A02:LX/01o;

    .line 3671
    .line 3672
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    check-cast v0, LX/CxZ;

    .line 3677
    .line 3678
    new-instance v2, LX/E5H;

    .line 3679
    .line 3680
    invoke-direct {v2, v0}, LX/E5H;-><init>(LX/CxZ;)V

    .line 3681
    .line 3682
    .line 3683
    const/16 v0, 0x8

    .line 3684
    .line 3685
    invoke-static {v1, v2, v0}, LX/HX0;->A00(LX/3m1;LX/E5H;I)V

    .line 3686
    .line 3687
    .line 3688
    goto/16 :goto_27

    .line 3689
    .line 3690
    :pswitch_35
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3691
    .line 3692
    .line 3693
    move-result v2

    .line 3694
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3695
    .line 3696
    .line 3697
    move-result v1

    .line 3698
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v0, LX/Gff;

    .line 3701
    .line 3702
    invoke-virtual {v0, v2, v1}, LX/Gff;->A0L(II)V

    .line 3703
    .line 3704
    .line 3705
    goto/16 :goto_27

    .line 3706
    .line 3707
    :pswitch_36
    check-cast v0, LX/05a;

    .line 3708
    .line 3709
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    check-cast v1, LX/E4o;

    .line 3714
    .line 3715
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    rsub-int/lit8 v0, v0, 0x3

    .line 3720
    .line 3721
    if-nez v0, :cond_6d

    .line 3722
    .line 3723
    iget-object v0, v1, LX/E4o;->A00:LX/1ud;

    .line 3724
    .line 3725
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 3726
    .line 3727
    .line 3728
    goto/16 :goto_27

    .line 3729
    .line 3730
    :pswitch_37
    check-cast v0, Ljava/util/List;

    .line 3731
    .line 3732
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v2, LX/HcR;

    .line 3738
    .line 3739
    invoke-virtual {v2, v1, v0}, LX/HcR;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 3740
    .line 3741
    .line 3742
    goto/16 :goto_27

    .line 3743
    .line 3744
    :pswitch_38
    check-cast v1, LX/F0D;

    .line 3745
    .line 3746
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 3747
    .line 3748
    .line 3749
    const/4 v4, 0x0

    .line 3750
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 3754
    .line 3755
    check-cast v6, LX/DJv;

    .line 3756
    .line 3757
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v7

    .line 3761
    iget-object v2, v6, LX/DJv;->A0L:LX/01o;

    .line 3762
    .line 3763
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 3768
    .line 3769
    iget-boolean v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 3770
    .line 3771
    move/from16 v16, v0

    .line 3772
    .line 3773
    const/16 v0, 0x47

    .line 3774
    .line 3775
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 3776
    .line 3777
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 3778
    .line 3779
    .line 3780
    instance-of v0, v1, LX/DNu;

    .line 3781
    .line 3782
    if-eqz v0, :cond_41

    .line 3783
    .line 3784
    iget-object v0, v6, LX/DJv;->A0K:LX/01o;

    .line 3785
    .line 3786
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v10

    .line 3790
    check-cast v10, LX/Cxk;

    .line 3791
    .line 3792
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 3793
    .line 3794
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v9

    .line 3798
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 3803
    .line 3804
    iget-wide v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 3805
    .line 3806
    move-wide/from16 v27, v2

    .line 3807
    .line 3808
    check-cast v1, LX/DNu;

    .line 3809
    .line 3810
    const/4 v8, 0x1

    .line 3811
    invoke-static {v9, v8, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v13, v10, LX/Cxk;->A09:LX/1T7;

    .line 3815
    .line 3816
    invoke-interface {v13}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3821
    .line 3822
    .line 3823
    check-cast v0, Ljava/util/Collection;

    .line 3824
    .line 3825
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3826
    .line 3827
    .line 3828
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v12

    .line 3832
    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3833
    .line 3834
    .line 3835
    move-result v11

    .line 3836
    iget-boolean v5, v1, LX/DNu;->A07:Z

    .line 3837
    .line 3838
    xor-int/lit8 v4, v5, 0x1

    .line 3839
    .line 3840
    iget-object v0, v1, LX/DNu;->A03:Ljava/lang/String;

    .line 3841
    .line 3842
    move-object/from16 v21, v0

    .line 3843
    .line 3844
    iget-object v0, v1, LX/DNu;->A04:Ljava/lang/String;

    .line 3845
    .line 3846
    move-object/from16 v22, v0

    .line 3847
    .line 3848
    iget-object v0, v1, LX/DNu;->A05:Ljava/lang/String;

    .line 3849
    .line 3850
    move-object/from16 v23, v0

    .line 3851
    .line 3852
    iget-object v14, v1, LX/DNu;->A06:Ljava/lang/String;

    .line 3853
    .line 3854
    iget-object v3, v1, LX/DNu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3855
    .line 3856
    iget-object v2, v1, LX/DNu;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 3857
    .line 3858
    iget-object v0, v1, LX/DNu;->A02:LX/1M5;

    .line 3859
    .line 3860
    move-object/from16 v17, v0

    .line 3861
    .line 3862
    const/4 v0, 0x3

    .line 3863
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3864
    .line 3865
    .line 3866
    new-instance v15, LX/DNu;

    .line 3867
    .line 3868
    move/from16 v25, v4

    .line 3869
    .line 3870
    move-object/from16 v18, v3

    .line 3871
    .line 3872
    move-object/from16 v19, v2

    .line 3873
    .line 3874
    move-object/from16 v20, v17

    .line 3875
    .line 3876
    move-object/from16 v24, v14

    .line 3877
    .line 3878
    move-object/from16 v17, v15

    .line 3879
    .line 3880
    invoke-direct/range {v17 .. v25}, LX/DNu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectConfig;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3881
    .line 3882
    .line 3883
    invoke-interface {v12, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    invoke-interface {v13, v12}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3887
    .line 3888
    .line 3889
    invoke-static {v7, v9}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v18

    .line 3893
    invoke-static {v10}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v12

    .line 3897
    const/4 v11, 0x0

    .line 3898
    if-eqz v5, :cond_3f

    .line 3899
    .line 3900
    const/16 v20, 0x9

    .line 3901
    .line 3902
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 3903
    .line 3904
    move-object v13, v3

    .line 3905
    move-object v14, v6

    .line 3906
    move-object v15, v10

    .line 3907
    move-object/from16 v16, v9

    .line 3908
    .line 3909
    move-object/from16 v17, v1

    .line 3910
    .line 3911
    move-object/from16 v19, v11

    .line 3912
    .line 3913
    invoke-direct/range {v13 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 3914
    .line 3915
    .line 3916
    invoke-static {v11, v11, v3, v12, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 3917
    .line 3918
    .line 3919
    sget-object v5, LX/CpM;->A0F:LX/CpM;

    .line 3920
    .line 3921
    iget-object v10, v10, LX/Cxk;->A06:LX/1M5;

    .line 3922
    .line 3923
    invoke-static {v6, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    const-string v0, "instagram_organic_effect_unsave_tap"

    .line 3928
    .line 3929
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    const/16 v0, 0x801

    .line 3934
    .line 3935
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v3

    .line 3939
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3940
    .line 3941
    .line 3942
    move-result v0

    .line 3943
    if-eqz v0, :cond_3d

    .line 3944
    .line 3945
    invoke-static {v5, v3, v6, v10, v9}, LX/FnH;->A0A(LX/0AP;LX/0AX;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2E0;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v0

    .line 3949
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3950
    .line 3951
    .line 3952
    iget-object v5, v10, LX/1M5;->A0d:LX/1MC;

    .line 3953
    .line 3954
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 3955
    .line 3956
    invoke-static {v0}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 3961
    .line 3962
    .line 3963
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v1

    .line 3967
    const-string v0, "media_index"

    .line 3968
    .line 3969
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3970
    .line 3971
    .line 3972
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v1

    .line 3976
    const-string v0, "media_tap_token"

    .line 3977
    .line 3978
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    iget-object v0, v5, LX/1MC;->A44:Ljava/lang/String;

    .line 3982
    .line 3983
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 3984
    .line 3985
    .line 3986
    iget-object v0, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 3987
    .line 3988
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 3989
    .line 3990
    .line 3991
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v1

    .line 3995
    const/16 v0, 0x54

    .line 3996
    .line 3997
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4002
    .line 4003
    .line 4004
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4005
    .line 4006
    .line 4007
    :cond_3d
    :goto_1b
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 4008
    .line 4009
    iget-object v1, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 4010
    .line 4011
    if-eqz v1, :cond_3e

    .line 4012
    .line 4013
    iget-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 4014
    .line 4015
    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/media/CreativeConfig;->A02(ZLjava/lang/String;)V

    .line 4016
    .line 4017
    .line 4018
    :cond_3e
    invoke-static {v9}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    invoke-virtual {v0, v10}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 4023
    .line 4024
    .line 4025
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v0

    .line 4029
    invoke-virtual {v0, v8}, LX/2Yh;->A0u(Z)V

    .line 4030
    .line 4031
    .line 4032
    goto/16 :goto_27

    .line 4033
    .line 4034
    :cond_3f
    const/16 v26, 0xa

    .line 4035
    .line 4036
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 4037
    .line 4038
    move-object/from16 v19, v5

    .line 4039
    .line 4040
    move-object/from16 v20, v6

    .line 4041
    .line 4042
    move-object/from16 v21, v10

    .line 4043
    .line 4044
    move-object/from16 v22, v9

    .line 4045
    .line 4046
    move-object/from16 v23, v1

    .line 4047
    .line 4048
    move-object/from16 v25, v11

    .line 4049
    .line 4050
    move-object/from16 v24, v18

    .line 4051
    .line 4052
    invoke-direct/range {v19 .. v26}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v11, v11, v5, v12, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 4056
    .line 4057
    .line 4058
    sget-object v1, LX/CpM;->A0F:LX/CpM;

    .line 4059
    .line 4060
    iget-object v10, v10, LX/Cxk;->A06:LX/1M5;

    .line 4061
    .line 4062
    invoke-static {v6, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A13(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v5

    .line 4070
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 4071
    .line 4072
    .line 4073
    move-result v0

    .line 4074
    if-eqz v0, :cond_40

    .line 4075
    .line 4076
    invoke-static {v1, v5, v6, v10, v9}, LX/FnH;->A0A(LX/0AP;LX/0AX;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2E0;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v0

    .line 4080
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4081
    .line 4082
    .line 4083
    iget-object v6, v10, LX/1M5;->A0d:LX/1MC;

    .line 4084
    .line 4085
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 4086
    .line 4087
    invoke-static {v0}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 4092
    .line 4093
    .line 4094
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v1

    .line 4098
    const-string v0, "media_index"

    .line 4099
    .line 4100
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4101
    .line 4102
    .line 4103
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v1

    .line 4107
    const-string v0, "media_tap_token"

    .line 4108
    .line 4109
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    iget-object v0, v6, LX/1MC;->A44:Ljava/lang/String;

    .line 4113
    .line 4114
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    iget-object v0, v6, LX/1MC;->A41:Ljava/lang/String;

    .line 4118
    .line 4119
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v1

    .line 4126
    const/16 v0, 0x54

    .line 4127
    .line 4128
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4133
    .line 4134
    .line 4135
    invoke-static {v5}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4136
    .line 4137
    .line 4138
    :cond_40
    if-eqz v16, :cond_3d

    .line 4139
    .line 4140
    const v0, 0x7f12386e

    .line 4141
    .line 4142
    .line 4143
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v5

    .line 4147
    new-instance v1, LX/56I;

    .line 4148
    .line 4149
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 4150
    .line 4151
    .line 4152
    iput-object v3, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4153
    .line 4154
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 4155
    .line 4156
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 4157
    .line 4158
    .line 4159
    iput-object v5, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 4160
    .line 4161
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 4162
    .line 4163
    .line 4164
    goto/16 :goto_1b

    .line 4165
    .line 4166
    :cond_41
    instance-of v0, v1, LX/DNo;

    .line 4167
    .line 4168
    if-eqz v0, :cond_42

    .line 4169
    .line 4170
    iget-object v0, v6, LX/DJv;->A0K:LX/01o;

    .line 4171
    .line 4172
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v2

    .line 4176
    check-cast v2, LX/Cxk;

    .line 4177
    .line 4178
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 4179
    .line 4180
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v12

    .line 4184
    check-cast v1, LX/DNp;

    .line 4185
    .line 4186
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 4187
    .line 4188
    iget-object v0, v6, LX/DJv;->A0J:LX/01o;

    .line 4189
    .line 4190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    check-cast v0, LX/1M5;

    .line 4195
    .line 4196
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 4197
    .line 4198
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 4199
    .line 4200
    if-eqz v0, :cond_43

    .line 4201
    .line 4202
    invoke-static {v0}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v8

    .line 4206
    :goto_1c
    move-object v9, v1

    .line 4207
    move-object v10, v6

    .line 4208
    move-object v13, v3

    .line 4209
    move/from16 v14, v16

    .line 4210
    .line 4211
    move-object v6, v2

    .line 4212
    invoke-virtual/range {v6 .. v14}, LX/Cxk;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/DNp;LX/0YK;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;LX/0Vv;Z)V

    .line 4213
    .line 4214
    .line 4215
    goto/16 :goto_27

    .line 4216
    .line 4217
    :cond_42
    instance-of v0, v1, LX/DNn;

    .line 4218
    .line 4219
    if-eqz v0, :cond_44

    .line 4220
    .line 4221
    iget-object v0, v6, LX/DJv;->A0K:LX/01o;

    .line 4222
    .line 4223
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v2

    .line 4227
    check-cast v2, LX/Cxk;

    .line 4228
    .line 4229
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 4230
    .line 4231
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v12

    .line 4235
    check-cast v1, LX/DNp;

    .line 4236
    .line 4237
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 4238
    .line 4239
    :cond_43
    const/4 v8, 0x0

    .line 4240
    goto :goto_1c

    .line 4241
    :cond_44
    const/16 v0, 0x380

    .line 4242
    .line 4243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v2

    .line 4251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v0

    .line 4255
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    throw v0

    .line 4268
    :pswitch_39
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4269
    .line 4270
    check-cast v1, LX/GTX;

    .line 4271
    .line 4272
    iget-object v1, v1, LX/GTX;->A00:LX/G53;

    .line 4273
    .line 4274
    if-eqz v1, :cond_59

    .line 4275
    .line 4276
    iget-object v2, v1, LX/G53;->A06:LX/G4l;

    .line 4277
    .line 4278
    if-eqz v2, :cond_45

    .line 4279
    .line 4280
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v1

    .line 4284
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    iput-object v0, v1, LX/HOB;->A0G:LX/1CI;

    .line 4289
    .line 4290
    goto :goto_1d

    .line 4291
    :pswitch_3a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4292
    .line 4293
    check-cast v1, LX/GTX;

    .line 4294
    .line 4295
    iget-object v1, v1, LX/GTX;->A00:LX/G53;

    .line 4296
    .line 4297
    if-eqz v1, :cond_59

    .line 4298
    .line 4299
    iget-object v2, v1, LX/G53;->A06:LX/G4l;

    .line 4300
    .line 4301
    if-eqz v2, :cond_45

    .line 4302
    .line 4303
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v0

    .line 4311
    iput-object v0, v1, LX/HOB;->A0H:LX/1CI;

    .line 4312
    .line 4313
    goto :goto_1d

    .line 4314
    :pswitch_3b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4315
    .line 4316
    check-cast v1, LX/GTX;

    .line 4317
    .line 4318
    iget-object v1, v1, LX/GTX;->A00:LX/G53;

    .line 4319
    .line 4320
    if-eqz v1, :cond_59

    .line 4321
    .line 4322
    iget-object v2, v1, LX/G53;->A06:LX/G4l;

    .line 4323
    .line 4324
    if-eqz v2, :cond_45

    .line 4325
    .line 4326
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v1

    .line 4330
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v0

    .line 4334
    iput-object v0, v1, LX/HOB;->A0J:LX/1CI;

    .line 4335
    .line 4336
    :goto_1d
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 4337
    .line 4338
    .line 4339
    goto/16 :goto_27

    .line 4340
    .line 4341
    :cond_45
    const-string v10, "draftViewModel"

    .line 4342
    .line 4343
    goto/16 :goto_22

    .line 4344
    .line 4345
    :pswitch_3c
    check-cast v0, Ljava/lang/Boolean;

    .line 4346
    .line 4347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4348
    .line 4349
    .line 4350
    move-result v5

    .line 4351
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4352
    .line 4353
    check-cast v1, LX/GTX;

    .line 4354
    .line 4355
    iget-object v4, v1, LX/GTX;->A00:LX/G53;

    .line 4356
    .line 4357
    if-eqz v4, :cond_59

    .line 4358
    .line 4359
    iget-object v1, v4, LX/G53;->A07:LX/Fp7;

    .line 4360
    .line 4361
    if-eqz v1, :cond_6d

    .line 4362
    .line 4363
    iget-object v2, v1, LX/Fp7;->A0M:Ljava/lang/String;

    .line 4364
    .line 4365
    const/4 v1, 0x0

    .line 4366
    if-eqz v2, :cond_49

    .line 4367
    .line 4368
    iget-object v0, v4, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 4369
    .line 4370
    if-nez v0, :cond_46

    .line 4371
    .line 4372
    const-string v0, "userSession"

    .line 4373
    .line 4374
    :goto_1e
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4375
    .line 4376
    .line 4377
    throw v1

    .line 4378
    :cond_46
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v2

    .line 4382
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4383
    .line 4384
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 4385
    .line 4386
    .line 4387
    move-result v2

    .line 4388
    iget-object v0, v4, LX/G53;->A00:Landroid/content/Context;

    .line 4389
    .line 4390
    if-nez v0, :cond_47

    .line 4391
    .line 4392
    const-string v0, "context"

    .line 4393
    .line 4394
    goto :goto_1e

    .line 4395
    :cond_47
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v6

    .line 4399
    const v0, 0x7f1221c6

    .line 4400
    .line 4401
    .line 4402
    invoke-virtual {v6, v0}, LX/4Xu;->A09(I)V

    .line 4403
    .line 4404
    .line 4405
    const v0, 0x7f1221c4

    .line 4406
    .line 4407
    .line 4408
    if-eqz v2, :cond_48

    .line 4409
    .line 4410
    const v0, 0x7f1221c5

    .line 4411
    .line 4412
    .line 4413
    :cond_48
    invoke-static {v1, v6, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 4414
    .line 4415
    .line 4416
    :goto_1f
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 4417
    .line 4418
    .line 4419
    goto/16 :goto_27

    .line 4420
    .line 4421
    :cond_49
    iget-object v2, v4, LX/G53;->A0B:LX/3BO;

    .line 4422
    .line 4423
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 4424
    .line 4425
    .line 4426
    new-instance v3, LX/HKl;

    .line 4427
    .line 4428
    invoke-direct {v3}, LX/HKl;-><init>()V

    .line 4429
    .line 4430
    .line 4431
    iput-boolean v5, v3, LX/HKl;->A03:Z

    .line 4432
    .line 4433
    if-eqz v5, :cond_4b

    .line 4434
    .line 4435
    iget-object v2, v4, LX/G53;->A07:LX/Fp7;

    .line 4436
    .line 4437
    if-eqz v2, :cond_4a

    .line 4438
    .line 4439
    iget-object v0, v2, LX/Fp7;->A08:LX/HKl;

    .line 4440
    .line 4441
    if-eqz v0, :cond_4a

    .line 4442
    .line 4443
    iget-object v1, v0, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4444
    .line 4445
    :cond_4a
    iput-object v1, v3, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4446
    .line 4447
    if-eqz v2, :cond_4c

    .line 4448
    .line 4449
    iget-object v0, v2, LX/Fp7;->A08:LX/HKl;

    .line 4450
    .line 4451
    if-eqz v0, :cond_4c

    .line 4452
    .line 4453
    iget-object v0, v0, LX/HKl;->A02:Ljava/util/List;

    .line 4454
    .line 4455
    :goto_20
    iput-object v0, v3, LX/HKl;->A02:Ljava/util/List;

    .line 4456
    .line 4457
    :cond_4b
    invoke-virtual {v4, v3}, LX/G53;->A01(LX/HKl;)V

    .line 4458
    .line 4459
    .line 4460
    goto/16 :goto_27

    .line 4461
    .line 4462
    :cond_4c
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4463
    .line 4464
    goto :goto_20

    .line 4465
    :pswitch_3d
    check-cast v0, Landroid/os/Bundle;

    .line 4466
    .line 4467
    const/4 v1, 0x1

    .line 4468
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4469
    .line 4470
    .line 4471
    const-string v1, "bundle_key_gating_info"

    .line 4472
    .line 4473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v2

    .line 4477
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4478
    .line 4479
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4480
    .line 4481
    check-cast v0, LX/GTX;

    .line 4482
    .line 4483
    iget-object v4, v0, LX/GTX;->A00:LX/G53;

    .line 4484
    .line 4485
    const/4 v3, 0x0

    .line 4486
    if-nez v4, :cond_4d

    .line 4487
    .line 4488
    const-string v0, "advancedSettingsViewModel"

    .line 4489
    .line 4490
    :goto_21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4491
    .line 4492
    .line 4493
    throw v3

    .line 4494
    :cond_4d
    if-nez v2, :cond_4e

    .line 4495
    .line 4496
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4497
    .line 4498
    invoke-direct {v2, v3, v3, v3, v3}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 4499
    .line 4500
    .line 4501
    :cond_4e
    iput-object v2, v4, LX/G53;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4502
    .line 4503
    iget-object v0, v4, LX/G53;->A07:LX/Fp7;

    .line 4504
    .line 4505
    if-eqz v0, :cond_4f

    .line 4506
    .line 4507
    iget-object v1, v0, LX/Fp7;->A08:LX/HKl;

    .line 4508
    .line 4509
    if-nez v1, :cond_50

    .line 4510
    .line 4511
    :cond_4f
    new-instance v1, LX/HKl;

    .line 4512
    .line 4513
    invoke-direct {v1}, LX/HKl;-><init>()V

    .line 4514
    .line 4515
    .line 4516
    :cond_50
    iput-object v2, v1, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4517
    .line 4518
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v2

    .line 4522
    new-instance v0, LX/1zD;

    .line 4523
    .line 4524
    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 4525
    .line 4526
    .line 4527
    iput-object v0, v2, LX/HOB;->A02:LX/1CI;

    .line 4528
    .line 4529
    new-instance v1, LX/FrA;

    .line 4530
    .line 4531
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 4532
    .line 4533
    .line 4534
    iget-object v0, v4, LX/G53;->A06:LX/G4l;

    .line 4535
    .line 4536
    if-nez v0, :cond_51

    .line 4537
    .line 4538
    const-string v0, "draftViewModel"

    .line 4539
    .line 4540
    goto :goto_21

    .line 4541
    :cond_51
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 4542
    .line 4543
    .line 4544
    goto/16 :goto_27

    .line 4545
    .line 4546
    :pswitch_3e
    check-cast v0, Landroid/os/Bundle;

    .line 4547
    .line 4548
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v1

    .line 4552
    check-cast v1, LX/A15;

    .line 4553
    .line 4554
    iget-object v3, v1, LX/A15;->A00:LX/01o;

    .line 4555
    .line 4556
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v2

    .line 4560
    check-cast v2, LX/9Cj;

    .line 4561
    .line 4562
    const-string v1, "bundle_key_gating_info"

    .line 4563
    .line 4564
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v1

    .line 4568
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4569
    .line 4570
    if-nez v1, :cond_52

    .line 4571
    .line 4572
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4573
    .line 4574
    .line 4575
    const/4 v0, 0x0

    .line 4576
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4577
    .line 4578
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 4579
    .line 4580
    .line 4581
    :cond_52
    iput-object v1, v2, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4582
    .line 4583
    goto/16 :goto_27

    .line 4584
    .line 4585
    :pswitch_3f
    check-cast v0, Landroid/os/Bundle;

    .line 4586
    .line 4587
    const/4 v1, 0x1

    .line 4588
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4589
    .line 4590
    .line 4591
    const-string v1, "bundle_key_gating_info"

    .line 4592
    .line 4593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v2

    .line 4597
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4598
    .line 4599
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4600
    .line 4601
    check-cast v0, LX/A16;

    .line 4602
    .line 4603
    invoke-static {v0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v1

    .line 4607
    if-nez v2, :cond_53

    .line 4608
    .line 4609
    const/4 v0, 0x0

    .line 4610
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4611
    .line 4612
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 4613
    .line 4614
    .line 4615
    :cond_53
    iput-object v2, v1, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4616
    .line 4617
    goto/16 :goto_27

    .line 4618
    .line 4619
    :pswitch_40
    check-cast v0, Landroid/os/BaseBundle;

    .line 4620
    .line 4621
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    check-cast v1, LX/GVK;

    .line 4626
    .line 4627
    iget-object v1, v1, LX/GVK;->A06:LX/01o;

    .line 4628
    .line 4629
    invoke-static {v1}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v5

    .line 4633
    const-string v1, "arg_has_performed_funding"

    .line 4634
    .line 4635
    invoke-static {v0, v1}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 4636
    .line 4637
    .line 4638
    move-result v4

    .line 4639
    if-eqz v4, :cond_6d

    .line 4640
    .line 4641
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v3

    .line 4645
    const/4 v2, 0x0

    .line 4646
    const/4 v0, 0x4

    .line 4647
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 4648
    .line 4649
    invoke-direct {v1, v5, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 4650
    .line 4651
    .line 4652
    const/4 v0, 0x3

    .line 4653
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 4654
    .line 4655
    .line 4656
    goto/16 :goto_27

    .line 4657
    .line 4658
    :pswitch_41
    check-cast v0, Landroid/os/BaseBundle;

    .line 4659
    .line 4660
    const/4 v2, 0x0

    .line 4661
    invoke-static {v2, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4662
    .line 4663
    .line 4664
    move-result v5

    .line 4665
    const-string v4, "selectionContentRequestKey"

    .line 4666
    .line 4667
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v1

    .line 4671
    if-eqz v1, :cond_6d

    .line 4672
    .line 4673
    const/16 v1, 0x2b

    .line 4674
    .line 4675
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v1

    .line 4679
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4680
    .line 4681
    .line 4682
    move-result v1

    .line 4683
    if-eqz v1, :cond_54

    .line 4684
    .line 4685
    if-ne v1, v5, :cond_6d

    .line 4686
    .line 4687
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4688
    .line 4689
    check-cast v2, LX/Jvi;

    .line 4690
    .line 4691
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v5

    .line 4695
    iget-object v4, v2, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 4696
    .line 4697
    const-string v10, "viewContext"

    .line 4698
    .line 4699
    if-eqz v4, :cond_56

    .line 4700
    .line 4701
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v7

    .line 4705
    const/16 v6, 0x30

    .line 4706
    .line 4707
    const/16 v3, 0x29

    .line 4708
    .line 4709
    iget-object v1, v2, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 4710
    .line 4711
    if-eqz v1, :cond_56

    .line 4712
    .line 4713
    invoke-virtual {v7, v1, v6, v3}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v6

    .line 4717
    iget-object v3, v2, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 4718
    .line 4719
    if-eqz v3, :cond_56

    .line 4720
    .line 4721
    const v1, 0x7f1219d8

    .line 4722
    .line 4723
    .line 4724
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v11

    .line 4728
    iget-object v3, v2, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 4729
    .line 4730
    if-eqz v3, :cond_56

    .line 4731
    .line 4732
    const v1, 0x7f1219d7

    .line 4733
    .line 4734
    .line 4735
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v12

    .line 4739
    iget-object v3, v2, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 4740
    .line 4741
    if-eqz v3, :cond_56

    .line 4742
    .line 4743
    const v1, 0x7f12199b

    .line 4744
    .line 4745
    .line 4746
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v13

    .line 4750
    const v17, 0x7f121953

    .line 4751
    .line 4752
    .line 4753
    sget-object v7, LX/AOi;->A01:LX/AOi;

    .line 4754
    .line 4755
    const/4 v8, 0x0

    .line 4756
    move-object v9, v8

    .line 4757
    move-object v10, v8

    .line 4758
    move-object v14, v8

    .line 4759
    move-object v15, v8

    .line 4760
    move-object/from16 v16, v8

    .line 4761
    .line 4762
    invoke-static/range {v6 .. v17}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v1

    .line 4766
    invoke-virtual {v5, v4, v1}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v1

    .line 4770
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 4771
    .line 4772
    .line 4773
    const/16 v1, 0x2a

    .line 4774
    .line 4775
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v1

    .line 4779
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v7

    .line 4783
    sget-object v1, LX/Mc8;->A05:LX/Mc8;

    .line 4784
    .line 4785
    const/16 v9, 0x2c

    .line 4786
    .line 4787
    const/16 v0, 0xb

    .line 4788
    .line 4789
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v4

    .line 4793
    const-string v5, "add_paypal"

    .line 4794
    .line 4795
    move-object v3, v8

    .line 4796
    move-object v6, v8

    .line 4797
    invoke-static/range {v1 .. v9}, LX/Jvi;->A01(LX/Mc8;LX/Jvi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4798
    .line 4799
    .line 4800
    goto/16 :goto_27

    .line 4801
    .line 4802
    :cond_54
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4803
    .line 4804
    check-cast v5, LX/Jvi;

    .line 4805
    .line 4806
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v3

    .line 4810
    const-string v1, "ECP_SESSION_ID"

    .line 4811
    .line 4812
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v11

    .line 4816
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 4817
    .line 4818
    invoke-static {v11, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4819
    .line 4820
    .line 4821
    check-cast v11, Ljava/lang/String;

    .line 4822
    .line 4823
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v3

    .line 4827
    const-string v1, "ECP_PRODUCT_ID"

    .line 4828
    .line 4829
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v12

    .line 4833
    invoke-static {v12, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4834
    .line 4835
    .line 4836
    check-cast v12, Ljava/lang/String;

    .line 4837
    .line 4838
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v3

    .line 4842
    const-string v1, "ECP_CLIENT_RECEIVER_ID"

    .line 4843
    .line 4844
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v13

    .line 4848
    invoke-static {v13, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4849
    .line 4850
    .line 4851
    check-cast v13, Ljava/lang/String;

    .line 4852
    .line 4853
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v3

    .line 4857
    const-string v1, "logging_context"

    .line 4858
    .line 4859
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v10

    .line 4863
    const-string v3, "Required value was null."

    .line 4864
    .line 4865
    if-eqz v10, :cond_55

    .line 4866
    .line 4867
    check-cast v10, Lcom/fbpay/logging/LoggingContext;

    .line 4868
    .line 4869
    const-string v1, "PAYPAL_BA_TOKEN"

    .line 4870
    .line 4871
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v1

    .line 4875
    if-eqz v1, :cond_55

    .line 4876
    .line 4877
    new-instance v8, Landroid/util/SparseArray;

    .line 4878
    .line 4879
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 4880
    .line 4881
    .line 4882
    const/16 v0, 0x20

    .line 4883
    .line 4884
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4885
    .line 4886
    .line 4887
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v0

    .line 4891
    iget-object v7, v0, LX/4GM;->A06:LX/4GY;

    .line 4892
    .line 4893
    const/16 v0, 0x46

    .line 4894
    .line 4895
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4900
    .line 4901
    .line 4902
    const/4 v6, 0x0

    .line 4903
    const/4 v14, 0x7

    .line 4904
    move-object v9, v6

    .line 4905
    invoke-interface/range {v7 .. v14}, LX/4GU;->Crf(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v1

    .line 4909
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 4910
    .line 4911
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 4912
    .line 4913
    .line 4914
    invoke-virtual {v1, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 4915
    .line 4916
    .line 4917
    sget-object v4, LX/Mc8;->A05:LX/Mc8;

    .line 4918
    .line 4919
    const/16 v12, 0x6a

    .line 4920
    .line 4921
    const/16 v0, 0x54

    .line 4922
    .line 4923
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v7

    .line 4927
    const-string v9, "add_paypal"

    .line 4928
    .line 4929
    move-object v8, v6

    .line 4930
    move-object v10, v6

    .line 4931
    move-object v11, v6

    .line 4932
    invoke-static/range {v4 .. v12}, LX/Jvi;->A01(LX/Mc8;LX/Jvi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4933
    .line 4934
    .line 4935
    goto/16 :goto_27

    .line 4936
    .line 4937
    :cond_55
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    throw v0

    .line 4942
    :pswitch_42
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4943
    .line 4944
    .line 4945
    move-result v4

    .line 4946
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 4947
    .line 4948
    check-cast v0, LX/GTX;

    .line 4949
    .line 4950
    iget-object v0, v0, LX/GTX;->A00:LX/G53;

    .line 4951
    .line 4952
    if-eqz v0, :cond_59

    .line 4953
    .line 4954
    iget-object v2, v0, LX/G53;->A09:LX/6XG;

    .line 4955
    .line 4956
    if-nez v2, :cond_57

    .line 4957
    .line 4958
    const-string v10, "feedShareToFBController"

    .line 4959
    .line 4960
    :cond_56
    :goto_22
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4961
    .line 4962
    .line 4963
    const/4 v0, 0x0

    .line 4964
    throw v0

    .line 4965
    :cond_57
    iget-object v1, v0, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 4966
    .line 4967
    if-eqz v1, :cond_58

    .line 4968
    .line 4969
    const-string v0, "clips"

    .line 4970
    .line 4971
    invoke-virtual {v2, v1, v0, v4}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 4972
    .line 4973
    .line 4974
    goto/16 :goto_27

    .line 4975
    .line 4976
    :cond_58
    const-string v10, "userSession"

    .line 4977
    .line 4978
    goto :goto_22

    .line 4979
    :cond_59
    const-string v10, "advancedSettingsViewModel"

    .line 4980
    .line 4981
    goto :goto_22

    .line 4982
    :pswitch_43
    check-cast v0, Landroid/os/BaseBundle;

    .line 4983
    .line 4984
    const/4 v2, 0x0

    .line 4985
    invoke-static {v2, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4986
    .line 4987
    .line 4988
    move-result v4

    .line 4989
    const/16 v2, 0x19a

    .line 4990
    .line 4991
    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v2

    .line 4995
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4996
    .line 4997
    .line 4998
    move-result v1

    .line 4999
    if-eqz v1, :cond_6d

    .line 5000
    .line 5001
    const/16 v1, 0x2b

    .line 5002
    .line 5003
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v1

    .line 5007
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5008
    .line 5009
    .line 5010
    move-result v1

    .line 5011
    if-eqz v1, :cond_5a

    .line 5012
    .line 5013
    if-ne v1, v4, :cond_6d

    .line 5014
    .line 5015
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v4

    .line 5019
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5020
    .line 5021
    check-cast v2, LX/Jvk;

    .line 5022
    .line 5023
    iget-object v5, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 5024
    .line 5025
    const-string v8, "wrapperContext"

    .line 5026
    .line 5027
    if-eqz v5, :cond_5b

    .line 5028
    .line 5029
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v7

    .line 5033
    const/16 v6, 0x30

    .line 5034
    .line 5035
    const/16 v3, 0x29

    .line 5036
    .line 5037
    iget-object v1, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 5038
    .line 5039
    if-eqz v1, :cond_5b

    .line 5040
    .line 5041
    invoke-virtual {v7, v1, v6, v3}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v6

    .line 5045
    iget-object v3, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 5046
    .line 5047
    if-eqz v3, :cond_5b

    .line 5048
    .line 5049
    const v1, 0x7f1219d8

    .line 5050
    .line 5051
    .line 5052
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v11

    .line 5056
    iget-object v3, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 5057
    .line 5058
    if-eqz v3, :cond_5b

    .line 5059
    .line 5060
    const v1, 0x7f1219d7

    .line 5061
    .line 5062
    .line 5063
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v12

    .line 5067
    iget-object v3, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 5068
    .line 5069
    if-eqz v3, :cond_5b

    .line 5070
    .line 5071
    const v1, 0x7f12199b

    .line 5072
    .line 5073
    .line 5074
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v13

    .line 5078
    const v17, 0x7f121953

    .line 5079
    .line 5080
    .line 5081
    sget-object v7, LX/AOi;->A01:LX/AOi;

    .line 5082
    .line 5083
    const/4 v8, 0x0

    .line 5084
    move-object v9, v8

    .line 5085
    move-object v10, v8

    .line 5086
    move-object v14, v8

    .line 5087
    move-object v15, v8

    .line 5088
    move-object/from16 v16, v8

    .line 5089
    .line 5090
    invoke-static/range {v6 .. v17}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 5091
    .line 5092
    .line 5093
    move-result-object v1

    .line 5094
    invoke-virtual {v4, v5, v1}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v1

    .line 5098
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 5099
    .line 5100
    .line 5101
    const/16 v1, 0x2a

    .line 5102
    .line 5103
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v1

    .line 5107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v6

    .line 5111
    sget-object v1, LX/Mc8;->A05:LX/Mc8;

    .line 5112
    .line 5113
    const/16 v7, 0x14

    .line 5114
    .line 5115
    const/16 v0, 0xb

    .line 5116
    .line 5117
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v3

    .line 5121
    const-string v4, "add_paypal"

    .line 5122
    .line 5123
    move-object v5, v8

    .line 5124
    invoke-static/range {v1 .. v7}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5125
    .line 5126
    .line 5127
    goto/16 :goto_27

    .line 5128
    .line 5129
    :cond_5a
    const-string v1, "PAYPAL_BA_TOKEN"

    .line 5130
    .line 5131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v1

    .line 5135
    if-eqz v1, :cond_5d

    .line 5136
    .line 5137
    new-instance v2, Landroid/util/SparseArray;

    .line 5138
    .line 5139
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 5140
    .line 5141
    .line 5142
    const/16 v0, 0x20

    .line 5143
    .line 5144
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5145
    .line 5146
    .line 5147
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5148
    .line 5149
    check-cast v1, LX/Jvk;

    .line 5150
    .line 5151
    iget-object v0, v1, LX/Jvk;->A0F:LX/JHL;

    .line 5152
    .line 5153
    if-nez v0, :cond_5c

    .line 5154
    .line 5155
    const-string v8, "nuxViewModel"

    .line 5156
    .line 5157
    :cond_5b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5158
    .line 5159
    .line 5160
    const/4 v0, 0x0

    .line 5161
    throw v0

    .line 5162
    :cond_5c
    invoke-virtual {v0, v2, v1}, LX/JHL;->A08(Landroid/util/SparseArray;LX/05g;)V

    .line 5163
    .line 5164
    .line 5165
    goto/16 :goto_27

    .line 5166
    .line 5167
    :cond_5d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v0

    .line 5171
    throw v0

    .line 5172
    :pswitch_44
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 5173
    .line 5174
    .line 5175
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5176
    .line 5177
    check-cast v1, LX/G4W;

    .line 5178
    .line 5179
    iget-object v0, v1, LX/G4W;->A04:LX/3BO;

    .line 5180
    .line 5181
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    if-eqz v0, :cond_6d

    .line 5186
    .line 5187
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5188
    .line 5189
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 5190
    .line 5191
    if-eqz v0, :cond_6d

    .line 5192
    .line 5193
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 5194
    .line 5195
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v2

    .line 5199
    check-cast v2, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 5200
    .line 5201
    if-eqz v2, :cond_6d

    .line 5202
    .line 5203
    iput-object v2, v1, LX/G4W;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 5204
    .line 5205
    instance-of v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 5206
    .line 5207
    if-eqz v0, :cond_5f

    .line 5208
    .line 5209
    const/4 v4, 0x0

    .line 5210
    iget-object v3, v1, LX/G4W;->A06:LX/3BO;

    .line 5211
    .line 5212
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v0

    .line 5216
    if-eqz v0, :cond_5e

    .line 5217
    .line 5218
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5219
    .line 5220
    check-cast v0, LX/HIe;

    .line 5221
    .line 5222
    if-eqz v0, :cond_5e

    .line 5223
    .line 5224
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 5225
    .line 5226
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 5227
    .line 5228
    if-eqz v0, :cond_5e

    .line 5229
    .line 5230
    iget-object v1, v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 5231
    .line 5232
    :goto_23
    check-cast v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 5233
    .line 5234
    iget-object v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 5235
    .line 5236
    invoke-static {v1, v0}, LX/19J;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v0

    .line 5240
    new-instance v2, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 5241
    .line 5242
    invoke-direct {v2, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 5243
    .line 5244
    .line 5245
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 5246
    .line 5247
    new-instance v0, LX/HIe;

    .line 5248
    .line 5249
    invoke-direct {v0, v1, v2, v4}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5250
    .line 5251
    .line 5252
    invoke-static {v3, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 5253
    .line 5254
    .line 5255
    goto/16 :goto_27

    .line 5256
    .line 5257
    :cond_5e
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 5258
    .line 5259
    goto :goto_23

    .line 5260
    :cond_5f
    const-string v0, "Processor not implemented yet for this incentive type"

    .line 5261
    .line 5262
    goto/16 :goto_25

    .line 5263
    .line 5264
    :pswitch_45
    check-cast v1, LX/4Gp;

    .line 5265
    .line 5266
    check-cast v0, Ljava/lang/String;

    .line 5267
    .line 5268
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5269
    .line 5270
    .line 5271
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5272
    .line 5273
    check-cast v3, LX/JHL;

    .line 5274
    .line 5275
    const/4 v2, 0x0

    .line 5276
    invoke-virtual {v3, v1, v2, v0}, LX/JHL;->A0A(LX/4Gp;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5277
    .line 5278
    .line 5279
    goto/16 :goto_27

    .line 5280
    .line 5281
    :pswitch_46
    check-cast v1, LX/HIO;

    .line 5282
    .line 5283
    check-cast v0, LX/HIO;

    .line 5284
    .line 5285
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5286
    .line 5287
    .line 5288
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5289
    .line 5290
    check-cast v4, LX/HTz;

    .line 5291
    .line 5292
    iget-object v3, v1, LX/HIO;->A00:LX/HTz;

    .line 5293
    .line 5294
    sget-object v2, LX/GtA;->A02:LX/GtA;

    .line 5295
    .line 5296
    invoke-static {v2, v4, v3}, LX/Gwx;->A00(LX/GtA;LX/HTz;LX/HTz;)Z

    .line 5297
    .line 5298
    .line 5299
    move-result v2

    .line 5300
    if-eqz v2, :cond_60

    .line 5301
    .line 5302
    iput-object v4, v1, LX/HIO;->A00:LX/HTz;

    .line 5303
    .line 5304
    if-eqz v4, :cond_60

    .line 5305
    .line 5306
    iget-object v1, v1, LX/HIO;->A01:LX/1TB;

    .line 5307
    .line 5308
    invoke-interface {v1, v4}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 5309
    .line 5310
    .line 5311
    :cond_60
    iget-object v2, v0, LX/HIO;->A00:LX/HTz;

    .line 5312
    .line 5313
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 5314
    .line 5315
    invoke-static {v1, v4, v2}, LX/Gwx;->A00(LX/GtA;LX/HTz;LX/HTz;)Z

    .line 5316
    .line 5317
    .line 5318
    move-result v1

    .line 5319
    if-eqz v1, :cond_6d

    .line 5320
    .line 5321
    iput-object v4, v0, LX/HIO;->A00:LX/HTz;

    .line 5322
    .line 5323
    if-eqz v4, :cond_6d

    .line 5324
    .line 5325
    iget-object v0, v0, LX/HIO;->A01:LX/1TB;

    .line 5326
    .line 5327
    invoke-interface {v0, v4}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 5328
    .line 5329
    .line 5330
    goto/16 :goto_27

    .line 5331
    .line 5332
    :pswitch_47
    check-cast v1, LX/3m1;

    .line 5333
    .line 5334
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5335
    .line 5336
    .line 5337
    move-result v0

    .line 5338
    and-int/lit8 v2, v0, 0xb

    .line 5339
    .line 5340
    const/4 v0, 0x2

    .line 5341
    if-ne v2, v0, :cond_61

    .line 5342
    .line 5343
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 5344
    .line 5345
    .line 5346
    move-result v0

    .line 5347
    if-nez v0, :cond_6a

    .line 5348
    .line 5349
    :cond_61
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5350
    .line 5351
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v2

    .line 5355
    check-cast v2, LX/0VH;

    .line 5356
    .line 5357
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v0

    .line 5361
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5362
    .line 5363
    .line 5364
    goto/16 :goto_27

    .line 5365
    .line 5366
    :pswitch_48
    check-cast v0, LX/3oa;

    .line 5367
    .line 5368
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v2

    .line 5372
    check-cast v2, Landroid/view/View;

    .line 5373
    .line 5374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5375
    .line 5376
    .line 5377
    move-result v1

    .line 5378
    const/4 v0, 0x1

    .line 5379
    packed-switch v1, :pswitch_data_2

    .line 5380
    .line 5381
    .line 5382
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v0

    .line 5386
    throw v0

    .line 5387
    :pswitch_49
    const/4 v0, 0x0

    .line 5388
    :pswitch_4a
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5389
    .line 5390
    .line 5391
    goto/16 :goto_27

    .line 5392
    .line 5393
    :pswitch_4b
    check-cast v0, LX/0Vv;

    .line 5394
    .line 5395
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5396
    .line 5397
    .line 5398
    move-result-object v1

    .line 5399
    check-cast v1, LX/FwY;

    .line 5400
    .line 5401
    invoke-virtual {v1, v0}, LX/FwY;->setUpdateBlock(LX/0Vv;)V

    .line 5402
    .line 5403
    .line 5404
    goto/16 :goto_27

    .line 5405
    .line 5406
    :pswitch_4c
    check-cast v0, LX/0CH;

    .line 5407
    .line 5408
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v1

    .line 5412
    check-cast v1, LX/FwQ;

    .line 5413
    .line 5414
    invoke-virtual {v1, v0}, LX/FwQ;->setSavedStateRegistryOwner(LX/0CH;)V

    .line 5415
    .line 5416
    .line 5417
    goto/16 :goto_27

    .line 5418
    .line 5419
    :pswitch_4d
    check-cast v0, LX/05g;

    .line 5420
    .line 5421
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v1

    .line 5425
    check-cast v1, LX/FwQ;

    .line 5426
    .line 5427
    invoke-virtual {v1, v0}, LX/FwQ;->setLifecycleOwner(LX/05g;)V

    .line 5428
    .line 5429
    .line 5430
    goto/16 :goto_27

    .line 5431
    .line 5432
    :pswitch_4e
    check-cast v0, LX/3j6;

    .line 5433
    .line 5434
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v1

    .line 5438
    check-cast v1, LX/FwQ;

    .line 5439
    .line 5440
    invoke-virtual {v1, v0}, LX/FwQ;->setDensity(LX/3j6;)V

    .line 5441
    .line 5442
    .line 5443
    goto/16 :goto_27

    .line 5444
    .line 5445
    :pswitch_4f
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 5446
    .line 5447
    invoke-static {v0, v3}, LX/FwW;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v1

    .line 5451
    check-cast v1, LX/FwQ;

    .line 5452
    .line 5453
    invoke-virtual {v1, v0}, LX/FwQ;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 5454
    .line 5455
    .line 5456
    goto/16 :goto_27

    .line 5457
    .line 5458
    :pswitch_50
    check-cast v1, LX/3jp;

    .line 5459
    .line 5460
    const/4 v4, 0x0

    .line 5461
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5462
    .line 5463
    .line 5464
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5465
    .line 5466
    check-cast v3, LX/FuU;

    .line 5467
    .line 5468
    iget-object v2, v1, LX/3jp;->A09:LX/FtK;

    .line 5469
    .line 5470
    if-nez v2, :cond_62

    .line 5471
    .line 5472
    iget-object v0, v3, LX/FuU;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5473
    .line 5474
    new-instance v2, LX/FtK;

    .line 5475
    .line 5476
    invoke-direct {v2, v0, v1}, LX/FtK;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/3jp;)V

    .line 5477
    .line 5478
    .line 5479
    iput-object v2, v1, LX/3jp;->A09:LX/FtK;

    .line 5480
    .line 5481
    :cond_62
    iput-object v2, v3, LX/FuU;->A00:LX/FtK;

    .line 5482
    .line 5483
    if-eqz v2, :cond_63

    .line 5484
    .line 5485
    invoke-virtual {v2}, LX/FtK;->A03()V

    .line 5486
    .line 5487
    .line 5488
    iget-object v2, v3, LX/FuU;->A00:LX/FtK;

    .line 5489
    .line 5490
    if-eqz v2, :cond_63

    .line 5491
    .line 5492
    iget-object v1, v3, LX/FuU;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5493
    .line 5494
    iget-object v0, v2, LX/FtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5495
    .line 5496
    if-eq v0, v1, :cond_6d

    .line 5497
    .line 5498
    iput-object v1, v2, LX/FtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5499
    .line 5500
    invoke-virtual {v2, v4}, LX/FtK;->A04(I)V

    .line 5501
    .line 5502
    .line 5503
    goto/16 :goto_27

    .line 5504
    .line 5505
    :pswitch_51
    check-cast v1, LX/3jp;

    .line 5506
    .line 5507
    check-cast v0, LX/0VH;

    .line 5508
    .line 5509
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5510
    .line 5511
    .line 5512
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5513
    .line 5514
    check-cast v2, LX/FuU;

    .line 5515
    .line 5516
    iget-object v3, v2, LX/FuU;->A00:LX/FtK;

    .line 5517
    .line 5518
    if-eqz v3, :cond_63

    .line 5519
    .line 5520
    new-instance v2, LX/Fut;

    .line 5521
    .line 5522
    invoke-direct {v2, v3, v0}, LX/Fut;-><init>(LX/FtK;LX/0VH;)V

    .line 5523
    .line 5524
    .line 5525
    invoke-virtual {v1, v2}, LX/3jp;->Cxl(LX/3jx;)V

    .line 5526
    .line 5527
    .line 5528
    goto/16 :goto_27

    .line 5529
    .line 5530
    :pswitch_52
    check-cast v0, LX/3iD;

    .line 5531
    .line 5532
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v1

    .line 5536
    check-cast v1, LX/FuU;

    .line 5537
    .line 5538
    iget-object v1, v1, LX/FuU;->A00:LX/FtK;

    .line 5539
    .line 5540
    if-eqz v1, :cond_63

    .line 5541
    .line 5542
    iput-object v0, v1, LX/FtK;->A03:LX/3iD;

    .line 5543
    .line 5544
    goto/16 :goto_27

    .line 5545
    .line 5546
    :cond_63
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 5547
    .line 5548
    goto :goto_25

    .line 5549
    :pswitch_53
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 5550
    .line 5551
    check-cast v0, LX/3jJ;

    .line 5552
    .line 5553
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5554
    .line 5555
    .line 5556
    move-result v2

    .line 5557
    instance-of v4, v0, LX/FuO;

    .line 5558
    .line 5559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v5

    .line 5563
    const/4 v2, 0x3

    .line 5564
    if-eqz v4, :cond_64

    .line 5565
    .line 5566
    check-cast v0, LX/FuO;

    .line 5567
    .line 5568
    iget-object v4, v0, LX/FuO;->A00:LX/0V4;

    .line 5569
    .line 5570
    invoke-static {v4, v2}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 5571
    .line 5572
    .line 5573
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 5574
    .line 5575
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5576
    .line 5577
    check-cast v2, LX/3m1;

    .line 5578
    .line 5579
    invoke-interface {v4, v0, v2, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v0

    .line 5583
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 5584
    .line 5585
    invoke-static {v2, v0}, LX/FuN;->A00(LX/3m1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v0

    .line 5589
    :cond_64
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v0

    .line 5593
    return-object v0

    .line 5594
    :pswitch_54
    check-cast v1, LX/FXu;

    .line 5595
    .line 5596
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v2

    .line 5600
    check-cast v2, LX/0VH;

    .line 5601
    .line 5602
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v5

    .line 5606
    check-cast v5, Ljava/util/List;

    .line 5607
    .line 5608
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5609
    .line 5610
    .line 5611
    move-result v4

    .line 5612
    const/4 v3, 0x0

    .line 5613
    :goto_24
    if-ge v3, v4, :cond_66

    .line 5614
    .line 5615
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v2

    .line 5619
    if-eqz v2, :cond_65

    .line 5620
    .line 5621
    move-object v0, v1

    .line 5622
    check-cast v0, LX/Cov;

    .line 5623
    .line 5624
    iget-object v0, v0, LX/Cov;->A00:LX/3mj;

    .line 5625
    .line 5626
    invoke-interface {v0, v2}, LX/3mj;->AFm(Ljava/lang/Object;)Z

    .line 5627
    .line 5628
    .line 5629
    move-result v0

    .line 5630
    if-nez v0, :cond_65

    .line 5631
    .line 5632
    const-string v0, "Failed requirement."

    .line 5633
    .line 5634
    :goto_25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5635
    .line 5636
    .line 5637
    move-result-object v0

    .line 5638
    throw v0

    .line 5639
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 5640
    .line 5641
    goto :goto_24

    .line 5642
    :cond_66
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5643
    .line 5644
    .line 5645
    move-result v0

    .line 5646
    if-eqz v0, :cond_67

    .line 5647
    .line 5648
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v0

    .line 5652
    return-object v0

    .line 5653
    :pswitch_55
    check-cast v0, Ljava/lang/Number;

    .line 5654
    .line 5655
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5656
    .line 5657
    .line 5658
    :cond_67
    const/4 v0, 0x0

    .line 5659
    return-object v0

    .line 5660
    :pswitch_56
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v0

    .line 5664
    check-cast v0, LX/1d8;

    .line 5665
    .line 5666
    invoke-interface {v0, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5667
    .line 5668
    .line 5669
    goto/16 :goto_27

    .line 5670
    .line 5671
    :pswitch_57
    invoke-static {v1, v3}, LX/FnF;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v4

    .line 5675
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 5676
    .line 5677
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 5678
    .line 5679
    monitor-enter v3

    .line 5680
    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 5681
    .line 5682
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5683
    .line 5684
    .line 5685
    move-result-object v2

    .line 5686
    check-cast v2, LX/3oU;

    .line 5687
    .line 5688
    sget-object v0, LX/3oU;->A01:LX/3oU;

    .line 5689
    .line 5690
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5691
    .line 5692
    .line 5693
    move-result v0

    .line 5694
    if-ltz v0, :cond_68

    .line 5695
    .line 5696
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 5697
    .line 5698
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5699
    .line 5700
    .line 5701
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v1

    .line 5705
    goto :goto_26

    .line 5706
    :cond_68
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5707
    :goto_26
    monitor-exit v3

    .line 5708
    if-eqz v1, :cond_6d

    .line 5709
    .line 5710
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5711
    .line 5712
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 5713
    .line 5714
    .line 5715
    goto/16 :goto_27

    .line 5716
    .line 5717
    :catchall_0
    move-exception v0

    .line 5718
    monitor-exit v3

    .line 5719
    throw v0

    .line 5720
    :pswitch_58
    check-cast v1, LX/3m1;

    .line 5721
    .line 5722
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5723
    .line 5724
    .line 5725
    move-result v0

    .line 5726
    and-int/lit8 v2, v0, 0xb

    .line 5727
    .line 5728
    const/4 v0, 0x2

    .line 5729
    if-ne v2, v0, :cond_69

    .line 5730
    .line 5731
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 5732
    .line 5733
    .line 5734
    move-result v0

    .line 5735
    if-nez v0, :cond_6a

    .line 5736
    .line 5737
    :cond_69
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5738
    .line 5739
    check-cast v3, LX/0V4;

    .line 5740
    .line 5741
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 5742
    .line 5743
    const/16 v0, 0x36

    .line 5744
    .line 5745
    invoke-static {v2, v1, v3, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 5746
    .line 5747
    .line 5748
    goto/16 :goto_27

    .line 5749
    .line 5750
    :cond_6a
    invoke-interface {v1}, LX/3m1;->D6P()V

    .line 5751
    .line 5752
    .line 5753
    goto/16 :goto_27

    .line 5754
    .line 5755
    :pswitch_59
    check-cast v0, LX/3oZ;

    .line 5756
    .line 5757
    iget-wide v1, v0, LX/3oZ;->A00:J

    .line 5758
    .line 5759
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5760
    .line 5761
    check-cast v0, LX/Iof;

    .line 5762
    .line 5763
    invoke-interface {v0, v1, v2}, LX/Iof;->Bzy(J)V

    .line 5764
    .line 5765
    .line 5766
    goto/16 :goto_27

    .line 5767
    .line 5768
    :pswitch_5a
    check-cast v1, LX/FwE;

    .line 5769
    .line 5770
    iget-wide v1, v1, LX/FwE;->A00:J

    .line 5771
    .line 5772
    check-cast v0, LX/3oa;

    .line 5773
    .line 5774
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v3

    .line 5778
    check-cast v3, LX/Ija;

    .line 5779
    .line 5780
    invoke-static {v1, v2}, LX/FnA;->A07(J)I

    .line 5781
    .line 5782
    .line 5783
    move-result v2

    .line 5784
    const/4 v1, 0x0

    .line 5785
    invoke-interface {v3, v0, v1, v2}, LX/Ija;->A97(LX/3oa;II)I

    .line 5786
    .line 5787
    .line 5788
    move-result v0

    .line 5789
    invoke-static {v0, v1}, LX/4CK;->A00(II)J

    .line 5790
    .line 5791
    .line 5792
    move-result-wide v1

    .line 5793
    new-instance v0, LX/3kO;

    .line 5794
    .line 5795
    invoke-direct {v0, v1, v2}, LX/3kO;-><init>(J)V

    .line 5796
    .line 5797
    .line 5798
    return-object v0

    .line 5799
    :pswitch_5b
    check-cast v1, LX/FwE;

    .line 5800
    .line 5801
    iget-wide v4, v1, LX/FwE;->A00:J

    .line 5802
    .line 5803
    check-cast v0, LX/3oa;

    .line 5804
    .line 5805
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v1

    .line 5809
    check-cast v1, Landroidx/compose/ui/Alignment;

    .line 5810
    .line 5811
    const-wide/16 v8, 0x0

    .line 5812
    .line 5813
    move-object v6, v1

    .line 5814
    move-object v7, v0

    .line 5815
    move-wide v10, v4

    .line 5816
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->A98(LX/3oa;JJ)J

    .line 5817
    .line 5818
    .line 5819
    move-result-wide v1

    .line 5820
    new-instance v0, LX/3kO;

    .line 5821
    .line 5822
    invoke-direct {v0, v1, v2}, LX/3kO;-><init>(J)V

    .line 5823
    .line 5824
    .line 5825
    return-object v0

    .line 5826
    :pswitch_5c
    check-cast v1, LX/FwE;

    .line 5827
    .line 5828
    iget-wide v0, v1, LX/FwE;->A00:J

    .line 5829
    .line 5830
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5831
    .line 5832
    check-cast v2, LX/Ijb;

    .line 5833
    .line 5834
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 5835
    .line 5836
    .line 5837
    move-result v0

    .line 5838
    const/4 v1, 0x0

    .line 5839
    invoke-interface {v2, v1, v0}, LX/Ijb;->A96(II)I

    .line 5840
    .line 5841
    .line 5842
    move-result v0

    .line 5843
    invoke-static {v1, v0}, LX/4CK;->A00(II)J

    .line 5844
    .line 5845
    .line 5846
    move-result-wide v1

    .line 5847
    new-instance v0, LX/3kO;

    .line 5848
    .line 5849
    invoke-direct {v0, v1, v2}, LX/3kO;-><init>(J)V

    .line 5850
    .line 5851
    .line 5852
    return-object v0

    .line 5853
    :pswitch_5d
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5854
    .line 5855
    .line 5856
    move-result v4

    .line 5857
    check-cast v0, LX/3oa;

    .line 5858
    .line 5859
    invoke-static {v0, v3}, LX/FnF;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;)Ljava/lang/Object;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v2

    .line 5863
    check-cast v2, LX/Ija;

    .line 5864
    .line 5865
    const/4 v1, 0x0

    .line 5866
    invoke-interface {v2, v0, v1, v4}, LX/Ija;->A97(LX/3oa;II)I

    .line 5867
    .line 5868
    .line 5869
    move-result v0

    .line 5870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v0

    .line 5874
    return-object v0

    .line 5875
    :pswitch_5e
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v1

    .line 5879
    const v0, 0x1db920d6

    .line 5880
    .line 5881
    .line 5882
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 5883
    .line 5884
    .line 5885
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5886
    .line 5887
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 5888
    .line 5889
    .line 5890
    return-object v0

    .line 5891
    :pswitch_5f
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v4

    .line 5895
    const v0, 0x317cf1a2

    .line 5896
    .line 5897
    .line 5898
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 5899
    .line 5900
    .line 5901
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5902
    .line 5903
    check-cast v3, LX/Ihd;

    .line 5904
    .line 5905
    invoke-static {v4, v3}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 5906
    .line 5907
    .line 5908
    move-result v1

    .line 5909
    move-object v2, v4

    .line 5910
    check-cast v2, LX/3m0;

    .line 5911
    .line 5912
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v0

    .line 5916
    if-nez v1, :cond_6b

    .line 5917
    .line 5918
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 5919
    .line 5920
    if-ne v0, v1, :cond_6c

    .line 5921
    .line 5922
    :cond_6b
    new-instance v0, LX/Hpb;

    .line 5923
    .line 5924
    invoke-direct {v0, v3}, LX/Hpb;-><init>(LX/Ihd;)V

    .line 5925
    .line 5926
    .line 5927
    invoke-virtual {v2, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 5928
    .line 5929
    .line 5930
    :cond_6c
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 5931
    .line 5932
    .line 5933
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 5934
    .line 5935
    .line 5936
    return-object v0

    .line 5937
    :pswitch_60
    check-cast v1, LX/HeA;

    .line 5938
    .line 5939
    check-cast v0, LX/3oZ;

    .line 5940
    .line 5941
    iget-wide v4, v0, LX/3oZ;->A00:J

    .line 5942
    .line 5943
    const/4 v0, 0x0

    .line 5944
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5945
    .line 5946
    .line 5947
    invoke-virtual {v1}, LX/HeA;->A01()V

    .line 5948
    .line 5949
    .line 5950
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;->A00:Ljava/lang/Object;

    .line 5951
    .line 5952
    check-cast v0, LX/02R;

    .line 5953
    .line 5954
    iput-wide v4, v0, LX/02R;->A00:J

    .line 5955
    .line 5956
    :cond_6d
    :goto_27
    :pswitch_61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5957
    .line 5958
    :cond_6e
    return-object v0

    .line 5959
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_55
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_61
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_42
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4a
    .end packed-switch
.end method
