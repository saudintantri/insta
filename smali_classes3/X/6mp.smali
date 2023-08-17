.class public final LX/6mp;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public A00:LX/68B;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8eK;

.field public final A09:LX/6yQ;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/3zO;

.field public final A0C:LX/3zO;

.field public final A0D:LX/3zO;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/4gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mp;->A0E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/6mp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/6mp;->A08:LX/8eK;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0700a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6mp;->A06:I

    .line 30
    .line 31
    const v0, 0x7f070019

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/6mp;->A0G:I

    .line 39
    .line 40
    const v0, 0x7f070120

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6mp;->A05:I

    .line 48
    .line 49
    const v0, 0x7f070028

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/6mp;->A0H:I

    .line 57
    .line 58
    const v0, 0x7f070011

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/6mp;->A04:I

    .line 66
    .line 67
    const v0, 0x7f0700af

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/6mp;->A03:I

    .line 75
    .line 76
    const v0, 0x7f070067

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/6mp;->A0F:I

    .line 84
    .line 85
    const v0, 0x7f0700b0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/6mp;->A02:I

    .line 93
    .line 94
    iget v5, p0, LX/6mp;->A06:I

    .line 95
    .line 96
    iget v0, p0, LX/6mp;->A0G:I

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    iget-object v0, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v1, LX/6yQ;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/6mp;->A09:LX/6yQ;

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/6mp;->A09:LX/6yQ;

    .line 116
    .line 117
    iget-object v1, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f060060

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, LX/6yQ;->A09(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6mp;->A09:LX/6yQ;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f08040a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/6mp;->A0I:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object v3, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f070029

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v2, v0

    .line 155
    const v4, 0x7f0600a2

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x50

    .line 159
    .line 160
    new-instance v0, LX/4gi;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, v4, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/6mp;->A0J:LX/4gi;

    .line 166
    .line 167
    iget-object v1, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v0, LX/3zO;

    .line 170
    .line 171
    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/6mp;->A0D:LX/3zO;

    .line 175
    .line 176
    iget-object v1, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v0, LX/3zO;

    .line 179
    .line 180
    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/6mp;->A0C:LX/3zO;

    .line 184
    .line 185
    iget-object v0, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v10, LX/3zO;

    .line 188
    .line 189
    invoke-direct {v10, v0, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    iput-object v10, p0, LX/6mp;->A0B:LX/3zO;

    .line 193
    .line 194
    iget-object v1, p0, LX/6mp;->A0E:Ljava/util/List;

    .line 195
    .line 196
    iget-object v5, p0, LX/6mp;->A09:LX/6yQ;

    .line 197
    .line 198
    iget-object v6, p0, LX/6mp;->A0I:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iget-object v7, p0, LX/6mp;->A0J:LX/4gi;

    .line 202
    .line 203
    iget-object v8, p0, LX/6mp;->A0D:LX/3zO;

    .line 204
    .line 205
    iget-object v9, p0, LX/6mp;->A0C:LX/3zO;

    .line 206
    .line 207
    filled-new-array/range {v5 .. v10}, [Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v5, p0, LX/6mp;->A0D:LX/3zO;

    .line 217
    .line 218
    iget v0, p0, LX/6mp;->A05:I

    .line 219
    .line 220
    int-to-float v1, v0

    .line 221
    iget v0, p0, LX/6mp;->A04:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v6, v5, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, -0x1000000

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/6mp;->A0C:LX/3zO;

    .line 237
    .line 238
    iget v0, p0, LX/6mp;->A04:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {v1, v3, v0}, LX/3zO;->A0A(FF)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, LX/6mp;->A03:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 248
    .line 249
    .line 250
    const v0, -0x666667

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/6mp;->A0B:LX/3zO;

    .line 260
    .line 261
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 267
    .line 268
    const v7, 0x7f121e35

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, LX/6mp;->A02:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 282
    .line 283
    .line 284
    const v0, -0xc76810

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, LX/6mp;->A08:LX/8eK;

    .line 294
    .line 295
    iget-object v11, v3, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    if-nez v11, :cond_0

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    :cond_0
    iget-object v1, v3, LX/8eK;->A08:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v10, LX/8eK;->A0F:[I

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    aget v0, v10, v8

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget-object v1, v3, LX/8eK;->A07:Ljava/lang/String;

    .line 313
    .line 314
    aget v0, v10, v2

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v6, 0x0

    .line 321
    aget v0, v10, v8

    .line 322
    .line 323
    if-ne v9, v0, :cond_1

    .line 324
    .line 325
    aget v0, v10, v2

    .line 326
    .line 327
    if-eq v5, v0, :cond_2

    .line 328
    .line 329
    :cond_1
    sget-object v1, LX/8eK;->A0G:[I

    .line 330
    .line 331
    aget v0, v1, v8

    .line 332
    .line 333
    if-ne v9, v0, :cond_3

    .line 334
    .line 335
    aget v0, v1, v2

    .line 336
    .line 337
    if-ne v5, v0, :cond_3

    .line 338
    .line 339
    :cond_2
    const/4 v6, 0x1

    .line 340
    :cond_3
    iput-boolean v6, p0, LX/6mp;->A01:Z

    .line 341
    .line 342
    if-eqz v12, :cond_a

    .line 343
    .line 344
    const-string v6, ""

    .line 345
    .line 346
    :goto_0
    iget-object v2, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 347
    .line 348
    if-eqz v12, :cond_9

    .line 349
    .line 350
    const v0, 0x7f121e3b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_1
    iget-object v10, p0, LX/6mp;->A09:LX/6yQ;

    .line 358
    .line 359
    invoke-virtual {v10}, LX/6yQ;->A08()V

    .line 360
    .line 361
    .line 362
    filled-new-array {v9, v5}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v10, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 376
    .line 377
    .line 378
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f070035

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v9, v10, LX/6yQ;->A0B:LX/6yR;

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    iput v0, v9, LX/6yR;->A00:F

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v5, v9, LX/6yR;->A04:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 407
    .line 408
    .line 409
    if-nez v11, :cond_8

    .line 410
    .line 411
    const v0, 0x7f08042c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f070024

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 430
    .line 431
    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v0}, LX/6yQ;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f060136

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 448
    .line 449
    .line 450
    :goto_2
    iget-object v5, p0, LX/6mp;->A0D:LX/3zO;

    .line 451
    .line 452
    iget-object v0, v3, LX/8eK;->A0C:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, LX/8eK;->A0D:Ljava/lang/String;

    .line 458
    .line 459
    const/high16 v0, -0x1000000

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, LX/6mp;->A0C:LX/3zO;

    .line 469
    .line 470
    iget-object v1, v3, LX/8eK;->A0B:Ljava/lang/String;

    .line 471
    .line 472
    const v0, -0x666667

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/3IW;

    .line 488
    .line 489
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, p0, LX/6mp;->A0B:LX/3zO;

    .line 499
    .line 500
    iget-object v1, v3, LX/8eK;->A04:Ljava/lang/String;

    .line 501
    .line 502
    const v0, -0xc76810

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    if-eqz v12, :cond_6

    .line 520
    .line 521
    const/16 v0, 0x7f

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 530
    .line 531
    .line 532
    :cond_5
    return-void

    .line 533
    :cond_6
    iget-object v1, v3, LX/8eK;->A01:LX/KfE;

    .line 534
    .line 535
    iget-object v0, p0, LX/6mp;->A00:LX/68B;

    .line 536
    .line 537
    if-nez v0, :cond_7

    .line 538
    .line 539
    iget-object v0, p0, LX/6mp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v0}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, LX/6mp;->A00:LX/68B;

    .line 546
    .line 547
    :cond_7
    if-eqz v1, :cond_5

    .line 548
    .line 549
    invoke-virtual {v0, v3}, LX/68B;->A01(LX/8eK;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    .line 555
    const v0, 0x7f121e37

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-float v4, v0

    .line 574
    iget v0, v6, LX/3zO;->A07:I

    .line 575
    .line 576
    int-to-float v1, v0

    .line 577
    const/high16 v0, 0x40000000    # 2.0f

    .line 578
    .line 579
    div-float/2addr v1, v0

    .line 580
    sub-float v0, v4, v1

    .line 581
    .line 582
    float-to-int v3, v0

    .line 583
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    add-float/2addr v4, v1

    .line 586
    float-to-int v1, v4

    .line 587
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    invoke-virtual {v10, v11}, LX/6yQ;->A0F(Lcom/instagram/user/model/User;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_9
    const v1, 0x7f121e45

    .line 599
    .line 600
    .line 601
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_a
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mp;->A08:LX/8eK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mp;->A09:LX/6yQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mp;->A0I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6mp;->A0D:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6mp;->A0C:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6mp;->A0B:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/6mp;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6mp;->A0J:LX/4gi;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .line 0
    iget v4, p0, LX/6mp;->A0H:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6mp;->A0D:LX/3zO;

    .line 3
    .line 4
    iget v0, v1, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v0, v1, LX/3zO;->A06:I

    .line 8
    .line 9
    sub-int/2addr v4, v0

    .line 10
    iget v0, p0, LX/6mp;->A04:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget-object v5, p0, LX/6mp;->A0C:LX/3zO;

    .line 14
    .line 15
    iget v3, v5, LX/3zO;->A04:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    iget v0, p0, LX/6mp;->A0G:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/6mp;->A07:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/6mp;->A08:LX/8eK;

    .line 24
    .line 25
    iget v0, v0, LX/8eK;->A00:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v1, v1

    .line 40
    iget v0, v5, LX/3zO;->A04:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    sub-int v2, v1, v0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/6mp;->A09:LX/6yQ;

    .line 48
    .line 49
    iget v1, v0, LX/6yQ;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v0, p0, LX/6mp;->A0F:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mp;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v14, v1, v3, v0, v2}, LX/6Zm;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v1, p1, p3

    .line 14
    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v1

    .line 19
    .line 20
    add-int v3, p2, p4

    .line 21
    .line 22
    int-to-float v13, v3

    .line 23
    div-float/2addr v13, v1

    .line 24
    iget v0, v14, LX/6mp;->A06:I

    .line 25
    .line 26
    int-to-float v12, v0

    .line 27
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v12, v1

    .line 33
    sub-float v15, v19, v12

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    sub-float v11, v13, v0

    .line 37
    .line 38
    add-float v12, v12, v19

    .line 39
    .line 40
    add-float/2addr v13, v0

    .line 41
    iget v0, v14, LX/6mp;->A0F:I

    .line 42
    .line 43
    int-to-float v10, v0

    .line 44
    sub-float v9, v13, v10

    .line 45
    .line 46
    add-float v18, v10, v9

    .line 47
    .line 48
    div-float/2addr v10, v1

    .line 49
    add-float/2addr v10, v9

    .line 50
    iget-object v8, v14, LX/6mp;->A09:LX/6yQ;

    .line 51
    .line 52
    iget v0, v8, LX/6yQ;->A00:I

    .line 53
    .line 54
    move/from16 v23, v0

    .line 55
    .line 56
    iget-object v7, v14, LX/6mp;->A0D:LX/3zO;

    .line 57
    .line 58
    iget v0, v7, LX/3zO;->A07:I

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    iget v0, v7, LX/3zO;->A04:I

    .line 63
    .line 64
    iget v6, v7, LX/3zO;->A06:I

    .line 65
    .line 66
    iget v5, v14, LX/6mp;->A0H:I

    .line 67
    .line 68
    add-int v4, v5, v0

    .line 69
    .line 70
    sub-int/2addr v4, v6

    .line 71
    iget v0, v14, LX/6mp;->A04:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    iget-object v3, v14, LX/6mp;->A0C:LX/3zO;

    .line 75
    .line 76
    iget v0, v3, LX/3zO;->A07:I

    .line 77
    .line 78
    move/from16 v22, v0

    .line 79
    .line 80
    iget v2, v3, LX/3zO;->A04:I

    .line 81
    .line 82
    iget-object v0, v14, LX/6mp;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v14, LX/6mp;->A08:LX/8eK;

    .line 85
    .line 86
    iget v1, v1, LX/8eK;->A00:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    if-ge v2, v0, :cond_0

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    move/from16 v17, v0

    .line 106
    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v17, v17, v0

    .line 110
    .line 111
    :goto_0
    iget-object v1, v14, LX/6mp;->A0B:LX/3zO;

    .line 112
    .line 113
    iget v0, v1, LX/3zO;->A07:I

    .line 114
    .line 115
    move/from16 v21, v0

    .line 116
    .line 117
    iget v0, v1, LX/3zO;->A04:I

    .line 118
    .line 119
    move/from16 v20, v0

    .line 120
    .line 121
    float-to-int v15, v15

    .line 122
    float-to-int v0, v11

    .line 123
    float-to-int v12, v12

    .line 124
    float-to-int v13, v13

    .line 125
    invoke-virtual {v8, v15, v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    int-to-float v13, v0

    .line 131
    const/high16 v16, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v13, v13, v16

    .line 134
    .line 135
    sub-float v0, v19, v13

    .line 136
    .line 137
    float-to-int v8, v0

    .line 138
    move/from16 v0, v23

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    add-float/2addr v11, v0

    .line 142
    int-to-float v5, v5

    .line 143
    add-float/2addr v5, v11

    .line 144
    int-to-float v0, v6

    .line 145
    sub-float/2addr v5, v0

    .line 146
    float-to-int v6, v5

    .line 147
    add-float v13, v13, v19

    .line 148
    .line 149
    float-to-int v5, v13

    .line 150
    int-to-float v4, v4

    .line 151
    add-float/2addr v11, v4

    .line 152
    add-float/2addr v0, v11

    .line 153
    float-to-int v0, v0

    .line 154
    invoke-virtual {v7, v8, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    move/from16 v0, v22

    .line 158
    .line 159
    int-to-float v4, v0

    .line 160
    div-float v4, v4, v16

    .line 161
    .line 162
    sub-float v0, v19, v4

    .line 163
    .line 164
    float-to-int v6, v0

    .line 165
    add-float v0, v11, v17

    .line 166
    .line 167
    float-to-int v5, v0

    .line 168
    add-float v4, v4, v19

    .line 169
    .line 170
    float-to-int v4, v4

    .line 171
    int-to-float v0, v2

    .line 172
    add-float/2addr v11, v0

    .line 173
    add-float v11, v11, v17

    .line 174
    .line 175
    float-to-int v0, v11

    .line 176
    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v14, LX/6mp;->A0J:LX/4gi;

    .line 180
    .line 181
    float-to-int v3, v9

    .line 182
    invoke-virtual {v0, v15, v3, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v14, LX/6mp;->A0I:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    move/from16 v0, v18

    .line 188
    .line 189
    float-to-int v0, v0

    .line 190
    invoke-virtual {v2, v15, v3, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    move/from16 v0, v21

    .line 194
    .line 195
    int-to-float v2, v0

    .line 196
    div-float v2, v2, v16

    .line 197
    .line 198
    sub-float v0, v19, v2

    .line 199
    .line 200
    float-to-int v5, v0

    .line 201
    move/from16 v0, v20

    .line 202
    .line 203
    int-to-float v4, v0

    .line 204
    div-float v4, v4, v16

    .line 205
    .line 206
    sub-float v0, v10, v4

    .line 207
    .line 208
    float-to-int v3, v0

    .line 209
    add-float v19, v19, v2

    .line 210
    .line 211
    move/from16 v0, v19

    .line 212
    .line 213
    float-to-int v2, v0

    .line 214
    add-float/2addr v10, v4

    .line 215
    float-to-int v0, v10

    .line 216
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    const/16 v17, 0x0

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
