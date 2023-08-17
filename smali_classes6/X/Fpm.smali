.class public abstract LX/Fpm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fpu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    :goto_0
    mul-float/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p0, LX/Fpq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, -0x4119999a    # -0.45f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LX/Fpo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, LX/Fpt;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, LX/Fpr;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    instance-of v0, p0, LX/Fpv;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v0, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p0, LX/Fnw;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, p0, LX/Fpp;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, p0, LX/Fps;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v0, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p0, LX/GpS;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const v0, -0x42333333    # -0.1f

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final A01(Landroid/content/Context;Landroid/widget/EditText;II)LX/4Mt;
    .locals 15

    .line 0
    instance-of v1, p0, LX/Fpr;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v9, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v6, v1

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v1, v8

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    aput v0, v1, v7

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LX/G0W;

    .line 59
    .line 60
    invoke-direct {v0, v9, v3, v6}, LX/G0W;-><init>(Landroid/content/Context;[[FF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v1, p0, LX/Fpo;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v9, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    div-float/2addr v11, v1

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v1, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v2, v1

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v12, 0x3df5c28f    # 0.12f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v1, v12

    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v0, v12

    .line 104
    invoke-static {v3, v2, v1, v0, v11}, LX/5ZO;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 109
    .line 110
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v8, LX/IJw;

    .line 116
    .line 117
    move v13, v12

    .line 118
    invoke-direct/range {v8 .. v14}, LX/IJw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_2
    instance-of v1, p0, LX/Fpq;

    .line 123
    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    move/from16 v5, p4

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0, v4, v5}, LX/7fF;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/IJv;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/IJv;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_3
    instance-of v1, p0, LX/Fpp;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v0, LX/G0J;

    .line 156
    .line 157
    invoke-direct {v0, v9}, LX/G0J;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    instance-of v1, p0, LX/Fnw;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1, v9, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    div-float/2addr v11, v1

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v1, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v3, v1

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x0

    .line 194
    mul-float/2addr v2, v1

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v13, -0x43dc28f6    # -0.01f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v0, v13

    .line 203
    invoke-static {v4, v3, v2, v0, v11}, LX/5ZO;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 208
    .line 209
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    new-instance v8, LX/IJw;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v14}, LX/IJw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :cond_5
    instance-of v1, p0, LX/Fpt;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-static {v9, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LX/G0Y;->A06:LX/HOi;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/HOi;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/G0Y;

    .line 246
    .line 247
    invoke-direct {v0, v9, v1}, LX/G0Y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_6
    instance-of v1, p0, LX/Fpv;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/7fG;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/IJu;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/IJu;-><init>(Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    instance-of v1, p0, LX/Fpu;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static {v11, v9, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sget-object v1, LX/G0X;->A06:LX/HOh;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual/range {v1 .. v6}, LX/HOh;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move-object v6, v1

    .line 314
    move v9, v4

    .line 315
    move v10, v5

    .line 316
    invoke-virtual/range {v6 .. v11}, LX/HOh;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/G0X;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, LX/G0X;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_8
    instance-of v1, p0, LX/Fps;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    sget-object v3, LX/IJx;->A06:LX/Hc7;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v1, 0x3dcccccd    # 0.1f

    .line 337
    .line 338
    .line 339
    mul-float/2addr v2, v1

    .line 340
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v3, v1, v0}, LX/Hc7;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/IJx;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, LX/IJx;-><init>(Ljava/util/ArrayList;F)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_9
    instance-of v1, p0, LX/GpR;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    new-instance v0, LX/G0I;

    .line 366
    .line 367
    invoke-direct {v0}, LX/G0I;-><init>()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_a
    const/4 v1, 0x0

    .line 372
    invoke-static {v1, v9, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/high16 v1, 0x40800000    # 4.0f

    .line 381
    .line 382
    div-float/2addr v11, v1

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const v1, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v3, v1

    .line 395
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const v1, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    mul-float/2addr v2, v1

    .line 403
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v13, -0x43dc28f6    # -0.01f

    .line 408
    .line 409
    .line 410
    mul-float/2addr v0, v13

    .line 411
    invoke-static {v4, v3, v2, v0, v11}, LX/5ZO;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 416
    .line 417
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v10, Ljava/util/ArrayList;

    .line 421
    .line 422
    const v12, 0x3e4ccccd    # 0.2f

    .line 423
    .line 424
    .line 425
    new-instance v8, LX/IJw;

    .line 426
    .line 427
    invoke-direct/range {v8 .. v14}, LX/IJw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 428
    .line 429
    .line 430
    return-object v8
.end method

.method public final A02()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fpr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/G0W;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Fpo;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, LX/Fpv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, LX/IJu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/Fpq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v0, LX/IJv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/Fpp;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class v0, LX/G0J;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/Fnw;

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    instance-of v0, p0, LX/Fpt;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-class v0, LX/G0Y;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, LX/Fpu;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-class v0, LX/G0X;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/Fps;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-class v0, LX/IJx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, LX/GpR;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-class v0, LX/G0I;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    const-class v0, LX/IJw;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fpp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GpR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fpq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GpR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fpp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
