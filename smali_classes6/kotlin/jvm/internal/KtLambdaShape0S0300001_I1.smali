.class public Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A04:I

    .line 1
    .line 2
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v5

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v7

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v5, v1, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/res/Resources;

    .line 45
    .line 46
    new-instance v4, LX/FzN;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, LX/FzN;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v6}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-float/2addr v1, v7

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, LX/FzN;->A00(F)V

    .line 71
    .line 72
    .line 73
    int-to-float v1, v5

    .line 74
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    mul-float/2addr v1, v7

    .line 78
    iget v0, v4, LX/FzN;->A00:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput v1, v4, LX/FzN;->A00:F

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/FzN;->A05:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5GR;

    .line 95
    .line 96
    iget-object v0, v0, LX/5GR;->A03:LX/01o;

    .line 97
    .line 98
    invoke-static {v0}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    invoke-static {v4}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "sourceCenter"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "magnifierCenter"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "zoom"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "style"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    check-cast v4, LX/Hqx;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget v5, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 152
    .line 153
    invoke-interface {v4}, LX/3j6;->Agu()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-float/2addr v0, v5

    .line 158
    const/4 v2, 0x0

    .line 159
    cmpl-float v0, v0, v2

    .line 160
    .line 161
    if-ltz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, v4, LX/Hqx;->A00:LX/InZ;

    .line 164
    .line 165
    invoke-interface {v0}, LX/InZ;->BD7()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, LX/3ob;->A01(J)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, v2

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :goto_1
    iget-object v5, v4, LX/Hqx;->A00:LX/InZ;

    .line 190
    .line 191
    invoke-interface {v5}, LX/InZ;->BD7()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, LX/3ob;->A01(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x2

    .line 200
    int-to-float v6, v0

    .line 201
    invoke-static {v1, v6}, LX/FnB;->A00(FF)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-float v7, v0

    .line 206
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    div-float v11, v12, v6

    .line 211
    .line 212
    invoke-static {v11, v11}, LX/3j3;->A00(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    invoke-interface {v5}, LX/InZ;->BD7()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-float/2addr v7, v12

    .line 225
    invoke-interface {v5}, LX/InZ;->BD7()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float/2addr v0, v12

    .line 234
    invoke-static {v7, v0}, LX/3jC;->A00(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    mul-float/2addr v6, v12

    .line 239
    invoke-interface {v5}, LX/InZ;->BD7()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, LX/3ob;->A01(J)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpl-float v0, v6, v0

    .line 248
    .line 249
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, LX/3kH;

    .line 256
    .line 257
    invoke-interface {v5}, LX/InZ;->BD7()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-interface {v5}, LX/InZ;->getLayoutDirection()LX/3oa;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v6, v4, v5, v0, v1}, LX/3kH;->AKd(LX/3j6;LX/3oa;J)LX/FwK;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    instance-of v0, v5, LX/G2w;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/FwW;

    .line 276
    .line 277
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, LX/HOD;

    .line 280
    .line 281
    check-cast v5, LX/G2w;

    .line 282
    .line 283
    iget-object v0, v5, LX/G2w;->A00:LX/He8;

    .line 284
    .line 285
    invoke-static {v0}, LX/HVD;->A00(LX/He8;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    iget-wide v13, v0, LX/He8;->A06:J

    .line 292
    .line 293
    const/16 v25, 0x1e

    .line 294
    .line 295
    new-instance v10, LX/G2z;

    .line 296
    .line 297
    move-object/from16 v20, v10

    .line 298
    .line 299
    move/from16 v21, v12

    .line 300
    .line 301
    move/from16 v22, v2

    .line 302
    .line 303
    move/from16 v23, v8

    .line 304
    .line 305
    move/from16 v24, v8

    .line 306
    .line 307
    invoke-direct/range {v20 .. v25}, LX/G2z;-><init>(FFIII)V

    .line 308
    .line 309
    .line 310
    new-instance v8, LX/Ieq;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v19}, LX/Ieq;-><init>(LX/HOD;LX/G2z;FFJJJZ)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/HB2;

    .line 316
    .line 317
    invoke-direct {v1, v8}, LX/HB2;-><init>(LX/0Vv;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v4, LX/Hqx;->A01:LX/HB2;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_1
    invoke-interface {v4}, LX/3j6;->Agu()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    mul-float/2addr v5, v0

    .line 328
    float-to-double v0, v5

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    double-to-float v9, v0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_2
    iget-object v2, v1, LX/FwW;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/Hdl;

    .line 339
    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v26, 0xf

    .line 345
    .line 346
    new-instance v2, LX/Hdl;

    .line 347
    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    move-object/from16 v22, v21

    .line 351
    .line 352
    move-object/from16 v23, v21

    .line 353
    .line 354
    move-object/from16 v24, v21

    .line 355
    .line 356
    move-object/from16 v25, v21

    .line 357
    .line 358
    invoke-direct/range {v20 .. v26}, LX/Hdl;-><init>(LX/3jB;LX/Iph;LX/Ipw;LX/3j8;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, LX/FwW;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_3
    iget-object v3, v2, LX/Hdl;->A00:LX/Ipw;

    .line 364
    .line 365
    if-nez v3, :cond_4

    .line 366
    .line 367
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v2, LX/Hdl;->A00:LX/Ipw;

    .line 372
    .line 373
    :cond_4
    move-object v1, v3

    .line 374
    check-cast v1, LX/HqD;

    .line 375
    .line 376
    iget-object v1, v1, LX/HqD;->A01:Landroid/graphics/Path;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v0}, LX/Ipw;->A8R(LX/He8;)V

    .line 382
    .line 383
    .line 384
    if-nez v19, :cond_5

    .line 385
    .line 386
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget v6, v0, LX/He8;->A02:F

    .line 391
    .line 392
    iget v1, v0, LX/He8;->A01:F

    .line 393
    .line 394
    sub-float/2addr v6, v1

    .line 395
    sub-float/2addr v6, v12

    .line 396
    iget v5, v0, LX/He8;->A00:F

    .line 397
    .line 398
    iget v1, v0, LX/He8;->A03:F

    .line 399
    .line 400
    sub-float/2addr v5, v1

    .line 401
    sub-float/2addr v5, v12

    .line 402
    iget-wide v1, v0, LX/He8;->A06:J

    .line 403
    .line 404
    invoke-static {v12, v1, v2}, LX/Hei;->A00(FJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    iget-wide v1, v0, LX/He8;->A07:J

    .line 409
    .line 410
    invoke-static {v12, v1, v2}, LX/Hei;->A00(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    iget-wide v1, v0, LX/He8;->A04:J

    .line 415
    .line 416
    invoke-static {v12, v1, v2}, LX/Hei;->A00(FJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    iget-wide v0, v0, LX/He8;->A05:J

    .line 421
    .line 422
    invoke-static {v12, v0, v1}, LX/Hei;->A00(FJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v19

    .line 426
    new-instance v10, LX/He8;

    .line 427
    .line 428
    move v11, v12

    .line 429
    move v13, v6

    .line 430
    move v14, v5

    .line 431
    invoke-direct/range {v10 .. v22}, LX/He8;-><init>(FFFFJJJJ)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v10}, LX/Ipw;->A8R(LX/He8;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v3, v7, v8}, LX/Ipw;->CfE(LX/Ipw;LX/Ipw;I)Z

    .line 438
    .line 439
    .line 440
    :cond_5
    const/4 v0, 0x5

    .line 441
    invoke-static {v9, v3, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, LX/HB2;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/HB2;-><init>(LX/0Vv;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v4, LX/Hqx;->A01:LX/HB2;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_6
    instance-of v0, v5, LX/FwJ;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v13, v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v13, LX/HOD;

    .line 460
    .line 461
    if-eqz v19, :cond_7

    .line 462
    .line 463
    sget-wide v15, LX/3oZ;->A03:J

    .line 464
    .line 465
    iget-object v0, v4, LX/Hqx;->A00:LX/InZ;

    .line 466
    .line 467
    invoke-interface {v0}, LX/InZ;->BD7()J

    .line 468
    .line 469
    .line 470
    move-result-wide v17

    .line 471
    sget-object v5, LX/G30;->A00:LX/G30;

    .line 472
    .line 473
    :goto_2
    new-instance v12, LX/IeP;

    .line 474
    .line 475
    move-object v14, v5

    .line 476
    invoke-direct/range {v12 .. v18}, LX/IeP;-><init>(LX/HOD;LX/GwR;JJ)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LX/HB2;

    .line 480
    .line 481
    invoke-direct {v1, v12}, LX/HB2;-><init>(LX/0Vv;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v4, LX/Hqx;->A01:LX/HB2;

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_7
    const/16 v10, 0x1e

    .line 488
    .line 489
    new-instance v5, LX/G2z;

    .line 490
    .line 491
    move v6, v12

    .line 492
    move v7, v2

    .line 493
    move v9, v8

    .line 494
    invoke-direct/range {v5 .. v10}, LX/G2z;-><init>(FFIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_9
    const/16 v0, 0x1b

    .line 504
    .line 505
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, LX/HB2;

    .line 510
    .line 511
    invoke-direct {v1, v0}, LX/HB2;-><init>(LX/0Vv;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v4, LX/Hqx;->A01:LX/HB2;

    .line 515
    .line 516
    return-object v1

    .line 517
    nop

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
