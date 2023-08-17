.class public final LX/Fqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HAy;->A0D:[I

    .line 1
    .line 2
    sput-object v0, LX/Fqt;->A00:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Landroid/text/Editable;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    move v2, v3

    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Fqv;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    invoke-static {v12}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v7, 0x41071100080d48L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v9, v7, v8}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const v0, 0x7f06019a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    const/16 v17, -0x1

    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    invoke-static/range {v13 .. v18}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v2, LX/6md;

    .line 44
    .line 45
    move/from16 v3, p4

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    int-to-float v11, v15

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move/from16 p4, p3

    .line 54
    .line 55
    move/from16 v21, v11

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move/from16 v19, p4

    .line 64
    .line 65
    move/from16 v20, v11

    .line 66
    .line 67
    invoke-static/range {v16 .. v21}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v14}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "hashtag_sticker_gradient"

    .line 74
    .line 75
    iput-object v0, v2, LX/6md;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v12}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v1, v0, v15}, LX/HkB;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/6md;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    invoke-static/range {v16 .. v21}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "hashtag_sticker_subtle"

    .line 102
    .line 103
    iput-object v0, v5, LX/6md;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v9, v7, v8}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/43L;->A01:[I

    .line 116
    .line 117
    :goto_1
    invoke-static {v13, v6, v0, v15, v15}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/6md;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "hashtag_sticker_rainbow_gradient"

    .line 134
    .line 135
    iput-object v6, v0, LX/6md;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v12}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1, v13, v10, v15}, LX/HkB;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LX/6md;

    .line 145
    .line 146
    invoke-direct {v6, v1, v3}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    move-object v13, v1

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v6

    .line 152
    move/from16 v16, p4

    .line 153
    .line 154
    move/from16 v17, v11

    .line 155
    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "hashtag_sticker_hero_gradient"

    .line 165
    .line 166
    iput-object v10, v6, LX/6md;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v12}, LX/Fqt;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v15, 0x4

    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v10, 0x810bee000118baL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v14, v4, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v7, 0x7f070017

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v7, 0x7f070077

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v7}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    const v7, 0x7f080265

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v12}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-static {v1}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    const v7, 0x7f06002c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    move/from16 v19, v10

    .line 246
    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    invoke-static/range {v17 .. v22}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    shr-int/lit8 v14, v17, 0x3

    .line 263
    .line 264
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-gt v7, v15, :cond_0

    .line 269
    .line 270
    const/high16 v7, 0x40000000    # 2.0f

    .line 271
    .line 272
    mul-float v23, v23, v7

    .line 273
    .line 274
    shl-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    :cond_0
    new-instance v7, LX/6md;

    .line 277
    .line 278
    invoke-direct {v7, v1, v3}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    int-to-float v10, v10

    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v21, v4

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move/from16 v24, v10

    .line 289
    .line 290
    move/from16 v25, v10

    .line 291
    .line 292
    invoke-static/range {v20 .. v25}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v9}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 296
    .line 297
    .line 298
    iget v9, v7, LX/3zO;->A07:I

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-le v8, v9, :cond_3

    .line 305
    .line 306
    const/16 p0, 0x0

    .line 307
    .line 308
    :goto_2
    const/16 v16, 0x0

    .line 309
    .line 310
    if-gt v9, v8, :cond_1

    .line 311
    .line 312
    sub-int/2addr v8, v9

    .line 313
    shr-int/lit8 v16, v8, 0x1

    .line 314
    .line 315
    :cond_1
    filled-new-array {v11, v7}, [Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v7, LX/6me;

    .line 320
    .line 321
    invoke-direct {v7, v12, v8}, LX/6me;-><init>(Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    sub-int p3, p3, v14

    .line 325
    .line 326
    move-object/from16 v25, v7

    .line 327
    .line 328
    move/from16 p1, v26

    .line 329
    .line 330
    move/from16 p2, p0

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 333
    .line 334
    .line 335
    sub-int v17, v17, v14

    .line 336
    .line 337
    move v15, v13

    .line 338
    move/from16 v18, v16

    .line 339
    .line 340
    move-object v14, v7

    .line 341
    move/from16 v19, v26

    .line 342
    .line 343
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v7, v2, v5, v0, v6}, [Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, LX/Fqv;

    .line 351
    .line 352
    invoke-direct {v2, v1, v4, v0}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f122075

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v0, LX/Ge3;

    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v4, v5}, LX/Ge3;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    new-instance v5, LX/GeB;

    .line 371
    .line 372
    move/from16 v0, p4

    .line 373
    .line 374
    invoke-direct {v5, v12, v3, v0}, LX/GeB;-><init>(Ljava/lang/String;IF)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v2, LX/Fqv;->A05:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-le v0, v13, :cond_2

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v0}, LX/HfB;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    new-instance v0, LX/Ge2;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v4}, LX/Ge2;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 401
    .line 402
    .line 403
    :cond_2
    return-object v2

    .line 404
    :cond_3
    sub-int p0, v9, v8

    .line 405
    .line 406
    div-int p0, p0, v16

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    invoke-static {v9, v7, v8}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_5

    .line 414
    .line 415
    filled-new-array {v2, v5, v0, v6}, [Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_4
    new-instance v2, LX/Fqv;

    .line 420
    .line 421
    invoke-direct {v2, v1, v4, v0}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    filled-new-array {v2, v5, v0}, [Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_4

    .line 430
    :cond_6
    sget-object v0, LX/43L;->A00:[I

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    sget-object v0, LX/Fqt;->A00:[I

    .line 435
    .line 436
    invoke-static {v13, v14, v0, v15, v15}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    sget-object v0, LX/HA2;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HA2;->A00:Ljava/util/Set;

    .line 9
    .line 10
    const-wide v0, 0x830bee0002013bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "\\s*,\\s*"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LX/HA2;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, LX/HA2;->A00:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
