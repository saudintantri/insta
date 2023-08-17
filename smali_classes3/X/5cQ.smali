.class public final LX/5cQ;
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

.method public static final A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5bY;LX/5cA;LX/6yw;LX/5cQ;IIIIIIZ)I
    .locals 24

    .line 0
    move/from16 v9, p9

    .line 1
    .line 2
    move/from16 v8, p10

    .line 3
    .line 4
    sub-int v0, p10, p9

    .line 5
    .line 6
    move/from16 v23, p11

    .line 7
    .line 8
    div-int v0, v0, p11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    div-int/2addr v0, v1

    .line 12
    mul-int v0, v0, p11

    .line 13
    .line 14
    add-int v6, p9, v0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v13, v4, v3, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    move/from16 p1, p13

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    move/from16 v19, p7

    .line 39
    .line 40
    move/from16 v20, p8

    .line 41
    .line 42
    if-eqz p13, :cond_0

    .line 43
    .line 44
    int-to-float v2, v6

    .line 45
    iget-object v0, v15, LX/5bY;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v10, v0

    .line 61
    const v11, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v11, v10

    .line 65
    const v0, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v10, v0

    .line 69
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v7, v0

    .line 74
    int-to-float v2, v1

    .line 75
    mul-float/2addr v11, v2

    .line 76
    sub-float/2addr v7, v11

    .line 77
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    mul-float/2addr v2, v10

    .line 83
    sub-float/2addr v1, v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v12, v0, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v16, p4

    .line 89
    .line 90
    move-object/from16 v17, p5

    .line 91
    .line 92
    move-object/from16 v18, v13

    .line 93
    .line 94
    invoke-static/range {v15 .. v20}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/5cV;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5cS;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, v15, LX/5bY;->A04:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LX/5cS;->A02:Landroid/text/Layout;

    .line 110
    .line 111
    move-object/from16 v14, p2

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 121
    .line 122
    .line 123
    int-to-float v2, v6

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v7, p12

    .line 156
    .line 157
    move v1, v7

    .line 158
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v13, v3, v0, v14, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v0, -0x1

    .line 174
    if-ne v7, v0, :cond_1

    .line 175
    .line 176
    const v1, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eq v7, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gt v0, v7, :cond_2

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v2, v0, :cond_5

    .line 211
    .line 212
    :cond_2
    const/4 v0, 0x1

    .line 213
    :goto_0
    invoke-interface {v13, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, p6

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    if-gt v8, v9, :cond_7

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    :cond_3
    return v6

    .line 224
    :cond_4
    if-le v8, v9, :cond_3

    .line 225
    .line 226
    add-int v21, v6, p11

    .line 227
    .line 228
    move/from16 v22, v8

    .line 229
    .line 230
    move/from16 p0, v7

    .line 231
    .line 232
    invoke-static/range {v12 .. v25}, LX/5cQ;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5bY;LX/5cA;LX/6yw;LX/5cQ;IIIIIIZ)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v0, v6, :cond_8

    .line 237
    .line 238
    return v6

    .line 239
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v2, v0

    .line 244
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    cmpl-float v0, v2, v0

    .line 247
    .line 248
    if-gtz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_1
    if-ge v2, v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    cmpl-float v0, v5, v0

    .line 264
    .line 265
    if-gtz v0, :cond_2

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    goto :goto_0

    .line 272
    :cond_7
    sub-int v6, v6, p11

    .line 273
    .line 274
    move/from16 v21, v9

    .line 275
    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    move/from16 p0, v7

    .line 279
    .line 280
    invoke-static/range {v12 .. v25}, LX/5cQ;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5bY;LX/5cA;LX/6yw;LX/5cQ;IIIIIIZ)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    return v6

    .line 285
    :cond_8
    return v0

    .line 286
    :cond_9
    const-string v1, "Required value was null."

    .line 287
    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5bk;->A02(Ljava/lang/String;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    return v0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method
