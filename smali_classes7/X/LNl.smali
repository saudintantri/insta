.class public final LX/LNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gj;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNl;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhO(LX/95b;LX/95b;LX/J1a;FF)J
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    iget-object v7, v0, LX/LNl;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 5
    .line 6
    iget-object v6, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 7
    .line 8
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v20, p1

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-static {v6, v7, v0, v8}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/95b;F)Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 22
    .line 23
    const/16 v17, -0x1

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object/from16 v19, p2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/KnQ;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/KnQ;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, LX/KnQ;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v2, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 41
    .line 42
    int-to-float v12, v0

    .line 43
    mul-float/2addr v2, v12

    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v9, v0

    .line 58
    :goto_0
    if-le v13, v9, :cond_3

    .line 59
    .line 60
    iget v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 61
    .line 62
    move/from16 v0, v17

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v1, LX/95b;->A03:LX/95b;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v0, p5

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    sub-int/2addr v13, v0

    .line 99
    int-to-float v14, v13

    .line 100
    div-float/2addr v14, v12

    .line 101
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-class v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 106
    .line 107
    invoke-interface {v6, v11, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 112
    .line 113
    array-length v0, v5

    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    move/from16 v0, v16

    .line 118
    .line 119
    if-ge v4, v0, :cond_2

    .line 120
    .line 121
    aget-object v3, v5, v4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v0

    .line 128
    mul-float/2addr v1, v14

    .line 129
    int-to-float v0, v9

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    new-instance v2, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v6, v2, v15, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-static {v6, v7, v0, v8}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/95b;F)Landroid/text/Layout;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/Joa;

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v13, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 186
    .line 187
    invoke-direct {v13}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/text/TextPaint;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v10, 0x42c80000    # 100.0f

    .line 200
    .line 201
    mul-float/2addr v0, v10

    .line 202
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v1, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    const-string v0, "T"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v11, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    div-float/2addr v9, v10

    .line 221
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 222
    .line 223
    div-float/2addr v9, v0

    .line 224
    float-to-double v15, v9

    .line 225
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v12, "x"

    .line 230
    .line 231
    invoke-virtual {v2, v12, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    div-float/2addr v1, v10

    .line 239
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    div-float/2addr v1, v0

    .line 242
    float-to-double v10, v1

    .line 243
    :goto_2
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v3, v0, :cond_4

    .line 248
    .line 249
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v5, v3, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 265
    .line 266
    div-float/2addr v1, v0

    .line 267
    float-to-double v0, v1

    .line 268
    invoke-interface {v2, v12, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 269
    .line 270
    .line 271
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    int-to-float v1, v0

    .line 274
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    div-float/2addr v1, v0

    .line 277
    float-to-double v0, v1

    .line 278
    const-string v14, "y"

    .line 279
    .line 280
    invoke-interface {v2, v14, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    div-float/2addr v1, v0

    .line 290
    float-to-double v0, v1

    .line 291
    const-string v14, "width"

    .line 292
    .line 293
    invoke-interface {v2, v14, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 301
    .line 302
    div-float/2addr v1, v0

    .line 303
    float-to-double v0, v1

    .line 304
    const-string v9, "height"

    .line 305
    .line 306
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v1, v0

    .line 314
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 315
    .line 316
    div-float/2addr v1, v0

    .line 317
    float-to-double v0, v1

    .line 318
    const-string v9, "descender"

    .line 319
    .line 320
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    neg-int v0, v0

    .line 328
    int-to-float v1, v0

    .line 329
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 330
    .line 331
    div-float/2addr v1, v0

    .line 332
    float-to-double v0, v1

    .line 333
    const-string v9, "ascender"

    .line 334
    .line 335
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v1, v0

    .line 343
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 344
    .line 345
    div-float/2addr v1, v0

    .line 346
    float-to-double v0, v1

    .line 347
    const-string v9, "baseline"

    .line 348
    .line 349
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 350
    .line 351
    .line 352
    const-string v9, "capHeight"

    .line 353
    .line 354
    move-wide v0, v15

    .line 355
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 356
    .line 357
    .line 358
    const-string v0, "xHeight"

    .line 359
    .line 360
    invoke-interface {v2, v0, v10, v11}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "text"

    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v2}, LX/MDR;->pushMap(LX/M2z;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_4
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v0, "lines"

    .line 396
    .line 397
    invoke-interface {v3, v0, v13}, LX/MDS;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v18 .. v18}, LX/J70;->A0C()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 415
    .line 416
    iget v1, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 417
    .line 418
    const-string v0, "topTextLayout"

    .line 419
    .line 420
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/MDS;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_3
    iget v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 424
    .line 425
    move/from16 v0, v17

    .line 426
    .line 427
    if-ne v1, v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    :goto_4
    sget-object v4, LX/95b;->A02:LX/95b;

    .line 434
    .line 435
    move-object/from16 v0, v20

    .line 436
    .line 437
    if-eq v0, v4, :cond_a

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_5
    if-ge v3, v6, :cond_9

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    cmpl-float v0, v1, v2

    .line 448
    .line 449
    if-lez v0, :cond_6

    .line 450
    .line 451
    move v2, v1

    .line 452
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_7
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto :goto_4

    .line 464
    :cond_8
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 465
    .line 466
    new-instance v1, LX/LqJ;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "ReactTextShadowNode"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_9
    sget-object v1, LX/95b;->A01:LX/95b;

    .line 478
    .line 479
    move-object/from16 v0, v20

    .line 480
    .line 481
    if-ne v0, v1, :cond_e

    .line 482
    .line 483
    cmpl-float v0, v2, p4

    .line 484
    .line 485
    if-lez v0, :cond_e

    .line 486
    .line 487
    :cond_a
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    const/16 v0, 0x1d

    .line 490
    .line 491
    if-le v1, v0, :cond_b

    .line 492
    .line 493
    float-to-double v0, v8

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    double-to-float v8, v0

    .line 499
    :cond_b
    move-object/from16 v0, v19

    .line 500
    .line 501
    if-eq v0, v4, :cond_c

    .line 502
    .line 503
    add-int/lit8 v0, v6, -0x1

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v2, v0

    .line 510
    sget-object v1, LX/95b;->A01:LX/95b;

    .line 511
    .line 512
    move-object/from16 v0, v19

    .line 513
    .line 514
    if-ne v0, v1, :cond_d

    .line 515
    .line 516
    cmpl-float v0, v2, p5

    .line 517
    .line 518
    if-lez v0, :cond_d

    .line 519
    .line 520
    :cond_c
    move/from16 v2, p5

    .line 521
    .line 522
    :cond_d
    invoke-static {v8, v2}, LX/J1m;->A00(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    return-wide v0

    .line 527
    :cond_e
    move v8, v2

    .line 528
    goto :goto_6
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
.end method
