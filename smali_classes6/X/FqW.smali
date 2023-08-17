.class public final LX/FqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/text/Editable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/text/Editable;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;LX/3zO;Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    if-eqz p7, :cond_9

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/FqY;->A00(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    const-class v7, LX/Fqf;

    .line 19
    .line 20
    invoke-static {v4, v7}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Fqf;

    .line 25
    .line 26
    invoke-static {v4}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, LX/Fqf;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v3, LX/4re;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iput-boolean v6, v5, LX/Fqf;->A00:Z

    .line 41
    .line 42
    :goto_2
    const/4 v7, 0x1

    .line 43
    const-class v0, LX/G0V;

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v3, LX/4re;->A03:LX/4ZW;

    .line 49
    .line 50
    iget-object v0, v9, LX/4ZW;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_c

    .line 57
    .line 58
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v9, LX/4ZW;->A07:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v9, LX/4ZW;->A06:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    invoke-virtual {v9, v8, v0}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, LX/CjD;->A00:Landroid/text/TextPaint;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, [Landroid/text/style/MetricAffectingSpan;

    .line 105
    .line 106
    array-length v8, v9

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-ge v1, v8, :cond_a

    .line 109
    .line 110
    aget-object v0, v9, v1

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-static {v4, v7}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/Fqf;

    .line 122
    .line 123
    invoke-direct {v5, v8, v3}, LX/Fqf;-><init>(Landroid/content/Context;LX/4re;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v5, LX/Fqf;->A00:Z

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x10012

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-interface {v1, v4, v0}, LX/1ft;->A6l(Landroid/text/Spannable;I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v7, 0x0

    .line 148
    :goto_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, -0x1

    .line 153
    if-ge v7, v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    if-eq v7, v1, :cond_0

    .line 166
    .line 167
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v5, 0x1

    .line 172
    sub-int/2addr v1, v5

    .line 173
    :goto_5
    if-lt v1, v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v1, -0x1

    .line 192
    :cond_5
    const/16 v8, 0x21

    .line 193
    .line 194
    if-ne v7, v1, :cond_6

    .line 195
    .line 196
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, ""

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/F45;

    .line 215
    .line 216
    invoke-direct {v0}, LX/F45;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v7, 0x1

    .line 223
    .line 224
    invoke-interface {v4, v7, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v0, v5

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const-class v0, Ljava/lang/Object;

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v4, v0}, LX/3zP;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    if-gt v7, v5, :cond_8

    .line 260
    .line 261
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    new-instance v1, LX/F45;

    .line 272
    .line 273
    invoke-direct {v1}, LX/F45;-><init>()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v7, 0x1

    .line 277
    .line 278
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v4, v2, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    iget-object v0, v3, LX/4re;->A05:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 301
    .line 302
    .line 303
    int-to-float v0, v6

    .line 304
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    const/high16 p0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 p1, 0x0

    .line 312
    .line 313
    new-instance v11, Landroid/text/StaticLayout;

    .line 314
    .line 315
    move/from16 p2, v7

    .line 316
    .line 317
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_7
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v9, v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v1, "\n"

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    const/16 v0, 0xa0

    .line 354
    .line 355
    invoke-static {v5, v6, v0}, LX/0Qk;->A03(III)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v13, v1, v6, v0, v14}, LX/CjD;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_8
    new-instance v1, LX/G0V;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/G0V;-><init>(F)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x11

    .line 369
    .line 370
    invoke-interface {v4, v1, v8, v7, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    invoke-static {v13, v1, v6, v5, v14}, LX/CjD;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    iget-object v5, v3, LX/4re;->A02:LX/Fpm;

    .line 382
    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    move-object/from16 v8, p3

    .line 386
    .line 387
    if-eqz p3, :cond_13

    .line 388
    .line 389
    iget-object v7, v3, LX/4re;->A06:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v1, Landroid/text/Spannable;

    .line 404
    .line 405
    instance-of v0, v5, LX/Fpu;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    const v6, 0x3fb33333    # 1.4f

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-static {v1}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v0, v0, v6

    .line 423
    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v7}, LX/FqX;->A00(Ljava/lang/Integer;)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    cmpg-float v0, v1, v0

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    :cond_d
    :goto_a
    const-class v1, LX/4re;

    .line 439
    .line 440
    invoke-static {v4, v1}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eq v3, v0, :cond_e

    .line 445
    .line 446
    invoke-static {v4, v1}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v0, 0x12

    .line 454
    .line 455
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 456
    .line 457
    .line 458
    :cond_e
    return-void

    .line 459
    :cond_f
    const/4 v1, 0x0

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    cmpl-float v0, v6, v1

    .line 463
    .line 464
    if-ltz v0, :cond_10

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v8, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    invoke-static {v7}, LX/FqX;->A00(Ljava/lang/Integer;)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    goto :goto_b

    .line 475
    :cond_11
    instance-of v0, v5, LX/Fpr;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    const v6, 0x3f666666    # 0.9f

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    const/high16 v6, -0x40800000    # -1.0f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    move-object/from16 v8, p6

    .line 487
    .line 488
    if-eqz p6, :cond_d

    .line 489
    .line 490
    iget-object v7, v3, LX/4re;->A06:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v8, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 496
    .line 497
    instance-of v0, v5, LX/Fpu;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    const v6, 0x3fb33333    # 1.4f

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_16

    .line 512
    .line 513
    iget v1, v8, LX/3zO;->A03:F

    .line 514
    .line 515
    cmpg-float v0, v1, v6

    .line 516
    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    invoke-static {v7}, LX/FqX;->A00(Ljava/lang/Integer;)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    cmpg-float v0, v1, v0

    .line 524
    .line 525
    if-nez v0, :cond_16

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_14
    instance-of v0, v5, LX/Fpr;

    .line 529
    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    const v6, 0x3f666666    # 0.9f

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_15
    const/high16 v6, -0x40800000    # -1.0f

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_16
    const/4 v1, 0x0

    .line 540
    if-eqz v5, :cond_17

    .line 541
    .line 542
    cmpl-float v0, v6, v1

    .line 543
    .line 544
    if-ltz v0, :cond_17

    .line 545
    .line 546
    :goto_d
    invoke-virtual {v8, v1, v6}, LX/3zO;->A09(FF)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_17
    invoke-static {v7}, LX/FqX;->A00(Ljava/lang/Integer;)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    goto :goto_d
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
.end method

.method public static A02(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/FqW;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 p0, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v7}, LX/FqW;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;LX/3zO;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A03(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FqW;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v0}, LX/H7F;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
