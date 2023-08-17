.class public final LX/Gmt;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/IkW;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/3zO;

.field public A08:[LX/6f0;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/6dy;

.field public final A0F:LX/Hh1;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/Hh1;)V
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gmt;->A0R:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v0, v3, [LX/6f0;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gmt;->A08:[LX/6f0;

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    iput-object v6, p0, LX/Gmt;->A0F:LX/Hh1;

    .line 19
    .line 20
    iget-object v2, v6, LX/Hh1;->A03:[LX/EBm;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    array-length v0, v2

    .line 27
    if-lt v0, v3, :cond_6

    .line 28
    .line 29
    aget-object v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    aget-object v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :goto_0
    iput-boolean v4, p0, LX/Gmt;->A0G:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Gmt;->A04:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/Gmt;->A0R:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v6, LX/Hh1;->A01:LX/Gth;

    .line 51
    .line 52
    invoke-static {v1, v7, v0}, LX/BRy;->A00(Landroid/content/Context;LX/0SF;LX/Gth;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    iput v4, p0, LX/Gmt;->A0I:I

    .line 63
    .line 64
    iget-object v0, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput v0, p0, LX/Gmt;->A0K:I

    .line 70
    .line 71
    iget-object v0, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_3
    iput v0, p0, LX/Gmt;->A0J:I

    .line 77
    .line 78
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gmt;->A0S:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p0, LX/Gmt;->A0R:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/Gmt;->A0H:I

    .line 91
    .line 92
    const v0, 0x7f0701cd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Gmt;->A0C:I

    .line 100
    .line 101
    const v0, 0x7f0701e8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, LX/Gmt;->A0D:I

    .line 109
    .line 110
    iget-boolean v0, p0, LX/Gmt;->A04:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget v4, p0, LX/Gmt;->A0C:I

    .line 115
    .line 116
    :cond_0
    iput v4, p0, LX/Gmt;->A01:I

    .line 117
    .line 118
    const v0, 0x7f070095

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/Gmt;->A0M:I

    .line 126
    .line 127
    const v0, 0x7f070015

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/Gmt;->A0N:I

    .line 135
    .line 136
    const v0, 0x7f07003d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, p0, LX/Gmt;->A0L:I

    .line 144
    .line 145
    iget v0, p0, LX/Gmt;->A0N:I

    .line 146
    .line 147
    shl-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    iget v0, p0, LX/Gmt;->A0M:I

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    add-int/2addr v4, v0

    .line 154
    shl-int/lit8 v0, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v4, v0

    .line 157
    iput v4, p0, LX/Gmt;->A0A:I

    .line 158
    .line 159
    const v0, 0x7f070077

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/Gmt;->A0O:I

    .line 167
    .line 168
    iget v4, p0, LX/Gmt;->A0A:I

    .line 169
    .line 170
    iget v0, p0, LX/Gmt;->A0N:I

    .line 171
    .line 172
    shl-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    sub-int/2addr v4, v0

    .line 175
    invoke-static {p1, v4}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, p0, LX/Gmt;->A07:LX/3zO;

    .line 180
    .line 181
    iget-object v8, p0, LX/Gmt;->A0R:Landroid/content/Context;

    .line 182
    .line 183
    iget v0, p0, LX/Gmt;->A0O:I

    .line 184
    .line 185
    int-to-float v4, v0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v8, v9, v4, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 188
    .line 189
    .line 190
    const-string v4, "@"

    .line 191
    .line 192
    iget-object v0, v6, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v9, p0, LX/Gmt;->A07:LX/3zO;

    .line 207
    .line 208
    iget-object v0, v6, LX/Hh1;->A01:LX/Gth;

    .line 209
    .line 210
    invoke-static {v7, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {p1, v7, v0}, LX/BRy;->A01(Landroid/content/Context;LX/0SF;LX/Gth;)[I

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v4, 0x0

    .line 225
    new-instance v0, LX/Fs8;

    .line 226
    .line 227
    invoke-direct {v0, v8, v4, v6}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0, v1}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, LX/Gmt;->A00(LX/Gmt;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/Gmt;->A04:Z

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget v0, p0, LX/Gmt;->A00:I

    .line 244
    .line 245
    :goto_4
    iput v0, p0, LX/Gmt;->A03:I

    .line 246
    .line 247
    const v0, 0x7f070037

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, LX/Gmt;->A0P:I

    .line 255
    .line 256
    invoke-static {v5}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, LX/Gmt;->A0Q:I

    .line 261
    .line 262
    iget v6, p0, LX/Gmt;->A0J:I

    .line 263
    .line 264
    shl-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    add-int/2addr v6, v0

    .line 267
    iget-object v0, p0, LX/Gmt;->A07:LX/3zO;

    .line 268
    .line 269
    iget v0, v0, LX/3zO;->A04:I

    .line 270
    .line 271
    add-int/2addr v6, v0

    .line 272
    iget v0, p0, LX/Gmt;->A0P:I

    .line 273
    .line 274
    add-int/2addr v6, v0

    .line 275
    iput v6, p0, LX/Gmt;->A0B:I

    .line 276
    .line 277
    iget v4, p0, LX/Gmt;->A0M:I

    .line 278
    .line 279
    add-int/2addr v4, v6

    .line 280
    iget v0, p0, LX/Gmt;->A0N:I

    .line 281
    .line 282
    add-int/2addr v4, v0

    .line 283
    iput v4, p0, LX/Gmt;->A09:I

    .line 284
    .line 285
    iget-boolean v0, p0, LX/Gmt;->A04:Z

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    move v6, v4

    .line 290
    :cond_1
    iput v6, p0, LX/Gmt;->A02:I

    .line 291
    .line 292
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    new-instance v4, LX/6dx;

    .line 295
    .line 296
    invoke-direct {v4, p1, p0, v7}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f123ef9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/6dx;->A01(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v0, v4, LX/6dx;->A05:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4}, LX/6dx;->A00()LX/6dy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/Gmt;->A0E:LX/6dy;

    .line 314
    .line 315
    iget-boolean v0, p0, LX/Gmt;->A0G:Z

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v5}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_5
    aget-object v0, v2, v1

    .line 324
    .line 325
    iget-object v5, v0, LX/EBm;->A00:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget v10, p0, LX/Gmt;->A0M:I

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move v11, v10

    .line 343
    move v13, v12

    .line 344
    invoke-static/range {v7 .. v13}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 345
    .line 346
    .line 347
    int-to-float v0, v6

    .line 348
    new-instance v4, LX/6f0;

    .line 349
    .line 350
    invoke-direct {v4, v5, v7, v0}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/Gmt;->A08:[LX/6f0;

    .line 354
    .line 355
    aput-object v4, v0, v1

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    if-ge v1, v3, :cond_7

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_2
    iget v0, p0, LX/Gmt;->A0A:I

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_3
    iget v0, p0, LX/Gmt;->A0I:I

    .line 366
    .line 367
    mul-int/lit8 v0, v0, 0x7

    .line 368
    .line 369
    div-int/lit8 v0, v0, 0xa

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_4
    int-to-float v4, v4

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    div-float/2addr v4, v0

    .line 380
    iget-object v0, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    mul-float/2addr v4, v0

    .line 388
    float-to-int v0, v4

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_5
    const v0, 0x7f070097

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_6
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static A00(LX/Gmt;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Gmt;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/Gmt;->A0R:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget v5, v6, LX/Gmt;->A0N:I

    .line 13
    .line 14
    mul-int/lit8 v0, v5, 0x5

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v14, v0

    .line 17
    iget-object v7, v6, LX/Gmt;->A0R:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v6, LX/Gmt;->A07:LX/3zO;

    .line 20
    .line 21
    iget v1, v6, LX/Gmt;->A0O:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v7, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v4, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-float v0, v1

    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v0, v10

    .line 43
    float-to-int v2, v0

    .line 44
    add-int/lit8 v0, v2, -0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v10

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v8, v0

    .line 54
    add-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    :goto_1
    int-to-float v1, v8

    .line 57
    div-float/2addr v1, v10

    .line 58
    if-ge v3, v8, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v0, v14

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    new-instance v11, Landroid/text/StaticLayout;

    .line 87
    .line 88
    move/from16 p0, v9

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v9, :cond_0

    .line 98
    .line 99
    move v3, v8

    .line 100
    :goto_2
    sub-int v0, v2, v3

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v10

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v8, v0

    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v2, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget v14, v6, LX/Gmt;->A0A:I

    .line 115
    .line 116
    iget v5, v6, LX/Gmt;->A0N:I

    .line 117
    .line 118
    shl-int/lit8 v0, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    int-to-float v0, v1

    .line 122
    invoke-virtual {v4, v0}, LX/3zO;->A07(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v4, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v1, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget-object v0, v4, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, v6, LX/Gmt;->A05:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/3zO;->A0C(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v6, LX/Gmt;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget v1, v6, LX/Gmt;->A05:I

    .line 153
    .line 154
    shl-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, v6, LX/Gmt;->A00:I

    .line 158
    .line 159
    :goto_4
    iput v1, v6, LX/Gmt;->A03:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget v1, v6, LX/Gmt;->A0A:I

    .line 163
    .line 164
    goto :goto_4
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AwP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmt;->A0F:LX/Hh1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gmt;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gmt;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x589

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x588

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Gmt;->A0H:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gmt;->A0S:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, LX/Gmt;->A01:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gmt;->A07:LX/3zO;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/Gmt;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    iget-object v0, p0, LX/Gmt;->A08:[LX/6f0;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/Gmt;->A0M:I

    .line 45
    .line 46
    iget v0, p0, LX/Gmt;->A0L:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v1, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-lt v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/Gmt;->A0E:LX/6dy;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmt;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmt;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v5, p0, LX/Gmt;->A0J:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/Gmt;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-int v2, v6

    .line 17
    iget v0, p0, LX/Gmt;->A0K:I

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int v1, v2, v0

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, p0, LX/Gmt;->A0I:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/Gmt;->A0S:Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v2, v5

    .line 34
    int-to-float v1, p3

    .line 35
    int-to-float v0, p4

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    float-to-int v3, v6

    .line 40
    iget v0, p0, LX/Gmt;->A05:I

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sub-int v1, v3, v2

    .line 45
    .line 46
    iget v0, p0, LX/Gmt;->A0Q:I

    .line 47
    .line 48
    add-int/2addr v5, v0

    .line 49
    iget v0, p0, LX/Gmt;->A0P:I

    .line 50
    .line 51
    add-int/2addr v5, v0

    .line 52
    add-int/2addr v3, v2

    .line 53
    iget v4, p0, LX/Gmt;->A0B:I

    .line 54
    .line 55
    add-int/2addr v4, p2

    .line 56
    iget-object v0, p0, LX/Gmt;->A07:LX/3zO;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/Gmt;->A0G:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, LX/Gmt;->A0N:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v3, p0, LX/Gmt;->A0M:I

    .line 69
    .line 70
    add-int v2, p1, v3

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, LX/Gmt;->A08:[LX/6f0;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ge v1, v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method
