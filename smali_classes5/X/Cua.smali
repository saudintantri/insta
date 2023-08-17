.class public final LX/Cua;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6n1;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/3zO;

.field public final A08:LX/3zO;

.field public final A09:LX/3zO;

.field public final A0A:LX/Eas;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/DXc;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Eas;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cua;->A0G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cua;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cua;->A0A:LX/Eas;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0700a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Cua;->A04:I

    .line 27
    .line 28
    const v0, 0x7f070056

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Cua;->A0C:I

    .line 36
    .line 37
    const v0, 0x7f07003d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Cua;->A02:I

    .line 45
    .line 46
    invoke-static {v1}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Cua;->A03:I

    .line 51
    .line 52
    const v0, 0x7f070079

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Cua;->A0D:I

    .line 60
    .line 61
    const v0, 0x7f0700af

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Cua;->A01:I

    .line 69
    .line 70
    invoke-static {v1}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Cua;->A0B:I

    .line 75
    .line 76
    const v0, 0x7f0700b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/Cua;->A00:I

    .line 84
    .line 85
    iget v2, p0, LX/Cua;->A04:I

    .line 86
    .line 87
    iget v0, p0, LX/Cua;->A0C:I

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    iget-object v5, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f070029

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v3, 0x7f0600a2

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x50

    .line 105
    .line 106
    new-instance v0, LX/4gi;

    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v3, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Cua;->A0E:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, p0, LX/Cua;->A0A:LX/Eas;

    .line 118
    .line 119
    iget-object v1, v3, LX/Eas;->A03:LX/EdI;

    .line 120
    .line 121
    iget-object v0, v1, LX/EdI;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/Eas;->A02:LX/EdI;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v0, v1, LX/EdI;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v1, LX/EdI;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v0, LX/DXc;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4}, LX/DXc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/Cua;->A0F:LX/DXc;

    .line 164
    .line 165
    iget-object v0, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Cua;->A09:LX/3zO;

    .line 172
    .line 173
    iget-object v0, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Cua;->A08:LX/3zO;

    .line 180
    .line 181
    iget-object v0, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, p0, LX/Cua;->A07:LX/3zO;

    .line 188
    .line 189
    iget-object v4, p0, LX/Cua;->A0G:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p0, LX/Cua;->A0F:LX/DXc;

    .line 192
    .line 193
    iget-object v2, p0, LX/Cua;->A09:LX/3zO;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    iget-object v1, p0, LX/Cua;->A08:LX/3zO;

    .line 197
    .line 198
    iget-object v0, p0, LX/Cua;->A0E:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    filled-new-array {v3, v2, v1, v5, v0}, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p0, LX/Cua;->A09:LX/3zO;

    .line 210
    .line 211
    iget v0, p0, LX/Cua;->A03:I

    .line 212
    .line 213
    int-to-float v2, v0

    .line 214
    iget v0, p0, LX/Cua;->A02:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v4, v3, v2, v1, v0}, LX/HkB;->A07(Landroid/content/Context;LX/3zO;FFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 229
    .line 230
    iget-object v0, v0, LX/Eas;->A09:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, LX/Cua;->A08:LX/3zO;

    .line 236
    .line 237
    iget v0, p0, LX/Cua;->A02:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {v7, v1, v0}, LX/3zO;->A0A(FF)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, LX/Cua;->A01:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v7, v0}, LX/3zO;->A07(F)V

    .line 247
    .line 248
    .line 249
    const v0, -0x666667

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/3zO;->A0D(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/Cua;->A06:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 258
    .line 259
    const-wide v0, 0x810da600011cbbL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v3, ""

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object v1, p0, LX/Cua;->A0A:LX/Eas;

    .line 273
    .line 274
    iget-object v0, v1, LX/Eas;->A03:LX/EdI;

    .line 275
    .line 276
    iget-object v4, v0, LX/EdI;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v1, LX/Eas;->A02:LX/EdI;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v3, v0, LX/EdI;->A01:Ljava/lang/String;

    .line 283
    .line 284
    :cond_1
    iget-object v0, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v1, 0x7f121e3a

    .line 291
    .line 292
    .line 293
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-object v4, p0, LX/Cua;->A07:LX/3zO;

    .line 305
    .line 306
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {v4, v0, v6}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LX/Cua;->A05:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v2, p0, LX/Cua;->A06:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    const-wide v0, 0x810da600021cbcL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, 0x7f121e35

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    const v0, 0x7f121e36

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, LX/Cua;->A00:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    invoke-virtual {v4, v0}, LX/3zO;->A07(F)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_3
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 354
    .line 355
    iget-object v1, v0, LX/Eas;->A06:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/690;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_4
    invoke-virtual {v7, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_5
    iget-object v0, v1, LX/EdI;->A00:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method


# virtual methods
.method public final AeZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AnY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_without_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Cua;->A0A:LX/Eas;

    .line 3
    .line 4
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cua;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/Cua;->A0D:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Cua;->A09:LX/3zO;

    .line 3
    .line 4
    iget v0, v1, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/3zO;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v1, p0, LX/Cua;->A02:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget-object v0, p0, LX/Cua;->A08:LX/3zO;

    .line 14
    .line 15
    iget v2, v0, LX/3zO;->A04:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v0, p0, LX/Cua;->A0C:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/Cua;->A0F:LX/DXc;

    .line 22
    .line 23
    iget v1, v0, LX/DXc;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, p0, LX/Cua;->A0B:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cua;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cua;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setBounds(IIII)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v14, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v17, v0, v16

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v13, v2

    .line 23
    div-float v13, v13, v16

    .line 24
    .line 25
    iget v0, v14, LX/Cua;->A04:I

    .line 26
    .line 27
    int-to-float v12, v0

    .line 28
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float v12, v12, v16

    .line 34
    .line 35
    sub-float v15, v17, v12

    .line 36
    .line 37
    div-float v0, v0, v16

    .line 38
    .line 39
    sub-float v11, v13, v0

    .line 40
    .line 41
    add-float v12, v12, v17

    .line 42
    .line 43
    add-float/2addr v13, v0

    .line 44
    iget v0, v14, LX/Cua;->A0B:I

    .line 45
    .line 46
    int-to-float v10, v0

    .line 47
    sub-float v9, v13, v10

    .line 48
    .line 49
    div-float v10, v10, v16

    .line 50
    .line 51
    add-float/2addr v10, v9

    .line 52
    iget-object v8, v14, LX/Cua;->A0F:LX/DXc;

    .line 53
    .line 54
    iget v0, v8, LX/DXc;->A01:I

    .line 55
    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    iget-object v7, v14, LX/Cua;->A09:LX/3zO;

    .line 59
    .line 60
    iget v0, v7, LX/3zO;->A07:I

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget v0, v7, LX/3zO;->A04:I

    .line 65
    .line 66
    iget v6, v7, LX/3zO;->A06:I

    .line 67
    .line 68
    iget v5, v14, LX/Cua;->A0D:I

    .line 69
    .line 70
    add-int v4, v5, v0

    .line 71
    .line 72
    sub-int/2addr v4, v6

    .line 73
    iget v0, v14, LX/Cua;->A02:I

    .line 74
    .line 75
    sub-int/2addr v4, v0

    .line 76
    iget-object v3, v14, LX/Cua;->A08:LX/3zO;

    .line 77
    .line 78
    iget v0, v3, LX/3zO;->A07:I

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    iget v0, v3, LX/3zO;->A04:I

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    iget-object v2, v14, LX/Cua;->A07:LX/3zO;

    .line 87
    .line 88
    iget v0, v2, LX/3zO;->A07:I

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    iget v1, v2, LX/3zO;->A04:I

    .line 93
    .line 94
    float-to-int v15, v15

    .line 95
    float-to-int v0, v11

    .line 96
    float-to-int v12, v12

    .line 97
    float-to-int v13, v13

    .line 98
    invoke-virtual {v8, v15, v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    move/from16 v0, v21

    .line 102
    .line 103
    int-to-float v13, v0

    .line 104
    div-float v13, v13, v16

    .line 105
    .line 106
    sub-float v0, v17, v13

    .line 107
    .line 108
    float-to-int v8, v0

    .line 109
    move/from16 v0, v22

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr v11, v0

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v5, v11

    .line 115
    int-to-float v0, v6

    .line 116
    sub-float/2addr v5, v0

    .line 117
    float-to-int v6, v5

    .line 118
    add-float v13, v13, v17

    .line 119
    .line 120
    float-to-int v5, v13

    .line 121
    int-to-float v4, v4

    .line 122
    add-float/2addr v11, v4

    .line 123
    add-float/2addr v0, v11

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v7, v8, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v20

    .line 129
    .line 130
    int-to-float v4, v0

    .line 131
    div-float v4, v4, v16

    .line 132
    .line 133
    sub-float v0, v17, v4

    .line 134
    .line 135
    float-to-int v6, v0

    .line 136
    float-to-int v5, v11

    .line 137
    add-float v4, v4, v17

    .line 138
    .line 139
    float-to-int v4, v4

    .line 140
    move/from16 v0, v19

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v11, v0

    .line 144
    float-to-int v0, v11

    .line 145
    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v14, LX/Cua;->A0E:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    float-to-int v0, v9

    .line 151
    invoke-virtual {v3, v15, v0, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    move/from16 v0, v18

    .line 155
    .line 156
    int-to-float v6, v0

    .line 157
    div-float v6, v6, v16

    .line 158
    .line 159
    sub-float v0, v17, v6

    .line 160
    .line 161
    float-to-int v5, v0

    .line 162
    int-to-float v4, v1

    .line 163
    div-float v4, v4, v16

    .line 164
    .line 165
    sub-float v0, v10, v4

    .line 166
    .line 167
    float-to-int v3, v0

    .line 168
    add-float v17, v17, v6

    .line 169
    .line 170
    move/from16 v0, v17

    .line 171
    .line 172
    float-to-int v1, v0

    .line 173
    add-float/2addr v10, v4

    .line 174
    float-to-int v0, v10

    .line 175
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
