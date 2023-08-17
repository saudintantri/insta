.class public final LX/Ctx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/2NQ;

.field public final A0B:LX/3zO;

.field public final A0C:LX/3zO;

.field public final A0D:LX/3zO;

.field public final A0E:LX/3zO;

.field public final A0F:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 19

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/Ctx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/Ctx;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f0700f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v4, LX/Ctx;->A00:F

    .line 33
    .line 34
    iget-object v3, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f070019

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v4, LX/Ctx;->A05:F

    .line 44
    .line 45
    iget-object v3, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v1, 0x7f07006c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v4, LX/Ctx;->A03:F

    .line 55
    .line 56
    iget-object v3, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v1, 0x7f07003e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v4, LX/Ctx;->A04:F

    .line 66
    .line 67
    const v1, 0x7f08043d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v17, "Required value was null."

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, LX/Ctx;->A08:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v1, v4, LX/Ctx;->A03:F

    .line 88
    .line 89
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v14, -0x1

    .line 95
    const v1, 0x7f060027

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v5, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A03:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, LX/2NQ;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object v10, v5

    .line 110
    move-object v11, v3

    .line 111
    move v13, v7

    .line 112
    invoke-direct/range {v9 .. v15}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, LX/Ctx;->A0A:LX/2NQ;

    .line 116
    .line 117
    iget v5, v4, LX/Ctx;->A00:F

    .line 118
    .line 119
    iget v3, v4, LX/Ctx;->A05:F

    .line 120
    .line 121
    int-to-float v1, v8

    .line 122
    mul-float/2addr v3, v1

    .line 123
    sub-float/2addr v5, v3

    .line 124
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v5, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v3, 0x7f070028

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v8, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 138
    .line 139
    const v3, 0x7f070029

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v2}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const v3, 0x7f060164

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-static {v2, v14}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v4, LX/Ctx;->A0F:LX/3zO;

    .line 162
    .line 163
    iget-object v3, v4, LX/Ctx;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 169
    .line 170
    const-string v10, "\u2026"

    .line 171
    .line 172
    invoke-virtual {v3, v10, v6, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 176
    .line 177
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v3, v9, v6}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-virtual {v3, v13, v12}, LX/3zO;->A0A(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 189
    .line 190
    const v8, 0x3ca3d70a    # 0.02f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, LX/3zO;->A08(F)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, LX/3zO;->A07(F)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v4, LX/Ctx;->A0F:LX/3zO;

    .line 202
    .line 203
    invoke-virtual {v3, v11}, LX/3zO;->A0D(I)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A04:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v15, :cond_0

    .line 209
    .line 210
    invoke-static {v2, v14}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 215
    .line 216
    invoke-virtual {v3, v15}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v15, v4, LX/Ctx;->A0E:LX/3zO;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-virtual {v15, v10, v3, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 226
    .line 227
    invoke-virtual {v3, v9}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v4, LX/Ctx;->A0E:LX/3zO;

    .line 231
    .line 232
    const v3, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v13, v3}, LX/3zO;->A09(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 239
    .line 240
    invoke-virtual {v3, v13, v12}, LX/3zO;->A0A(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, LX/3zO;->A08(F)V

    .line 246
    .line 247
    .line 248
    iget-object v15, v4, LX/Ctx;->A0E:LX/3zO;

    .line 249
    .line 250
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 251
    .line 252
    invoke-virtual {v15, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 256
    .line 257
    invoke-virtual {v3, v5}, LX/3zO;->A07(F)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, LX/Ctx;->A0E:LX/3zO;

    .line 261
    .line 262
    invoke-virtual {v3, v11}, LX/3zO;->A0D(I)V

    .line 263
    .line 264
    .line 265
    :cond_0
    iget v0, v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A00:I

    .line 266
    .line 267
    move/from16 v18, v0

    .line 268
    .line 269
    int-to-float v3, v14

    .line 270
    iget v0, v4, LX/Ctx;->A03:F

    .line 271
    .line 272
    sub-float v14, v3, v0

    .line 273
    .line 274
    iget v0, v4, LX/Ctx;->A05:F

    .line 275
    .line 276
    sub-float/2addr v14, v0

    .line 277
    invoke-static {v14}, LX/3d7;->A01(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v4, LX/Ctx;->A06:I

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iput-object v14, v4, LX/Ctx;->A0C:LX/3zO;

    .line 288
    .line 289
    iget-object v15, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 290
    .line 291
    const v0, 0x7f121f69

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v14, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 302
    .line 303
    invoke-virtual {v0, v10, v6, v7}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 307
    .line 308
    invoke-virtual {v0, v9, v6}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 312
    .line 313
    invoke-virtual {v0, v13, v12}, LX/3zO;->A0A(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, LX/3zO;->A08(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, LX/3zO;->A07(F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/Ctx;->A0C:LX/3zO;

    .line 327
    .line 328
    invoke-virtual {v0, v11}, LX/3zO;->A0D(I)V

    .line 329
    .line 330
    .line 331
    iget v0, v4, LX/Ctx;->A06:I

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iput-object v14, v4, LX/Ctx;->A0D:LX/3zO;

    .line 338
    .line 339
    iget-object v15, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 340
    .line 341
    const v13, 0x7f1000e2

    .line 342
    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v15, v0, v6}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-static {v15, v11, v13, v0}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/Ctx;->A0D:LX/3zO;

    .line 362
    .line 363
    invoke-virtual {v0, v10, v6, v7}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/Ctx;->A0D:LX/3zO;

    .line 367
    .line 368
    invoke-virtual {v0, v9}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    iget-object v11, v4, LX/Ctx;->A0D:LX/3zO;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v11, v0, v12}, LX/3zO;->A0A(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/Ctx;->A0D:LX/3zO;

    .line 378
    .line 379
    invoke-virtual {v0, v8}, LX/3zO;->A08(F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LX/Ctx;->A0D:LX/3zO;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LX/3zO;->A07(F)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v4, LX/Ctx;->A0D:LX/3zO;

    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v11, v0}, LX/3zO;->A0D(I)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f080b1b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v4, LX/Ctx;->A09:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    iget v0, v4, LX/Ctx;->A05:F

    .line 413
    .line 414
    mul-float/2addr v0, v1

    .line 415
    sub-float/2addr v3, v0

    .line 416
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v2, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v4, LX/Ctx;->A0B:LX/3zO;

    .line 425
    .line 426
    iget-object v1, v4, LX/Ctx;->A07:Landroid/content/res/Resources;

    .line 427
    .line 428
    const v0, 0x7f121fac

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/Ctx;->A0B:LX/3zO;

    .line 439
    .line 440
    invoke-virtual {v0, v10, v6, v7}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/Ctx;->A0B:LX/3zO;

    .line 444
    .line 445
    invoke-virtual {v0, v9, v6}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LX/Ctx;->A0B:LX/3zO;

    .line 449
    .line 450
    invoke-virtual {v0, v8}, LX/3zO;->A08(F)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/Ctx;->A0B:LX/3zO;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, LX/3zO;->A07(F)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, LX/Ctx;->A0B:LX/3zO;

    .line 459
    .line 460
    const v0, 0x7f0601ac

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ctx;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ctx;->A0A:LX/2NQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ctx;->A0F:LX/3zO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ctx;->A0E:LX/3zO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Ctx;->A0C:LX/3zO;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ctx;->A0D:LX/3zO;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ctx;->A09:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ctx;->A0B:LX/3zO;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/Ctx;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Ctx;->A0F:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, LX/Ctx;->A0E:LX/3zO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/3zO;->A04:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget v0, p0, LX/Ctx;->A04:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/Ctx;->A05:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ctx;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctx;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctx;->A0A:LX/2NQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctx;->A0F:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ctx;->A0E:LX/3zO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Ctx;->A0C:LX/3zO;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ctx;->A0D:LX/3zO;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ctx;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ctx;->A0B:LX/3zO;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v4, p1

    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v11

    .line 10
    add-int p2, p2, p4

    .line 11
    .line 12
    int-to-float v5, p2

    .line 13
    div-float/2addr v5, v11

    .line 14
    iget v3, p0, LX/Ctx;->A00:F

    .line 15
    .line 16
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v11

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v11

    .line 34
    sub-float v0, v5, v0

    .line 35
    .line 36
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v11

    .line 46
    add-float/2addr v4, v0

    .line 47
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v11

    .line 57
    add-float/2addr v5, v0

    .line 58
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LX/Ctx;->A08:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    iget v9, p0, LX/Ctx;->A05:F

    .line 69
    .line 70
    add-float/2addr v0, v9

    .line 71
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v0, v1

    .line 76
    add-float/2addr v0, v9

    .line 77
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v0, v5

    .line 82
    iget v7, p0, LX/Ctx;->A03:F

    .line 83
    .line 84
    add-float/2addr v0, v7

    .line 85
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v6, v2

    .line 90
    add-float v0, v7, v6

    .line 91
    .line 92
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/Ctx;->A0A:LX/2NQ;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, v9

    .line 103
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, p0, LX/Ctx;->A0F:LX/3zO;

    .line 108
    .line 109
    iget v2, v1, LX/3zO;->A04:I

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    int-to-float v0, v4

    .line 113
    sub-float/2addr v0, v9

    .line 114
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Ctx;->A0E:LX/3zO;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget v0, v1, LX/3zO;->A04:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {v1, v5, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_0
    int-to-float v0, v8

    .line 132
    add-float/2addr v0, v9

    .line 133
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-float/2addr v7, v11

    .line 138
    add-float/2addr v6, v7

    .line 139
    invoke-static {v6}, LX/3d7;->A01(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v7, p0, LX/Ctx;->A0C:LX/3zO;

    .line 144
    .line 145
    iget v6, v7, LX/3zO;->A04:I

    .line 146
    .line 147
    iget-object v3, p0, LX/Ctx;->A0D:LX/3zO;

    .line 148
    .line 149
    iget v2, v3, LX/3zO;->A04:I

    .line 150
    .line 151
    add-int v0, v6, v2

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v0, v11

    .line 156
    sub-float/2addr v1, v0

    .line 157
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, p0, LX/Ctx;->A06:I

    .line 162
    .line 163
    add-int/2addr v0, v8

    .line 164
    add-int/2addr v6, v1

    .line 165
    invoke-virtual {v7, v8, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v6

    .line 169
    invoke-virtual {v3, v8, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v10

    .line 173
    sub-float/2addr v0, v9

    .line 174
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v1, v3

    .line 179
    iget v0, p0, LX/Ctx;->A04:F

    .line 180
    .line 181
    sub-float/2addr v1, v0

    .line 182
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, LX/Ctx;->A09:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v7, p0, LX/Ctx;->A0B:LX/3zO;

    .line 208
    .line 209
    iget v0, v7, LX/3zO;->A07:I

    .line 210
    .line 211
    iget v2, v7, LX/3zO;->A04:I

    .line 212
    .line 213
    int-to-float v6, v1

    .line 214
    int-to-float v1, v0

    .line 215
    div-float/2addr v1, v11

    .line 216
    sub-float v0, v6, v1

    .line 217
    .line 218
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v4, v3

    .line 223
    int-to-float v3, v2

    .line 224
    div-float/2addr v3, v11

    .line 225
    sub-float v0, v4, v3

    .line 226
    .line 227
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v6, v1

    .line 232
    invoke-static {v6}, LX/3d7;->A01(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-float/2addr v4, v3

    .line 237
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
