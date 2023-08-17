.class public final LX/KAS;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/LzN;
.implements LX/LwR;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1M5;

.field public A05:LX/J7p;

.field public A06:LX/Cu5;

.field public A07:LX/FbD;

.field public A08:LX/FzR;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/Kns;

.field public final A0L:LX/Gba;

.field public final A0M:LX/LXl;

.field public final A0N:LX/J7u;

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIIIZ)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/high16 v0, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/KAS;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move v7, p3

    .line 26
    iput p3, p0, LX/KAS;->A0A:I

    .line 27
    .line 28
    move v8, p4

    .line 29
    iput p4, p0, LX/KAS;->A0F:I

    .line 30
    .line 31
    iput p5, p0, LX/KAS;->A0G:I

    .line 32
    .line 33
    iput p6, p0, LX/KAS;->A0E:I

    .line 34
    .line 35
    move/from16 v0, p7

    .line 36
    .line 37
    iput v0, p0, LX/KAS;->A0D:I

    .line 38
    .line 39
    move/from16 v0, p8

    .line 40
    .line 41
    iput-boolean v0, p0, LX/KAS;->A0O:Z

    .line 42
    .line 43
    new-instance v3, LX/Gba;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/Gba;-><init>(Landroid/content/Context;FIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/KAS;->A0L:LX/Gba;

    .line 52
    .line 53
    invoke-static {}, LX/KPt;->A00()LX/Kns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KAS;->A0K:LX/Kns;

    .line 58
    .line 59
    iget-object v1, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/KAS;->A0B:I

    .line 75
    .line 76
    new-instance v0, LX/LXl;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/LXl;-><init>(LX/KAS;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/KAS;->A0M:LX/LXl;

    .line 82
    .line 83
    iget v0, p0, LX/KAS;->A0F:I

    .line 84
    .line 85
    iput v0, p0, LX/KAS;->A0C:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/Cu7;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Cu7;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/KAS;->A0I:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v4, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 96
    .line 97
    iget v3, p0, LX/KAS;->A0G:I

    .line 98
    .line 99
    iget v1, p0, LX/KAS;->A0E:I

    .line 100
    .line 101
    iget-object v0, p0, LX/KAS;->A0M:LX/LXl;

    .line 102
    .line 103
    new-instance v2, LX/J7u;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0, v3, v1}, LX/J7u;-><init>(Landroid/content/Context;LX/InL;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, LX/KAS;->A0A:I

    .line 112
    .line 113
    iget-object v0, v2, LX/J7u;->A08:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/KAS;->A0N:LX/J7u;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method public static final A00(LX/KAS;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/KAS;->A0F:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(LX/Jb6;LX/KAS;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jb6;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Jb6;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/KAS;->A00(LX/KAS;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, LX/KAS;->A0N:LX/J7u;

    .line 17
    .line 18
    iget-object v0, p0, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/KAS;->A0H:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060030

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 55
    .line 56
    invoke-static {p0}, LX/J7u;->A00(LX/J7u;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v1, p1, LX/KAS;->A0N:LX/J7u;

    .line 64
    .line 65
    iget-object v0, v1, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object p0, v1, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 74
    .line 75
    invoke-static {v1}, LX/J7u;->A00(LX/J7u;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(LX/KAS;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/KAS;->A05:LX/J7p;

    .line 2
    .line 3
    iget-object v1, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 4
    .line 5
    iget v4, p0, LX/KAS;->A0A:I

    .line 6
    .line 7
    iget v5, p0, LX/KAS;->A0D:I

    .line 8
    .line 9
    new-instance v0, LX/Cu5;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Cu5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KAS;->A06:LX/Cu5;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A0N:LX/J7u;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAS;->A0L:LX/Gba;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/KAS;->A06:LX/Cu5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/KAS;->A05:LX/J7p;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public final A08(LX/FbD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LX/KAS;->A04:LX/1M5;

    .line 3
    .line 4
    iput v0, p0, LX/KAS;->A00:I

    .line 5
    .line 6
    iput-object v1, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v1, p0, LX/KAS;->A06:LX/Cu5;

    .line 9
    .line 10
    iget-object v0, p0, LX/KAS;->A08:LX/FzR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/KAS;->A08:LX/FzR;

    .line 18
    .line 19
    iget-object v0, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/KAS;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/KAS;->A06:LX/Cu5;

    .line 33
    .line 34
    iget-object v1, p0, LX/KAS;->A05:LX/J7p;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, LX/J7p;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/J7p;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, LX/KAS;->A05:LX/J7p;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/KAS;->A09:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/J7p;->A00(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Khz;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Khz;-><init>(LX/KAS;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/FbD;->Bc5(LX/Khz;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    iput-object p1, p0, LX/KAS;->A07:LX/FbD;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KAS;->A08:LX/FzR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KAS;->A0N:LX/J7u;

    .line 9
    .line 10
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KAS;->A06:LX/Cu5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/KAS;->A0K:LX/Kns;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Kns;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/KAS;->A04:LX/1M5;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Kns;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LX/Kns;->A05(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/KAS;->A05:LX/J7p;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, LX/KAS;->A0L:LX/Gba;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gba;->A02:LX/FzO;

    .line 64
    .line 65
    iget-object v0, v0, LX/FzO;->A05:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Kns;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/Kns;->A02(LX/0Vv;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2, p1}, LX/Kns;->A05(Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LX/KAS;->A0L:LX/Gba;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/KAS;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/KAS;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KAS;->A0K:LX/Kns;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Kns;->A01(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KAS;->A0N:LX/J7u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KAS;->A05:LX/J7p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Kyy;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/KAS;->A06:LX/Cu5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/KAS;->A08:LX/FzR;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v5, p0, LX/KAS;->A0L:LX/Gba;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v7, p0, LX/KAS;->A0B:I

    .line 56
    .line 57
    add-int/2addr v3, v7

    .line 58
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr v2, v7

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v1, v7

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0, v1}, LX/IzK;->A0w(Landroid/graphics/drawable/Drawable;II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget-object v1, p0, LX/KAS;->A0H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_1
    sub-int/2addr v3, v7

    .line 113
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v4, LX/Cu7;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/Cu7;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-static {v5}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v0, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/Kyy;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A08:LX/FzR;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/KAS;->A0N:LX/J7u;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/J7u;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KAS;->A06:LX/Cu5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/KAS;->A0L:LX/Gba;

    .line 34
    .line 35
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/KAS;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/KAS;->A05:LX/J7p;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, LX/KAS;->A0K:LX/Kns;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Kns;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
