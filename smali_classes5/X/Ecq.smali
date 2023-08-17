.class public final LX/Ecq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ecq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecq;

    invoke-direct {v0}, LX/Ecq;-><init>()V

    sput-object v0, LX/Ecq;->A00:LX/Ecq;

    return-void
.end method

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
.method public final A00(LX/D6a;LX/Ct3;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v2, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v6, v4, LX/D6a;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v3, LX/Ct3;->A00:LX/Ct4;

    .line 12
    .line 13
    iget-object v5, v0, LX/Ct4;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, LX/Ct4;->A02:LX/97j;

    .line 18
    .line 19
    if-eqz v7, :cond_11

    .line 20
    .line 21
    invoke-static {v6}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, v7}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v0, LX/Ct4;->A09:Z

    .line 33
    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {v8}, LX/5We;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-int/lit8 v7, v7, 0x3

    .line 49
    .line 50
    sub-int v17, v17, v7

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v7, 0x7f080685

    .line 63
    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const/16 v20, 0x1

    .line 68
    .line 69
    const v7, 0x7f080691

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v8, v7}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    new-instance v12, LX/2ge;

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 110
    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    if-eqz v20, :cond_2

    .line 115
    .line 116
    move/from16 v18, v19

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    :cond_2
    xor-int/lit8 v21, v20, 0x1

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, LX/EfC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v8, 0x2

    .line 131
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v20, :cond_f

    .line 134
    .line 135
    aput-object v5, v7, v2

    .line 136
    .line 137
    aput-object v9, v7, v1

    .line 138
    .line 139
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v12, v10}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-le v10, v1, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v10, "\u2026"

    .line 162
    .line 163
    invoke-static {v10}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v12, v5}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v7, v12, v11, v1}, LX/E0m;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v20, :cond_e

    .line 186
    .line 187
    aput-object v7, v5, v2

    .line 188
    .line 189
    aput-object v10, v5, v1

    .line 190
    .line 191
    aput-object v9, v5, v8

    .line 192
    .line 193
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_3
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v8, v4, LX/D6a;->A03:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v10, v0, LX/Ct4;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v10, :cond_4

    .line 215
    .line 216
    iget-object v5, v0, LX/Ct4;->A01:LX/97j;

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-static {v8}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v5}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v0, LX/Ct4;->A0A:Z

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const v9, 0x7f070011

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, LX/Chd;->A04(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v8, v1}, LX/Chf;->A0C(Landroid/view/View;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v8}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    add-int/2addr v5, v1

    .line 255
    sub-int/2addr v7, v5

    .line 256
    invoke-static {v8, v10, v9, v7}, LX/EfC;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_5
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v7, v0, LX/Ct4;->A07:Z

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v1, 0x7f0601ce

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    const v1, 0x7f0601bc

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-static {v5, v8, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-static {v8, v1, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object v7, v4, LX/D6a;->A02:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v5, v0, LX/Ct4;->A04:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_7

    .line 290
    .line 291
    iget-object v5, v0, LX/Ct4;->A00:LX/97j;

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-static {v7}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v5}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_7
    iget-boolean v1, v0, LX/Ct4;->A08:Z

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v1, v0, LX/Ct4;->A03:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_5
    invoke-static {v5, v7, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    invoke-static {v7, v1, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    iget-object v5, v4, LX/D6a;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 334
    .line 335
    iget-boolean v0, v0, LX/Ct4;->A08:Z

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const v0, 0x7f080691

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    const v0, 0x7f080685

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    invoke-static {v6, v0, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    invoke-static {v5, v0, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object v0, v3, LX/Ct3;->A01:LX/Ct5;

    .line 368
    .line 369
    iget-object v1, v0, LX/Ct5;->A04:LX/0Vv;

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    iget-object v0, v4, LX/D6a;->A01:Landroid/view/View;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v1, v4, LX/D6a;->A01:Landroid/view/View;

    .line 379
    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    invoke-static {v1, v0, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const v1, 0x7f0601bc

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    const/16 v1, 0x8

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    const/16 v1, 0x8

    .line 403
    .line 404
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    aput-object v9, v5, v2

    .line 409
    .line 410
    aput-object v10, v5, v1

    .line 411
    .line 412
    aput-object v7, v5, v8

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_f
    aput-object v9, v7, v2

    .line 417
    .line 418
    aput-object v5, v7, v1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_10
    move-object v7, v5

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_11
    const/16 v1, 0x8

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3
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
.end method
