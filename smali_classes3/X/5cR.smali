.class public final LX/5cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cR;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5cR;->A00:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static A00(Landroid/content/Context;LX/6yw;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 10

    .line 0
    new-instance v3, LX/5cT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5cT;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, LX/5cT;->A05:Z

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v0, :cond_1f

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    iget-object v5, p1, LX/6yw;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/6yw;->A0P:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/6yw;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/6yw;->A0O:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p1, LX/6yw;->A0N:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iget-object v2, v3, LX/5cT;->A06:LX/5cU;

    .line 63
    .line 64
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 65
    .line 66
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 76
    .line 77
    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    if-eq v0, v5, :cond_4

    .line 85
    .line 86
    iput-object v5, v2, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 90
    .line 91
    :cond_4
    iget v1, p1, LX/6yw;->A0P:I

    .line 92
    .line 93
    iget v0, v2, LX/5cU;->A0C:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    iput v1, v2, LX/5cU;->A0C:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 101
    .line 102
    :cond_5
    iget v9, p1, LX/6yw;->A03:F

    .line 103
    .line 104
    iget v8, p1, LX/6yw;->A01:F

    .line 105
    .line 106
    iget v5, p1, LX/6yw;->A02:F

    .line 107
    .line 108
    iget v1, p1, LX/6yw;->A0D:I

    .line 109
    .line 110
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 111
    .line 112
    .line 113
    iput v9, v2, LX/5cU;->A05:F

    .line 114
    .line 115
    iput v8, v2, LX/5cU;->A03:F

    .line 116
    .line 117
    iput v5, v2, LX/5cU;->A04:F

    .line 118
    .line 119
    iput v1, v2, LX/5cU;->A0B:I

    .line 120
    .line 121
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 128
    .line 129
    iget-boolean v5, p1, LX/6yw;->A0G:Z

    .line 130
    .line 131
    iget-boolean v0, v2, LX/5cU;->A0M:Z

    .line 132
    .line 133
    if-eq v0, v5, :cond_6

    .line 134
    .line 135
    iput-boolean v5, v2, LX/5cU;->A0M:Z

    .line 136
    .line 137
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3, p2}, LX/5cT;->A06(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, LX/6yw;->A0R:I

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/5cT;->A03(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v0, v2, LX/5cU;->A0E:I

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    iget v0, v2, LX/5cU;->A0D:I

    .line 156
    .line 157
    if-eq v0, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    iput v5, v2, LX/5cU;->A0E:I

    .line 160
    .line 161
    iput v7, v2, LX/5cU;->A0D:I

    .line 162
    .line 163
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 164
    .line 165
    :cond_8
    iget-boolean v0, v2, LX/5cU;->A0K:Z

    .line 166
    .line 167
    if-eq v0, v6, :cond_9

    .line 168
    .line 169
    iput-boolean v6, v2, LX/5cU;->A0K:Z

    .line 170
    .line 171
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 172
    .line 173
    :cond_9
    iget v5, p1, LX/6yw;->A00:F

    .line 174
    .line 175
    iget v6, v2, LX/5cU;->A02:F

    .line 176
    .line 177
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 178
    .line 179
    .line 180
    cmpl-float v0, v6, v0

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget v0, v2, LX/5cU;->A06:F

    .line 185
    .line 186
    cmpl-float v0, v0, v5

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iput v5, v2, LX/5cU;->A06:F

    .line 191
    .line 192
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 193
    .line 194
    :cond_a
    iget v5, p1, LX/6yw;->A0K:F

    .line 195
    .line 196
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    cmpl-float v0, v6, v0

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    iget v0, v2, LX/5cU;->A07:F

    .line 204
    .line 205
    cmpl-float v0, v0, v5

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput v5, v2, LX/5cU;->A07:F

    .line 210
    .line 211
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 212
    .line 213
    :cond_b
    iget v5, p1, LX/6yw;->A07:I

    .line 214
    .line 215
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 216
    .line 217
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 218
    .line 219
    if-eq v0, v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 225
    .line 226
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 227
    .line 228
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 229
    .line 230
    :cond_c
    iget v5, p1, LX/6yw;->A06:I

    .line 231
    .line 232
    iget v0, v2, LX/5cU;->A0A:I

    .line 233
    .line 234
    if-eq v0, v5, :cond_d

    .line 235
    .line 236
    iput v5, v2, LX/5cU;->A0A:I

    .line 237
    .line 238
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 239
    .line 240
    :cond_d
    iget v5, p1, LX/6yw;->A04:I

    .line 241
    .line 242
    iget v0, v2, LX/5cU;->A08:I

    .line 243
    .line 244
    if-eq v0, v5, :cond_e

    .line 245
    .line 246
    iput v5, v2, LX/5cU;->A08:I

    .line 247
    .line 248
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 249
    .line 250
    :cond_e
    iget v5, p1, LX/6yw;->A05:I

    .line 251
    .line 252
    iget v0, v2, LX/5cU;->A09:I

    .line 253
    .line 254
    if-eq v0, v5, :cond_f

    .line 255
    .line 256
    iput v5, v2, LX/5cU;->A09:I

    .line 257
    .line 258
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 259
    .line 260
    :cond_f
    iget-boolean v5, p1, LX/6yw;->A0a:Z

    .line 261
    .line 262
    iget-boolean v0, v2, LX/5cU;->A0L:Z

    .line 263
    .line 264
    if-eq v0, v5, :cond_10

    .line 265
    .line 266
    iput-boolean v5, v2, LX/5cU;->A0L:Z

    .line 267
    .line 268
    iget-object v0, v2, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 277
    .line 278
    :cond_10
    iget v5, p1, LX/6yw;->A0J:F

    .line 279
    .line 280
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 281
    .line 282
    .line 283
    cmpl-float v0, v5, v0

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v3, v5}, LX/5cT;->A01(F)V

    .line 288
    .line 289
    .line 290
    :cond_11
    const/4 v5, 0x0

    .line 291
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    cmpl-float v0, v0, v5

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 310
    .line 311
    :cond_12
    iget v0, p1, LX/6yw;->A0A:I

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    if-eq v0, v5, :cond_1c

    .line 315
    .line 316
    iput v0, v3, LX/5cT;->A02:I

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_1
    iput v0, v3, LX/5cT;->A03:I

    .line 320
    .line 321
    iget v0, p1, LX/6yw;->A08:I

    .line 322
    .line 323
    if-eq v0, v5, :cond_1b

    .line 324
    .line 325
    iput v0, v3, LX/5cT;->A00:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_2
    iput v0, v3, LX/5cT;->A01:I

    .line 329
    .line 330
    iget v0, p1, LX/6yw;->A0Q:I

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/5cT;->A02(I)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v0, p1, LX/6yw;->A0T:Landroid/graphics/Typeface;

    .line 338
    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    iget v0, p1, LX/6yw;->A0E:I

    .line 342
    .line 343
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_13
    invoke-virtual {v3, v0}, LX/5cT;->A05(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, LX/5bv;->A00(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget-object v5, p1, LX/6yw;->A0V:LX/5cG;

    .line 355
    .line 356
    if-nez v5, :cond_14

    .line 357
    .line 358
    if-eqz v6, :cond_19

    .line 359
    .line 360
    sget-object v5, LX/5cD;->A02:LX/5cG;

    .line 361
    .line 362
    :goto_4
    iput-object v5, p1, LX/6yw;->A0V:LX/5cG;

    .line 363
    .line 364
    :cond_14
    iget-object v0, v2, LX/5cU;->A0I:LX/5cG;

    .line 365
    .line 366
    if-eq v0, v5, :cond_15

    .line 367
    .line 368
    iput-object v5, v2, LX/5cU;->A0I:LX/5cG;

    .line 369
    .line 370
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 371
    .line 372
    :cond_15
    iget-object v0, p1, LX/6yw;->A0X:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    :cond_16
    :goto_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 382
    .line 383
    :goto_6
    iget-object v0, v2, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    if-eq v0, v4, :cond_17

    .line 386
    .line 387
    iput-object v4, v2, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 388
    .line 389
    iput-object v1, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v3}, LX/5cT;->A00()Landroid/text/Layout;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {v5, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v6, v0, :cond_16

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-interface {v5, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :pswitch_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v5, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v6, v0, :cond_18

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v5, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    :cond_18
    :goto_7
    :pswitch_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_19
    sget-object v5, LX/5cD;->A01:LX/5cG;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_1a
    iget-object v0, p1, LX/6yw;->A0S:Landroid/content/res/ColorStateList;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/5cT;->A04(Landroid/content/res/ColorStateList;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_1b
    iget v0, p1, LX/6yw;->A09:I

    .line 455
    .line 456
    iput v0, v3, LX/5cT;->A00:I

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_1c
    iget v0, p1, LX/6yw;->A0C:I

    .line 462
    .line 463
    iput v0, v3, LX/5cT;->A02:I

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1d
    const/4 v7, 0x0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1e
    const/4 v7, 0x2

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1f
    const/16 v0, 0x37e

    .line 475
    .line 476
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    iget-object v0, v0, LX/5bY;->A04:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    new-instance v10, LX/5cS;

    .line 9
    .line 10
    invoke-direct {v10}, LX/5cS;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    iput-object v12, v10, LX/5cS;->A03:LX/6yw;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 p0, p1

    .line 22
    .line 23
    move/from16 p2, p4

    .line 24
    .line 25
    move/from16 p3, p5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v12, LX/6yw;->A0a:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v11, v10, LX/5cS;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 p4, 0x0

    .line 36
    .line 37
    new-instance v21, LX/5cV;

    .line 38
    .line 39
    move-object/from16 p1, v10

    .line 40
    .line 41
    move/from16 p5, p4

    .line 42
    .line 43
    invoke-direct/range {v21 .. v27}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    return-object v21

    .line 47
    :cond_0
    move-object/from16 v1, v21

    .line 48
    .line 49
    move/from16 v0, p2

    .line 50
    .line 51
    invoke-static {v1, v12, v11, v0}, LX/5cR;->A00(Landroid/content/Context;LX/6yw;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, v12, LX/6yw;->A0H:F

    .line 60
    .line 61
    iget v0, v12, LX/6yw;->A0I:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    move/from16 v0, p2

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v0, v12, LX/6yw;->A0K:F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v0, v0, v3

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v12, LX/6yw;->A0Z:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget v0, v12, LX/6yw;->A0K:F

    .line 103
    .line 104
    sub-float/2addr v0, v3

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v7, v1

    .line 107
    add-int/2addr v8, v7

    .line 108
    :goto_0
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v0, v12, LX/6yw;->A0B:I

    .line 113
    .line 114
    if-ge v3, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    iget v0, v12, LX/6yw;->A0K:F

    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    iget v0, v12, LX/6yw;->A00:F

    .line 129
    .line 130
    add-float/2addr v1, v0

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v12, LX/6yw;->A0B:I

    .line 136
    .line 137
    sub-int/2addr v0, v3

    .line 138
    mul-int/2addr v1, v0

    .line 139
    add-int/2addr v8, v1

    .line 140
    :cond_1
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    iget v0, v12, LX/6yw;->A0O:I

    .line 148
    .line 149
    const/high16 v13, -0x80000000

    .line 150
    .line 151
    if-eq v0, v13, :cond_2

    .line 152
    .line 153
    iget v1, v12, LX/6yw;->A0N:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v13, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :cond_3
    const/4 v6, 0x1

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    new-instance v5, Landroid/text/TextPaint;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    instance-of v14, v11, Landroid/text/Spanned;

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    move-object v1, v11

    .line 184
    check-cast v1, Landroid/text/Spanned;

    .line 185
    .line 186
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 187
    .line 188
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, [Landroid/text/style/MetricAffectingSpan;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_1
    array-length v0, v3

    .line 196
    if-ge v1, v0, :cond_5

    .line 197
    .line 198
    aget-object v0, v3, v1

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v7, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    float-to-int v0, v0

    .line 217
    mul-int/lit8 v15, v0, 0x1f

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v15, v0

    .line 224
    sget-object v1, LX/5cR;->A01:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    monitor-exit v1

    .line 232
    if-ne v3, v13, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 233
    .line 234
    new-instance v16, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 245
    .line 246
    .line 247
    const-string v0, "T"

    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    invoke-virtual {v5, v0, v2, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 255
    .line 256
    neg-int v3, v0

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v3, v0

    .line 262
    monitor-enter v1

    .line 263
    :try_start_1
    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_6
    :goto_2
    new-instance v17, Landroid/text/TextPaint;

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_7

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    check-cast v0, Landroid/text/Spanned;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    sub-int/2addr v15, v6

    .line 301
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-int/2addr v14, v6

    .line 306
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    invoke-interface {v0, v15, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_3
    array-length v0, v15

    .line 319
    if-ge v14, v0, :cond_7

    .line 320
    .line 321
    aget-object v1, v15, v14

    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    float-to-int v0, v0

    .line 340
    mul-int/lit8 v15, v0, 0x1f

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v15, v0

    .line 347
    sget-object v14, LX/5cR;->A00:Landroid/util/SparseIntArray;

    .line 348
    .line 349
    monitor-enter v14

    .line 350
    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    monitor-exit v14

    .line 355
    if-ne v1, v13, :cond_a

    .line 356
    .line 357
    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    cmpl-float v0, v1, v0

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eq v1, v0, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    .line 382
    .line 383
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 389
    .line 390
    .line 391
    :cond_9
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 392
    .line 393
    monitor-enter v14

    .line 394
    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    .line 396
    .line 397
    monitor-exit v14

    .line 398
    goto :goto_4

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    throw v0

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    throw v0

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    throw v0

    .line 408
    :cond_a
    :goto_4
    filled-new-array {v3, v1}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aget v2, v0, v2

    .line 413
    .line 414
    iget v0, v12, LX/6yw;->A0O:I

    .line 415
    .line 416
    sub-int/2addr v2, v0

    .line 417
    add-int/2addr v1, v2

    .line 418
    sub-int/2addr v8, v1

    .line 419
    iget v0, v12, LX/6yw;->A0N:I

    .line 420
    .line 421
    add-int/2addr v8, v0

    .line 422
    :cond_b
    move/from16 v0, p3

    .line 423
    .line 424
    invoke-static {v8, v0}, Landroid/view/View;->resolveSize(II)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v0, v12, LX/6yw;->A0Y:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    sub-int/2addr v7, v2

    .line 438
    int-to-float v1, v7

    .line 439
    :goto_5
    iget-object v2, v12, LX/6yw;->A0W:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    const-string v0, ""

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_6
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ge v8, v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_12

    .line 463
    .line 464
    const/4 v0, -0x1

    .line 465
    if-eq v8, v0, :cond_d

    .line 466
    .line 467
    iget-object v5, v12, LX/6yw;->A0W:Ljava/lang/CharSequence;

    .line 468
    .line 469
    move/from16 v0, v20

    .line 470
    .line 471
    int-to-float v4, v0

    .line 472
    iget v0, v12, LX/6yw;->A0H:F

    .line 473
    .line 474
    sub-float/2addr v4, v0

    .line 475
    iget v0, v12, LX/6yw;->A0I:F

    .line 476
    .line 477
    sub-float/2addr v4, v0

    .line 478
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static {v5, v7, v2, v0}, Landroid/text/BoringLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sub-float/2addr v4, v0

    .line 492
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-float/2addr v4, v0

    .line 497
    invoke-virtual {v9, v8, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_c

    .line 502
    .line 503
    add-int/lit8 v4, v0, -0x1

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_11

    .line 510
    .line 511
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v0, v2

    .line 520
    if-le v4, v0, :cond_11

    .line 521
    .line 522
    :goto_7
    invoke-interface {v11, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v0, v5}, [Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 535
    .line 536
    move/from16 v0, v20

    .line 537
    .line 538
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move-object/from16 v0, v21

    .line 543
    .line 544
    invoke-static {v0, v12, v11, v2}, LX/5cR;->A00(Landroid/content/Context;LX/6yw;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iput-boolean v6, v10, LX/5cS;->A06:Z

    .line 549
    .line 550
    :cond_d
    iput-object v11, v10, LX/5cS;->A04:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object v9, v10, LX/5cS;->A02:Landroid/text/Layout;

    .line 553
    .line 554
    iget-object v2, v12, LX/6yw;->A0X:Ljava/lang/Integer;

    .line 555
    .line 556
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    if-ne v2, v0, :cond_10

    .line 559
    .line 560
    iget v0, v12, LX/6yw;->A0H:F

    .line 561
    .line 562
    :goto_8
    iput v0, v10, LX/5cS;->A00:F

    .line 563
    .line 564
    :cond_e
    iput v1, v10, LX/5cS;->A01:F

    .line 565
    .line 566
    instance-of v0, v11, Landroid/text/Spanned;

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    move-object v4, v11

    .line 571
    check-cast v4, Landroid/text/Spanned;

    .line 572
    .line 573
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 585
    .line 586
    iput-object v0, v10, LX/5cS;->A07:[Landroid/text/style/ClickableSpan;

    .line 587
    .line 588
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const-class v0, Landroid/text/style/ImageSpan;

    .line 593
    .line 594
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 599
    .line 600
    iput-object v0, v10, LX/5cS;->A08:[Landroid/text/style/ImageSpan;

    .line 601
    .line 602
    :cond_f
    new-instance v21, LX/5cV;

    .line 603
    .line 604
    move-object/from16 p1, v10

    .line 605
    .line 606
    move/from16 p4, v20

    .line 607
    .line 608
    move/from16 p5, v3

    .line 609
    .line 610
    invoke-direct/range {v21 .. v27}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    .line 611
    .line 612
    .line 613
    return-object v21

    .line 614
    :cond_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    if-ne v2, v0, :cond_e

    .line 617
    .line 618
    iget v0, v12, LX/6yw;->A0I:F

    .line 619
    .line 620
    neg-float v0, v0

    .line 621
    goto :goto_8

    .line 622
    :cond_11
    move v0, v4

    .line 623
    goto :goto_7

    .line 624
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :pswitch_0
    int-to-float v1, v3

    .line 629
    sub-float v1, v1, v19

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_1
    int-to-float v1, v3

    .line 633
    sub-float v1, v1, v19

    .line 634
    .line 635
    const/high16 v0, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr v1, v0

    .line 638
    :goto_9
    int-to-float v0, v7

    .line 639
    add-float/2addr v1, v0

    .line 640
    int-to-float v0, v2

    .line 641
    sub-float/2addr v1, v0

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
.end method
