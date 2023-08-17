.class public final LX/3xV;
.super LX/3xS;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v22, 0x1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v7, v6, v0}, LX/3xS;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v6, v7, LX/3xV;->A02:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v7, LX/3xV;->A00:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    iput-boolean v0, v7, LX/3xV;->A01:Z

    .line 20
    .line 21
    iget-object v0, v7, LX/3xS;->A01:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v23, v0

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v0, v6, Landroid/widget/TextSwitcher;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v6, Landroid/widget/ViewAnimator;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v4, v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    :cond_1
    const-string v1, "component_type"

    .line 52
    .line 53
    const-string v0, "text"

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "text_string"

    .line 76
    .line 77
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "text_color"

    .line 92
    .line 93
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v8, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "font_size"

    .line 110
    .line 111
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    const-string v1, "font_style_normal"

    .line 129
    .line 130
    :cond_2
    :goto_0
    const-string v0, "font_style"

    .line 131
    .line 132
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v8, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "font_line_height"

    .line 150
    .line 151
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    int-to-long v0, v3

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "number_lines_showed"

    .line 166
    .line 167
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    int-to-long v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "number_lines_total"

    .line 176
    .line 177
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-ge v3, v2, :cond_19

    .line 181
    .line 182
    :goto_1
    const/4 v0, 0x1

    .line 183
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_collapsed"

    .line 188
    .line 189
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_1a

    .line 193
    .line 194
    check-cast v6, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "number_hashtags_showed"

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v2, v0}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "number_mentions_showed"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v3, LX/3xO;->A00:LX/3xO;

    .line 244
    .line 245
    iget-object v2, v7, LX/3xV;->A00:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v1, LX/3xO;->A01:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3xP;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, LX/3xP;->A01:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/3xP;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_4
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "cta_link"

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v3, v2}, LX/3xO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-boolean v0, v7, LX/3xV;->A01:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const-string v0, "index_of_card"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_6
    move-object/from16 v0, v23

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v0, v0, LX/3xP;->A01:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move/from16 v0, v22

    .line 305
    .line 306
    if-ne v3, v0, :cond_9

    .line 307
    .line 308
    const-string v1, "font_style_bold"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    const/4 v0, 0x3

    .line 313
    if-ne v3, v0, :cond_a

    .line 314
    .line 315
    const-string v1, "font_style_bold_italic"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    const/4 v0, 0x2

    .line 320
    if-ne v3, v0, :cond_2

    .line 321
    .line 322
    const-string v1, "font_style_italic"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    move-object v13, v6

    .line 331
    check-cast v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 332
    .line 333
    iget-object v15, v13, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_5
    const/4 v2, -0x1

    .line 347
    if-ge v3, v1, :cond_c

    .line 348
    .line 349
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-gtz v0, :cond_d

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    const/4 v3, -0x1

    .line 361
    :cond_d
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eq v3, v2, :cond_e

    .line 366
    .line 367
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/2addr v9, v0

    .line 380
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v15, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-le v3, v2, :cond_18

    .line 393
    .line 394
    const-string v0, "\u2026"

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "text_string"

    .line 404
    .line 405
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v12, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    instance-of v0, v15, Landroid/text/Spanned;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    check-cast v15, Landroid/text/Spanned;

    .line 422
    .line 423
    add-int/lit8 v21, v14, -0x1

    .line 424
    .line 425
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v15, v8, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    invoke-static/range {v20 .. v20}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    array-length v11, v0

    .line 443
    if-eqz v11, :cond_12

    .line 444
    .line 445
    new-instance v10, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    :cond_f
    aget-object v0, v20, v9

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-nez v19, :cond_11

    .line 475
    .line 476
    if-nez v17, :cond_10

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    move/from16 v1, v16

    .line 481
    .line 482
    move/from16 v0, v21

    .line 483
    .line 484
    if-eq v1, v0, :cond_11

    .line 485
    .line 486
    :cond_10
    const/16 v19, 0x0

    .line 487
    .line 488
    :cond_11
    new-instance v8, LX/75D;

    .line 489
    .line 490
    invoke-direct {v8}, LX/75D;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v0, "color"

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    move-object/from16 v0, v18

    .line 497
    .line 498
    invoke-virtual {v8, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move/from16 v0, v17

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    move-wide/from16 v17, v0

    .line 505
    .line 506
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "start"

    .line 511
    .line 512
    invoke-virtual {v8, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    move/from16 v0, v16

    .line 516
    .line 517
    int-to-long v0, v0

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "end"

    .line 523
    .line 524
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    if-lt v9, v11, :cond_f

    .line 533
    .line 534
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    if-nez v19, :cond_13

    .line 538
    .line 539
    :cond_12
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v8, LX/75D;

    .line 557
    .line 558
    invoke-direct {v8}, LX/75D;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v0, "color"

    .line 562
    .line 563
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v0, 0x0

    .line 567
    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "start"

    .line 573
    .line 574
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    sub-int v14, v14, v22

    .line 578
    .line 579
    int-to-long v0, v14

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "end"

    .line 585
    .line 586
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_13
    const-string v0, "text_colors"

    .line 593
    .line 594
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v8, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    float-to-long v0, v0

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "font_size"

    .line 621
    .line 622
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    const-string v1, ""

    .line 634
    .line 635
    if-nez v10, :cond_15

    .line 636
    .line 637
    const-string v1, "font_style_normal"

    .line 638
    .line 639
    :cond_14
    :goto_7
    const-string v0, "font_style"

    .line 640
    .line 641
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-float v1, v0

    .line 650
    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    mul-float/2addr v1, v0

    .line 655
    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingAdd()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-float/2addr v1, v0

    .line 660
    float-to-double v0, v1

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "font_line_height"

    .line 666
    .line 667
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v0, v0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "number_lines_showed"

    .line 680
    .line 681
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    if-le v3, v2, :cond_19

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_15
    move/from16 v0, v22

    .line 689
    .line 690
    if-ne v10, v0, :cond_16

    .line 691
    .line 692
    const-string v1, "font_style_bold"

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_16
    const/4 v0, 0x3

    .line 696
    if-ne v10, v0, :cond_17

    .line 697
    .line 698
    const-string v1, "font_style_bold_italic"

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_17
    const/4 v0, 0x2

    .line 702
    if-ne v10, v0, :cond_14

    .line 703
    .line 704
    const-string v1, "font_style_italic"

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_18
    const-string v0, ""

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_19
    const/4 v0, 0x0

    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_1a
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 715
    .line 716
    if-eqz v0, :cond_4

    .line 717
    .line 718
    check-cast v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 719
    .line 720
    iget-object v0, v6, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 721
    .line 722
    goto/16 :goto_3
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
.end method
