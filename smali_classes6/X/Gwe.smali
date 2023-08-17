.class public final LX/Gwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
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
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public static A02(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static final A03(LX/3m1;I)LX/HUh;
    .locals 59

    .line 0
    const v0, 0x1c403a8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v5}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual {v15}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v23, LX/3mA;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v0, v23

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/util/TypedValue;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v6, v2, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v1, :cond_24

    .line 52
    .line 53
    const-string v7, ".xml"

    .line 54
    .line 55
    const/16 v42, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    instance-of v0, v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-ne v0, v4, :cond_24

    .line 73
    .line 74
    const v0, -0x2c0108e9

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7dea3d4c

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/3mc;->A02:LX/3mG;

    .line 94
    .line 95
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3mm;

    .line 100
    .line 101
    new-instance v26, LX/BJJ;

    .line 102
    .line 103
    move-object/from16 v0, v26

    .line 104
    .line 105
    invoke-direct {v0, v11, v2}, LX/BJJ;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/3mm;->A00:Ljava/util/HashMap;

    .line 109
    .line 110
    move-object/from16 p1, v0

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v0, v26

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/Reference;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/BJI;

    .line 128
    .line 129
    if-nez v8, :cond_28

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v10, 0x2

    .line 143
    if-eq v0, v10, :cond_4

    .line 144
    .line 145
    if-ne v0, v4, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x321

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v11, v0

    .line 168
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move-object v9, v1

    .line 173
    move-object v10, v7

    .line 174
    move v12, v3

    .line 175
    move v14, v3

    .line 176
    invoke-static/range {v9 .. v14}, LX/12I;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "vector"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_23

    .line 192
    .line 193
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x3

    .line 201
    sget-object v1, LX/HAm;->A03:[I

    .line 202
    .line 203
    move-object/from16 v0, v25

    .line 204
    .line 205
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "autoMirrored"

    .line 217
    .line 218
    const/16 v24, 0x5

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1f

    .line 225
    .line 226
    const/16 p0, 0x0

    .line 227
    .line 228
    :goto_1
    invoke-static {v8, v1}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v13, 0x0

    .line 233
    const-string v7, "viewportWidth"

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    invoke-static {v8, v7, v2, v0}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 237
    .line 238
    .line 239
    move-result v54

    .line 240
    invoke-static {v8, v1}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v7, "viewportHeight"

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-static {v8, v7, v2, v0}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 249
    .line 250
    .line 251
    move-result v55

    .line 252
    invoke-static {v8, v1}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    cmpg-float v1, v54, v13

    .line 257
    .line 258
    if-lez v1, :cond_22

    .line 259
    .line 260
    cmpg-float v1, v55, v13

    .line 261
    .line 262
    if-lez v1, :cond_21

    .line 263
    .line 264
    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result v52

    .line 268
    invoke-static {v8, v0}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    .line 274
    .line 275
    move-result v53

    .line 276
    invoke-static {v8, v0}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1e

    .line 285
    .line 286
    new-instance v0, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v0, v10, :cond_1e

    .line 297
    .line 298
    invoke-static {v11, v8, v2}, LX/4bn;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v8, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v0, v0

    .line 313
    move-wide/from16 v16, v0

    .line 314
    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    shl-long v16, v16, v0

    .line 318
    .line 319
    :goto_2
    const/4 v1, 0x6

    .line 320
    const/16 v22, -0x1

    .line 321
    .line 322
    move/from16 v0, v22

    .line 323
    .line 324
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v8, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move/from16 v1, v22

    .line 333
    .line 334
    if-eq v0, v1, :cond_5

    .line 335
    .line 336
    if-eq v0, v14, :cond_1d

    .line 337
    .line 338
    move/from16 v1, v24

    .line 339
    .line 340
    if-eq v0, v1, :cond_5

    .line 341
    .line 342
    const/16 v1, 0x9

    .line 343
    .line 344
    if-eq v0, v1, :cond_1c

    .line 345
    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    :cond_5
    const/16 v56, 0x5

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 356
    .line 357
    div-float v52, v52, v0

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    div-float v53, v53, v0

    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    const/16 v51, 0x3ff

    .line 375
    .line 376
    new-instance v20, LX/Hbg;

    .line 377
    .line 378
    move-object/from16 v41, v20

    .line 379
    .line 380
    move-object/from16 v43, v42

    .line 381
    .line 382
    move/from16 v44, v13

    .line 383
    .line 384
    move/from16 v45, v13

    .line 385
    .line 386
    move/from16 v46, v13

    .line 387
    .line 388
    move/from16 v47, v13

    .line 389
    .line 390
    move/from16 v48, v13

    .line 391
    .line 392
    move/from16 v49, v13

    .line 393
    .line 394
    move/from16 v50, v13

    .line 395
    .line 396
    invoke-direct/range {v41 .. v51}, LX/Hbg;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    move-object/from16 v0, v20

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq v0, v4, :cond_6

    .line 413
    .line 414
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ge v0, v4, :cond_7

    .line 419
    .line 420
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v14, :cond_7

    .line 425
    .line 426
    :cond_6
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-le v0, v4, :cond_27

    .line 431
    .line 432
    invoke-static/range {v21 .. v21}, LX/Gwe;->A04(Ljava/util/AbstractList;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v8, "group"

    .line 441
    .line 442
    if-eq v0, v10, :cond_8

    .line 443
    .line 444
    if-ne v0, v14, :cond_1b

    .line 445
    .line 446
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    add-int/lit8 v1, v19, 0x1

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_6
    if-ge v0, v1, :cond_1a

    .line 460
    .line 461
    invoke-static/range {v21 .. v21}, LX/Gwe;->A04(Ljava/util/AbstractList;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const v0, -0x624e8b7e

    .line 478
    .line 479
    .line 480
    if-eq v1, v0, :cond_18

    .line 481
    .line 482
    const v0, 0x346425

    .line 483
    .line 484
    .line 485
    if-eq v1, v0, :cond_a

    .line 486
    .line 487
    const v0, 0x5e0f67f

    .line 488
    .line 489
    .line 490
    if-ne v1, v0, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    sget-object v1, LX/HAm;->A01:[I

    .line 499
    .line 500
    move-object/from16 v0, v25

    .line 501
    .line 502
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const-string v7, "rotation"

    .line 514
    .line 515
    move/from16 v1, v24

    .line 516
    .line 517
    invoke-static {v0, v7, v2, v1}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 518
    .line 519
    .line 520
    move-result v30

    .line 521
    invoke-static {v0, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 526
    .line 527
    .line 528
    move-result v31

    .line 529
    invoke-static {v0, v1}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 534
    .line 535
    .line 536
    move-result v32

    .line 537
    invoke-static {v0, v1}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const-string v1, "scaleX"

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v14}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 544
    .line 545
    .line 546
    move-result v33

    .line 547
    invoke-static {v0, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const-string v6, "scaleY"

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    invoke-static {v0, v6, v2, v1}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 555
    .line 556
    .line 557
    move-result v34

    .line 558
    invoke-static {v0, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const-string v6, "translateX"

    .line 563
    .line 564
    const/4 v1, 0x6

    .line 565
    invoke-static {v0, v6, v2, v1}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 566
    .line 567
    .line 568
    move-result v35

    .line 569
    invoke-static {v0, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const-string v6, "translateY"

    .line 574
    .line 575
    const/4 v1, 0x7

    .line 576
    invoke-static {v0, v6, v2, v1}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 577
    .line 578
    .line 579
    move-result v36

    .line 580
    invoke-static {v0, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v1, :cond_9

    .line 593
    .line 594
    const-string v1, ""

    .line 595
    .line 596
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    .line 598
    .line 599
    sget-object v29, LX/HYx;->A00:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/16 v37, 0x200

    .line 605
    .line 606
    new-instance v0, LX/Hbg;

    .line 607
    .line 608
    move-object/from16 v27, v0

    .line 609
    .line 610
    move-object/from16 v28, v1

    .line 611
    .line 612
    invoke-direct/range {v27 .. v37}, LX/Hbg;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v21

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_a
    const-string v0, "path"

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    sget-object v1, LX/HAm;->A02:[I

    .line 631
    .line 632
    move-object/from16 v0, v25

    .line 633
    .line 634
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const-string v6, "pathData"

    .line 646
    .line 647
    invoke-static {v6, v2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_20

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v1, v0}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v12, :cond_b

    .line 662
    .line 663
    const-string v12, ""

    .line 664
    .line 665
    :cond_b
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v1, v0}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-static {v7}, LX/HYx;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    const-string v0, "fillColor"

    .line 678
    .line 679
    invoke-static {v11, v1, v0, v2, v4}, LX/4bn;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Ud;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v1, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const-string v7, "fillAlpha"

    .line 688
    .line 689
    const/16 v0, 0xc

    .line 690
    .line 691
    invoke-static {v1, v7, v2, v0}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 692
    .line 693
    .line 694
    move-result v32

    .line 695
    invoke-static {v1, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const-string v0, "strokeLineCap"

    .line 700
    .line 701
    const/16 v6, 0x8

    .line 702
    .line 703
    invoke-static {v0, v2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    const/4 v0, -0x1

    .line 710
    :goto_7
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/16 v40, 0x0

    .line 715
    .line 716
    if-eqz v0, :cond_c

    .line 717
    .line 718
    if-eq v0, v4, :cond_16

    .line 719
    .line 720
    if-ne v0, v10, :cond_c

    .line 721
    .line 722
    const/16 v40, 0x2

    .line 723
    .line 724
    :cond_c
    :goto_8
    const-string v0, "strokeLineJoin"

    .line 725
    .line 726
    const/16 v6, 0x9

    .line 727
    .line 728
    invoke-static {v0, v2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    const/4 v0, -0x1

    .line 735
    :goto_9
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/16 v41, 0x2

    .line 740
    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    if-ne v0, v4, :cond_d

    .line 744
    .line 745
    const/16 v41, 0x1

    .line 746
    .line 747
    :cond_d
    :goto_a
    const-string v6, "strokeMiterLimit"

    .line 748
    .line 749
    const/16 v0, 0xa

    .line 750
    .line 751
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 752
    .line 753
    .line 754
    move-result v35

    .line 755
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const-string v0, "strokeColor"

    .line 760
    .line 761
    invoke-static {v11, v1, v0, v2, v14}, LX/4bn;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Ud;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v1, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    const-string v6, "strokeAlpha"

    .line 770
    .line 771
    const/16 v0, 0xb

    .line 772
    .line 773
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 774
    .line 775
    .line 776
    move-result v33

    .line 777
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const-string v6, "strokeWidth"

    .line 782
    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 785
    .line 786
    .line 787
    move-result v34

    .line 788
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const-string v6, "trimPathEnd"

    .line 793
    .line 794
    const/4 v0, 0x6

    .line 795
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 796
    .line 797
    .line 798
    move-result v37

    .line 799
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    const-string v6, "trimPathOffset"

    .line 804
    .line 805
    const/4 v0, 0x7

    .line 806
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 807
    .line 808
    .line 809
    move-result v38

    .line 810
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    const-string v6, "trimPathStart"

    .line 815
    .line 816
    move/from16 v0, v24

    .line 817
    .line 818
    invoke-static {v1, v6, v2, v0}, LX/Gwe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 819
    .line 820
    .line 821
    move-result v36

    .line 822
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    const-string v6, "fillType"

    .line 827
    .line 828
    const/16 v0, 0xd

    .line 829
    .line 830
    invoke-static {v6, v2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_13

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    :goto_b
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 843
    .line 844
    .line 845
    iget-object v0, v8, LX/4Ud;->A02:Landroid/graphics/Shader;

    .line 846
    .line 847
    if-nez v0, :cond_11

    .line 848
    .line 849
    iget v1, v8, LX/4Ud;->A00:I

    .line 850
    .line 851
    if-nez v1, :cond_11

    .line 852
    .line 853
    move-object/from16 v8, v42

    .line 854
    .line 855
    :goto_c
    iget-object v0, v9, LX/4Ud;->A02:Landroid/graphics/Shader;

    .line 856
    .line 857
    if-nez v0, :cond_f

    .line 858
    .line 859
    iget v1, v9, LX/4Ud;->A00:I

    .line 860
    .line 861
    if-nez v1, :cond_f

    .line 862
    .line 863
    move-object/from16 v6, v42

    .line 864
    .line 865
    :goto_d
    const/16 v39, 0x1

    .line 866
    .line 867
    if-nez v18, :cond_e

    .line 868
    .line 869
    const/16 v39, 0x0

    .line 870
    .line 871
    :cond_e
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    add-int/lit8 v1, v0, -0x1

    .line 879
    .line 880
    move-object/from16 v0, v21

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/Hbg;

    .line 887
    .line 888
    iget-object v1, v0, LX/Hbg;->A08:Ljava/util/List;

    .line 889
    .line 890
    new-instance v0, LX/G39;

    .line 891
    .line 892
    move-object/from16 v27, v0

    .line 893
    .line 894
    move-object/from16 v28, v8

    .line 895
    .line 896
    move-object/from16 v29, v6

    .line 897
    .line 898
    move-object/from16 v30, v12

    .line 899
    .line 900
    invoke-direct/range {v27 .. v41}, LX/G39;-><init>(LX/HOD;LX/HOD;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_f
    if-eqz v0, :cond_10

    .line 909
    .line 910
    new-instance v6, LX/G2x;

    .line 911
    .line 912
    invoke-direct {v6, v0}, LX/G2x;-><init>(Landroid/graphics/Shader;)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_10
    iget v0, v9, LX/4Ud;->A00:I

    .line 917
    .line 918
    int-to-long v0, v0

    .line 919
    const/16 v6, 0x20

    .line 920
    .line 921
    shl-long/2addr v0, v6

    .line 922
    new-instance v6, LX/G2v;

    .line 923
    .line 924
    invoke-direct {v6, v0, v1}, LX/G2v;-><init>(J)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_11
    if-eqz v0, :cond_12

    .line 929
    .line 930
    new-instance v8, LX/G2x;

    .line 931
    .line 932
    invoke-direct {v8, v0}, LX/G2x;-><init>(Landroid/graphics/Shader;)V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_12
    iget v0, v8, LX/4Ud;->A00:I

    .line 937
    .line 938
    int-to-long v0, v0

    .line 939
    const/16 v6, 0x20

    .line 940
    .line 941
    shl-long/2addr v0, v6

    .line 942
    new-instance v8, LX/G2v;

    .line 943
    .line 944
    invoke-direct {v8, v0, v1}, LX/G2v;-><init>(J)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_13
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 949
    .line 950
    .line 951
    move-result v18

    .line 952
    goto :goto_b

    .line 953
    :cond_14
    const/16 v41, 0x0

    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_15
    move/from16 v0, v22

    .line 958
    .line 959
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_16
    const/16 v40, 0x1

    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_17
    move/from16 v0, v22

    .line 970
    .line 971
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_18
    const-string v0, "clip-path"

    .line 978
    .line 979
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1b

    .line 984
    .line 985
    sget-object v1, LX/HAm;->A00:[I

    .line 986
    .line 987
    move-object/from16 v0, v25

    .line 988
    .line 989
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v7}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-nez v0, :cond_19

    .line 1009
    .line 1010
    const-string v0, ""

    .line 1011
    .line 1012
    :cond_19
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-static {v1, v6}, LX/Gwe;->A02(Landroid/content/res/TypedArray;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-static {v8}, LX/HYx;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v29

    .line 1024
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v37, 0x200

    .line 1033
    .line 1034
    new-instance v1, LX/Hbg;

    .line 1035
    .line 1036
    move-object/from16 v27, v1

    .line 1037
    .line 1038
    move-object/from16 v28, v0

    .line 1039
    .line 1040
    move/from16 v30, v13

    .line 1041
    .line 1042
    move/from16 v31, v13

    .line 1043
    .line 1044
    move/from16 v32, v13

    .line 1045
    .line 1046
    move/from16 v34, v33

    .line 1047
    .line 1048
    move/from16 v35, v13

    .line 1049
    .line 1050
    move/from16 v36, v13

    .line 1051
    .line 1052
    invoke-direct/range {v27 .. v37}, LX/Hbg;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v21

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v19, v19, 0x1

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_1a
    const/16 v19, 0x0

    .line 1064
    .line 1065
    :cond_1b
    :goto_e
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :pswitch_0
    const/16 v56, 0xd

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :pswitch_1
    const/16 v56, 0xe

    .line 1075
    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :pswitch_2
    const/16 v56, 0xc

    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :cond_1c
    const/16 v56, 0x9

    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :cond_1d
    const/16 v56, 0x3

    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :cond_1e
    sget-wide v16, LX/4C1;->A06:J

    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :cond_1f
    move/from16 v0, v24

    .line 1095
    .line 1096
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p0

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_20
    const-string v0, "No path data available"

    .line 1103
    .line 1104
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_21
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1114
    .line 1115
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_22
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_23
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_24
    const v0, -0x2c01086c

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v5, v1, v0}, LX/FnE;->A1a(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v15}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-nez v0, :cond_25

    .line 1167
    .line 1168
    move-object/from16 v0, v23

    .line 1169
    .line 1170
    if-ne v1, v0, :cond_26

    .line 1171
    .line 1172
    :cond_25
    :try_start_0
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, LX/HqC;

    .line 1189
    .line 1190
    invoke-direct {v1, v0}, LX/HqC;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v15, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_26
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1197
    .line 1198
    .line 1199
    check-cast v1, LX/Iph;

    .line 1200
    .line 1201
    new-instance v2, LX/G33;

    .line 1202
    .line 1203
    invoke-direct {v2, v1}, LX/G33;-><init>(LX/Iph;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_10

    .line 1210
    .line 1211
    :cond_27
    invoke-static/range {v20 .. v20}, LX/HVF;->A00(LX/Hbg;)LX/G3A;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v51

    .line 1215
    new-instance v0, LX/HSx;

    .line 1216
    .line 1217
    move-object/from16 v50, v0

    .line 1218
    .line 1219
    move-wide/from16 v57, v16

    .line 1220
    .line 1221
    invoke-direct/range {v50 .. v59}, LX/HSx;-><init>(LX/G3A;FFFFIJZ)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v8, LX/BJI;

    .line 1225
    .line 1226
    invoke-direct {v8, v0, v7}, LX/BJI;-><init>(LX/HSx;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v8}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    move-object/from16 v0, v26

    .line 1236
    .line 1237
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    :cond_28
    iget-object v2, v8, LX/BJI;->A01:LX/HSx;

    .line 1241
    .line 1242
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1243
    .line 1244
    .line 1245
    const v0, 0x544566b0

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 1249
    .line 1250
    .line 1251
    iget v9, v2, LX/HSx;->A01:F

    .line 1252
    .line 1253
    iget v8, v2, LX/HSx;->A00:F

    .line 1254
    .line 1255
    iget v6, v2, LX/HSx;->A03:F

    .line 1256
    .line 1257
    iget v3, v2, LX/HSx;->A02:F

    .line 1258
    .line 1259
    const-string v13, ""

    .line 1260
    .line 1261
    iget-wide v0, v2, LX/HSx;->A05:J

    .line 1262
    .line 1263
    iget v10, v2, LX/HSx;->A04:I

    .line 1264
    .line 1265
    iget-boolean v7, v2, LX/HSx;->A07:Z

    .line 1266
    .line 1267
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 1268
    .line 1269
    invoke-direct {v11, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x6fa7e78e

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v5, v11, v2}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    const v2, 0x3fb166c2

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v5, v2}, LX/3m1;->D7n(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v2, v9}, LX/3j6;->DA1(F)F

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    invoke-interface {v2, v8}, LX/3j6;->DA1(F)F

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_29

    .line 1302
    .line 1303
    move v6, v9

    .line 1304
    :cond_29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_2a

    .line 1309
    .line 1310
    move v3, v8

    .line 1311
    :cond_2a
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    new-instance v4, LX/HTI;

    .line 1316
    .line 1317
    invoke-direct {v4, v10}, LX/HTI;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x1e7b2b64

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5, v11, v4, v2}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-virtual {v15}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    if-nez v2, :cond_2b

    .line 1332
    .line 1333
    move-object/from16 v2, v23

    .line 1334
    .line 1335
    if-ne v4, v2, :cond_2c

    .line 1336
    .line 1337
    :cond_2b
    sget-wide v11, LX/4C1;->A06:J

    .line 1338
    .line 1339
    cmp-long v2, v0, v11

    .line 1340
    .line 1341
    if-nez v2, :cond_2e

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    :goto_f
    invoke-virtual {v15, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2c
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1348
    .line 1349
    .line 1350
    const v0, -0x1d58f75c

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5, v15, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object/from16 v0, v23

    .line 1358
    .line 1359
    if-ne v2, v0, :cond_2d

    .line 1360
    .line 1361
    new-instance v2, LX/G31;

    .line 1362
    .line 1363
    invoke-direct {v2}, LX/G31;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_2d
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1370
    .line 1371
    .line 1372
    check-cast v2, LX/G31;

    .line 1373
    .line 1374
    invoke-static {v9, v8}, LX/3jC;->A00(FF)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    iget-object v9, v2, LX/G31;->A05:LX/3i5;

    .line 1379
    .line 1380
    new-instance v8, LX/3ob;

    .line 1381
    .line 1382
    invoke-direct {v8, v0, v1}, LX/3ob;-><init>(J)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v9, v8}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v2, LX/G31;->A03:LX/3i5;

    .line 1389
    .line 1390
    invoke-static {v0, v7}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v2, LX/G31;->A06:LX/G36;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/G36;->A05:LX/3i5;

    .line 1396
    .line 1397
    invoke-interface {v0, v4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    const v17, 0x8c00

    .line 1401
    .line 1402
    .line 1403
    move-object v11, v2

    .line 1404
    move-object v12, v5

    .line 1405
    move v15, v6

    .line 1406
    move/from16 v16, v3

    .line 1407
    .line 1408
    invoke-virtual/range {v11 .. v17}, LX/G31;->A02(LX/3m1;Ljava/lang/String;LX/0V1;FFI)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1418
    .line 1419
    .line 1420
    :goto_10
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 1421
    .line 1422
    .line 1423
    return-object v2

    .line 1424
    :cond_2e
    invoke-static {v10, v0, v1}, LX/GwF;->A00(IJ)LX/HB3;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    goto :goto_f

    .line 1429
    :cond_2f
    :try_start_1
    const/16 v0, 0x43

    .line 1430
    .line 1431
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1440
    :catchall_0
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1441
    .line 1442
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    nop

    .line 1448
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public static A04(Ljava/util/AbstractList;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hbg;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hbg;

    .line 23
    .line 24
    iget-object v1, v0, LX/Hbg;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, LX/HVF;->A00(LX/Hbg;)LX/G3A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
