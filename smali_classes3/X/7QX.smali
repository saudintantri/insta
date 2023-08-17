.class public final LX/7QX;
.super LX/6Zm;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Za;


# instance fields
.field public A00:I

.field public A01:LX/6dy;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6yQ;

.field public final A09:LX/70j;

.field public final A0A:LX/GIh;

.field public final A0B:LX/3zO;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GIh;)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7QX;->A0A:LX/GIh;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/7QX;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/7QX;->A0F:I

    .line 27
    .line 28
    iget-object v0, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/7QX;->A06:I

    .line 37
    .line 38
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7QX;->A0J:I

    .line 47
    .line 48
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7QX;->A0I:I

    .line 57
    .line 58
    iget-object v0, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/7QX;->A0H:I

    .line 65
    .line 66
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/7QX;->A0G:I

    .line 75
    .line 76
    iget-object v0, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/7QX;->A0E:I

    .line 83
    .line 84
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/7QX;->A0D:I

    .line 93
    .line 94
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 95
    .line 96
    const/16 v0, 0x118

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/7QX;->A04:I

    .line 103
    .line 104
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 105
    .line 106
    const/16 v0, 0xb4

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/7QX;->A05:I

    .line 113
    .line 114
    iget v0, p0, LX/7QX;->A04:I

    .line 115
    .line 116
    iput v0, p0, LX/7QX;->A00:I

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7QX;->A0C:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v0, LX/6yQ;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 133
    .line 134
    iget-object v5, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 135
    .line 136
    const v4, 0x7f080606

    .line 137
    .line 138
    .line 139
    iget v1, p0, LX/7QX;->A03:I

    .line 140
    .line 141
    new-instance v0, LX/70j;

    .line 142
    .line 143
    invoke-direct {v0, v5, v4, v1, v1}, LX/70j;-><init>(Landroid/content/Context;III)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/7QX;->A09:LX/70j;

    .line 147
    .line 148
    iget-object v4, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 149
    .line 150
    iget v1, p0, LX/7QX;->A00:I

    .line 151
    .line 152
    iget v0, p0, LX/7QX;->A06:I

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    new-instance v0, LX/3zO;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 163
    .line 164
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 165
    .line 166
    iget-object v0, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f08099a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    iput-object v0, p0, LX/7QX;->A02:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget-object v1, p0, LX/7QX;->A08:LX/6yQ;

    .line 190
    .line 191
    iget v0, p0, LX/7QX;->A04:I

    .line 192
    .line 193
    iput v0, v1, LX/6yQ;->A03:I

    .line 194
    .line 195
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/6yQ;->A09(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/7QX;->A08:LX/6yQ;

    .line 206
    .line 207
    iget v0, p0, LX/7QX;->A0E:I

    .line 208
    .line 209
    iget-object v1, v1, LX/6yQ;->A0B:LX/6yR;

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, v1, LX/6yR;->A01:F

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, LX/7QX;->A08:LX/6yQ;

    .line 218
    .line 219
    iget v0, p0, LX/7QX;->A0D:I

    .line 220
    .line 221
    iput v0, v4, LX/6yQ;->A02:I

    .line 222
    .line 223
    iget-object v2, p0, LX/7QX;->A09:LX/70j;

    .line 224
    .line 225
    iget-object v1, p0, LX/7QX;->A02:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    iget v0, p0, LX/7QX;->A0F:I

    .line 228
    .line 229
    invoke-virtual {v4, v2, v1, v0}, LX/6yQ;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/7QX;->A0B:LX/3zO;

    .line 238
    .line 239
    iget v0, p0, LX/7QX;->A0I:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/7QX;->A0B:LX/3zO;

    .line 246
    .line 247
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 267
    .line 268
    iget v0, p0, LX/7QX;->A04:I

    .line 269
    .line 270
    new-instance v1, LX/6dx;

    .line 271
    .line 272
    invoke-direct {v1, v2, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f1246d2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/6dx;->A01(I)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, LX/7QX;->A0G:I

    .line 282
    .line 283
    iput v0, v1, LX/6dx;->A01:I

    .line 284
    .line 285
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/7QX;->A01:LX/6dy;

    .line 290
    .line 291
    iget-object v2, p0, LX/7QX;->A0C:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v1, p0, LX/7QX;->A08:LX/6yQ;

    .line 294
    .line 295
    iget-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 296
    .line 297
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, LX/7QX;->A0B:LX/3zO;

    .line 305
    .line 306
    iget-object v2, p0, LX/7QX;->A0A:LX/GIh;

    .line 307
    .line 308
    iget-object v1, v2, LX/GIh;->A06:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, v4, LX/3zO;->A0N:Landroid/content/Context;

    .line 317
    .line 318
    const v0, 0x7f1246d0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, LX/3zO;->A0N:Landroid/content/Context;

    .line 346
    .line 347
    const v0, 0x7f0600b3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, LX/7QX;->A08:LX/6yQ;

    .line 358
    .line 359
    iget-object v1, v2, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 360
    .line 361
    iget-object v0, v3, LX/6yQ;->A0B:LX/6yR;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, LX/7QX;->A09:LX/70j;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    iget v0, p0, LX/7QX;->A03:I

    .line 370
    .line 371
    int-to-float v7, v0

    .line 372
    iget-object v1, p0, LX/7QX;->A07:Landroid/content/Context;

    .line 373
    .line 374
    const v0, 0x7f060019

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const v0, 0x7f06019b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 389
    .line 390
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 391
    .line 392
    move v8, v7

    .line 393
    move v9, v6

    .line 394
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v2, LX/70j;->A01:Landroid/graphics/Shader;

    .line 398
    .line 399
    iget v1, v4, LX/3zO;->A07:I

    .line 400
    .line 401
    iget v0, p0, LX/7QX;->A06:I

    .line 402
    .line 403
    shl-int/lit8 v2, v0, 0x1

    .line 404
    .line 405
    add-int/2addr v1, v2

    .line 406
    iget v0, p0, LX/7QX;->A04:I

    .line 407
    .line 408
    if-ge v1, v0, :cond_2

    .line 409
    .line 410
    iget v0, p0, LX/7QX;->A05:I

    .line 411
    .line 412
    if-ge v0, v1, :cond_1

    .line 413
    .line 414
    move v0, v1

    .line 415
    :cond_1
    iput v0, p0, LX/7QX;->A00:I

    .line 416
    .line 417
    iput v0, v3, LX/6yQ;->A03:I

    .line 418
    .line 419
    sub-int/2addr v0, v2

    .line 420
    invoke-virtual {v4, v0}, LX/3zO;->A0C(I)V

    .line 421
    .line 422
    .line 423
    :cond_2
    return-void

    .line 424
    :cond_3
    const/4 v0, 0x0

    .line 425
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QX;->A0A:LX/GIh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7QX;->A01:LX/6dy;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 1
    .line 2
    iget v1, v0, LX/6yQ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7QX;->A0J:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7QX;->A0B:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7QX;->A0H:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QX;->A08:LX/6yQ;

    .line 1
    .line 2
    iget v0, v0, LX/6yQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/6Zm;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v10, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v10, v1

    .line 10
    add-int p2, p2, p4

    .line 11
    .line 12
    int-to-float v11, p2

    .line 13
    div-float/2addr v11, v1

    .line 14
    iget-object v9, p0, LX/7QX;->A08:LX/6yQ;

    .line 15
    .line 16
    iget v0, v9, LX/6yQ;->A03:I

    .line 17
    .line 18
    int-to-float v8, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v8, v1

    .line 25
    sub-float v7, v10, v8

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float v6, v11, v0

    .line 29
    .line 30
    add-float/2addr v8, v10

    .line 31
    add-float/2addr v11, v0

    .line 32
    iget v0, v9, LX/6yQ;->A00:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget-object v4, p0, LX/7QX;->A0B:LX/3zO;

    .line 36
    .line 37
    iget v0, v4, LX/3zO;->A07:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    iget v0, v4, LX/3zO;->A04:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    div-float/2addr v3, v1

    .line 44
    sub-float v1, v10, v3

    .line 45
    .line 46
    add-float/2addr v5, v6

    .line 47
    iget v0, p0, LX/7QX;->A0J:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v5, v0

    .line 51
    add-float/2addr v10, v3

    .line 52
    add-float/2addr v2, v5

    .line 53
    invoke-static {v9, v7, v6, v8, v11}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v5, v10, v2}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
