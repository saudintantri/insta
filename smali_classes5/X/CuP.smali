.class public abstract LX/CuP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Zo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/3zO;

.field public final A0N:LX/3zO;

.field public final A0O:LX/3zO;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v14, LX/CuP;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    const/16 v17, 0x3

    .line 13
    .line 14
    invoke-static/range {v17 .. v17}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v14, LX/CuP;->A0G:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static/range {v17 .. v17}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v14, LX/CuP;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-static {v12}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v14, LX/CuP;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v14, LX/CuP;->A0H:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v14, LX/CuP;->A0I:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, LX/FML;

    .line 47
    .line 48
    invoke-direct {v0, v14}, LX/FML;-><init>(LX/CuP;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v14, LX/CuP;->A07:Ljava/lang/Runnable;

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    iput-object v13, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v13}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v14, LX/CuP;->A0Q:Z

    .line 62
    .line 63
    move/from16 v0, p7

    .line 64
    .line 65
    iput v0, v14, LX/CuP;->A03:I

    .line 66
    .line 67
    move/from16 v0, p8

    .line 68
    .line 69
    iput v0, v14, LX/CuP;->A02:I

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-static {v13, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {v13, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v2, v0

    .line 84
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v0, v3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v14, LX/CuP;->A0B:I

    .line 92
    .line 93
    iget-object v1, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v14, LX/CuP;->A09:I

    .line 102
    .line 103
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v14, LX/CuP;->A0A:I

    .line 110
    .line 111
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v14, LX/CuP;->A08:I

    .line 118
    .line 119
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v14, LX/CuP;->A0C:I

    .line 126
    .line 127
    iget v0, v14, LX/CuP;->A09:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    const/high16 v16, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, v0, v16

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v14, LX/CuP;->A0D:I

    .line 136
    .line 137
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v0, v4}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v14, LX/CuP;->A0E:I

    .line 145
    .line 146
    iget v0, v14, LX/CuP;->A03:I

    .line 147
    .line 148
    int-to-float v1, v0

    .line 149
    iget v0, v14, LX/CuP;->A02:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    const/4 v11, 0x0

    .line 153
    new-instance v3, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {v3, v11, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v14, LX/CuP;->A06:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v1, v14, LX/CuP;->A0H:Landroid/graphics/Path;

    .line 161
    .line 162
    new-array v0, v6, [F

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    aput v5, v0, v10

    .line 166
    .line 167
    aput v5, v0, v12

    .line 168
    .line 169
    aput v5, v0, v4

    .line 170
    .line 171
    aput v5, v0, v17

    .line 172
    .line 173
    invoke-static {v1, v3, v0, v5}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v8, -0x1

    .line 178
    move/from16 v1, p9

    .line 179
    .line 180
    if-eq v1, v8, :cond_3

    .line 181
    .line 182
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v14, LX/CuP;->A0J:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v14, LX/CuP;->A0J:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v14, LX/CuP;->A0J:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v1, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f080c9a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v14, LX/CuP;->A0K:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v14, LX/CuP;->A0I:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v11, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    .line 226
    .line 227
    iget v1, v14, LX/CuP;->A03:I

    .line 228
    .line 229
    iget v0, v14, LX/CuP;->A09:I

    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    int-to-float v1, v1

    .line 235
    const v0, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v0, v1

    .line 239
    float-to-int v15, v0

    .line 240
    iget-object v0, v14, LX/CuP;->A0I:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-float/2addr v1, v0

    .line 247
    iget v0, v14, LX/CuP;->A0D:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    sub-float/2addr v1, v0

    .line 251
    float-to-int v1, v1

    .line 252
    const/high16 v0, 0x42190000    # 38.25f

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v13, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v14, LX/CuP;->A0O:LX/3zO;

    .line 267
    .line 268
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    invoke-static {v0, v1, v6}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v14, LX/CuP;->A0O:LX/3zO;

    .line 276
    .line 277
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v0, v5, v12}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v14, LX/CuP;->A0O:LX/3zO;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, LX/3zO;->A0D(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v14, LX/CuP;->A0O:LX/3zO;

    .line 288
    .line 289
    const/high16 v4, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v0, v4, v11, v11, v7}, LX/3zO;->A0B(FFFI)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v14, LX/CuP;->A0O:LX/3zO;

    .line 295
    .line 296
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v14, LX/CuP;->A0O:LX/3zO;

    .line 302
    .line 303
    iput-boolean v12, v1, LX/3zO;->A0F:Z

    .line 304
    .line 305
    move-object/from16 v0, p5

    .line 306
    .line 307
    if-eqz p5, :cond_0

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_0
    invoke-static {v13, v15}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v14, LX/CuP;->A0N:LX/3zO;

    .line 317
    .line 318
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    const/16 v0, 0x18

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    iget-object v1, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 331
    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, LX/3zO;->A09(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 346
    .line 347
    invoke-virtual {v0, v5, v12}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 351
    .line 352
    invoke-virtual {v0, v8}, LX/3zO;->A0D(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v11, v11, v7}, LX/3zO;->A0B(FFFI)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v14, LX/CuP;->A0N:LX/3zO;

    .line 366
    .line 367
    const-string v1, "\u2026"

    .line 368
    .line 369
    move/from16 v0, v17

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v14, LX/CuP;->A0N:LX/3zO;

    .line 375
    .line 376
    iput-boolean v12, v0, LX/3zO;->A0F:Z

    .line 377
    .line 378
    move-object/from16 v1, p4

    .line 379
    .line 380
    if-eqz p4, :cond_1

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_1
    invoke-static {v13, v15}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v14, LX/CuP;->A0M:LX/3zO;

    .line 390
    .line 391
    iget-object v0, v14, LX/CuP;->A0F:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0, v1, v6}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v14, LX/CuP;->A0M:LX/3zO;

    .line 397
    .line 398
    invoke-virtual {v0, v5, v12}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v14, LX/CuP;->A0M:LX/3zO;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, LX/3zO;->A0D(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v14, LX/CuP;->A0M:LX/3zO;

    .line 407
    .line 408
    invoke-virtual {v0, v4, v11, v11, v7}, LX/3zO;->A0B(FFFI)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v14, LX/CuP;->A0M:LX/3zO;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v14, LX/CuP;->A0M:LX/3zO;

    .line 417
    .line 418
    iput-boolean v12, v0, LX/3zO;->A0F:Z

    .line 419
    .line 420
    move-object/from16 v1, p6

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    if-eqz p10, :cond_2

    .line 426
    .line 427
    const v0, 0x7f080de9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v14, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v14, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    const v0, 0x7f060042

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v14, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v0, v14, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    .line 461
    .line 462
    :goto_1
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, p3

    .line 467
    .line 468
    invoke-virtual {v0, v1, v9}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "profile_pic"

    .line 473
    .line 474
    invoke-static {v1, v14, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    invoke-virtual {v0, v1, v9}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "media"

    .line 488
    .line 489
    invoke-static {v1, v14, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_2
    iput-object v9, v14, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_3
    iput-object v9, v14, LX/CuP;->A0J:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuP;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuP;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CuP;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CuP;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v1, p0, LX/CuP;->A03:I

    .line 15
    .line 16
    iget v0, p0, LX/CuP;->A02:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/CuP;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/CuP;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CuP;->A06:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v3, p0, LX/CuP;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v5, v0

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v1, 0x0

    .line 53
    const v0, 0x46956a00    # 19125.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    filled-new-array {v1, v1, v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v2, [F

    .line 69
    .line 70
    fill-array-data v10, :array_0

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    move v7, v5

    .line 77
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/CuP;->A07:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/CuP;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8zP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "profile_pic"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/CuP;->A01:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void

    .line 128
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 129
    .line 130
    .line 131
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuP;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/CuP;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/CuP;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v7, p0, LX/CuP;->A0I:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/high16 v10, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v6, v8, v10

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/CuP;->A0K:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/CuP;->A0H:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v0, p0, LX/CuP;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CuP;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, LX/CuP;->A0J:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget v5, p0, LX/CuP;->A0A:I

    .line 64
    .line 65
    int-to-float v3, v5

    .line 66
    iget-boolean v0, p0, LX/CuP;->A0Q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget v1, p0, LX/CuP;->A03:I

    .line 71
    .line 72
    sub-int/2addr v1, v5

    .line 73
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v1, p0, LX/CuP;->A09:I

    .line 92
    .line 93
    int-to-float v0, v1

    .line 94
    sub-float/2addr v2, v0

    .line 95
    sub-float/2addr v2, v8

    .line 96
    iget-boolean v5, p0, LX/CuP;->A0Q:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget v0, p0, LX/CuP;->A03:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v0, v0

    .line 104
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    neg-float v0, v8

    .line 114
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, LX/CuP;->A01:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, LX/CuP;->A0G:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LX/CuP;->A0O:LX/3zO;

    .line 126
    .line 127
    iget v0, v7, LX/3zO;->A04:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v0, v10

    .line 131
    sub-float/2addr v6, v0

    .line 132
    iget v0, p0, LX/CuP;->A0D:I

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    neg-int v1, v0

    .line 137
    iget v0, v7, LX/3zO;->A07:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    int-to-float v8, v1

    .line 141
    :goto_1
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, LX/CuP;->A0L:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    iget v0, v7, LX/3zO;->A04:I

    .line 152
    .line 153
    int-to-float v2, v0

    .line 154
    div-float/2addr v2, v10

    .line 155
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v0, v10

    .line 161
    sub-float/2addr v2, v0

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget v0, p0, LX/CuP;->A0E:I

    .line 165
    .line 166
    neg-int v1, v0

    .line 167
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    :goto_2
    int-to-float v0, v1

    .line 173
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/CuP;->A0C:I

    .line 183
    .line 184
    neg-int v2, v0

    .line 185
    iget-object v1, p0, LX/CuP;->A0N:LX/3zO;

    .line 186
    .line 187
    iget v0, v1, LX/3zO;->A04:I

    .line 188
    .line 189
    sub-int/2addr v2, v0

    .line 190
    int-to-float v0, v2

    .line 191
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget v0, v1, LX/3zO;->A07:I

    .line 200
    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, LX/CuP;->A08:I

    .line 213
    .line 214
    neg-int v2, v0

    .line 215
    iget-object v1, p0, LX/CuP;->A0M:LX/3zO;

    .line 216
    .line 217
    iget v0, v1, LX/3zO;->A04:I

    .line 218
    .line 219
    sub-int/2addr v2, v0

    .line 220
    int-to-float v0, v2

    .line 221
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget v0, v1, LX/3zO;->A07:I

    .line 227
    .line 228
    neg-int v0, v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :cond_5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget v1, v7, LX/3zO;->A07:I

    .line 249
    .line 250
    iget v0, p0, LX/CuP;->A0E:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    int-to-float v0, v0

    .line 255
    add-float/2addr v8, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuP;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuP;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuP;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuP;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuP;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CuP;->A0K:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/CuP;->A0B:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuP;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuP;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuP;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
