.class public Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/Klu;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Klu;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "payload"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v18, LX/KJr;

    .line 54
    .line 55
    invoke-direct/range {v18 .. v18}, LX/KJr;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f0806b6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v0, 0x7f080920

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f08080b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f080809

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-lt v9, v0, :cond_7

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 114
    .line 115
    invoke-direct {v0, v3, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v7, :cond_2

    .line 122
    .line 123
    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 126
    .line 127
    invoke-direct {v0, v3, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 138
    .line 139
    invoke-direct {v0, v3, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v5, :cond_4

    .line 146
    .line 147
    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 150
    .line 151
    invoke-direct {v0, v3, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    new-instance v13, LX/KcM;

    .line 158
    .line 159
    invoke-direct {v13, v8, v7, v6, v5}, LX/KcM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v8, LX/KfK;

    .line 168
    .line 169
    invoke-direct {v8}, LX/KfK;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v8, LX/KfK;->A06:Ljava/lang/Integer;

    .line 175
    .line 176
    const/high16 v0, 0x3e100000    # 0.140625f

    .line 177
    .line 178
    iput v0, v8, LX/KfK;->A00:F

    .line 179
    .line 180
    const v0, 0x3f3c71c7

    .line 181
    .line 182
    .line 183
    iput v0, v8, LX/KfK;->A01:F

    .line 184
    .line 185
    const/high16 v0, 0x3f400000    # 0.75f

    .line 186
    .line 187
    iput v0, v8, LX/KfK;->A02:F

    .line 188
    .line 189
    iput v3, v8, LX/KfK;->A04:I

    .line 190
    .line 191
    const v3, -0x777778

    .line 192
    .line 193
    .line 194
    iput v3, v8, LX/KfK;->A03:I

    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v8, LX/KfK;->A09:Ljava/util/ArrayList;

    .line 201
    .line 202
    sget-object v0, LX/KG6;->A09:LX/KG6;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v0, "https://www.facebook.com/images/games/gredos/virtualGamepad/circle/JoystickLeft.png"

    .line 208
    .line 209
    iput-object v0, v8, LX/KfK;->A08:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "https://www.facebook.com/images/games/gredos/virtualGamepad/background/Joystick.png"

    .line 212
    .line 213
    iput-object v0, v8, LX/KfK;->A07:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v7, LX/KfK;

    .line 216
    .line 217
    invoke-direct {v7}, LX/KfK;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v10, v7, LX/KfK;->A06:Ljava/lang/Integer;

    .line 223
    .line 224
    const v0, 0x3f514ccd

    .line 225
    .line 226
    .line 227
    iput v0, v7, LX/KfK;->A00:F

    .line 228
    .line 229
    const v0, 0x3f5aaaab

    .line 230
    .line 231
    .line 232
    iput v0, v7, LX/KfK;->A01:F

    .line 233
    .line 234
    const v9, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    iput v9, v7, LX/KfK;->A02:F

    .line 238
    .line 239
    const v0, -0xff0100

    .line 240
    .line 241
    .line 242
    iput v0, v7, LX/KfK;->A04:I

    .line 243
    .line 244
    iput v3, v7, LX/KfK;->A03:I

    .line 245
    .line 246
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v7, LX/KfK;->A09:Ljava/util/ArrayList;

    .line 251
    .line 252
    sget-object v0, LX/KG6;->A01:LX/KG6;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string v0, "https://www.facebook.com/images/games/gredos/virtualGamepad/circle/A.png"

    .line 258
    .line 259
    iput-object v0, v7, LX/KfK;->A08:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v6, LX/KfK;

    .line 262
    .line 263
    invoke-direct {v6}, LX/KfK;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v10, v6, LX/KfK;->A06:Ljava/lang/Integer;

    .line 267
    .line 268
    const v0, 0x3f6d4ccd

    .line 269
    .line 270
    .line 271
    iput v0, v6, LX/KfK;->A00:F

    .line 272
    .line 273
    const v0, 0x3f29999a    # 0.6625f

    .line 274
    .line 275
    .line 276
    iput v0, v6, LX/KfK;->A01:F

    .line 277
    .line 278
    iput v9, v6, LX/KfK;->A02:F

    .line 279
    .line 280
    const/16 v0, -0x100

    .line 281
    .line 282
    iput v0, v6, LX/KfK;->A04:I

    .line 283
    .line 284
    iput v3, v6, LX/KfK;->A03:I

    .line 285
    .line 286
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v6, LX/KfK;->A09:Ljava/util/ArrayList;

    .line 291
    .line 292
    sget-object v0, LX/KG6;->A0H:LX/KG6;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const-string v0, "https://www.facebook.com/images/games/gredos/virtualGamepad/circle/Y.png"

    .line 298
    .line 299
    iput-object v0, v6, LX/KfK;->A08:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v14, LX/LGZ;

    .line 319
    .line 320
    invoke-direct {v14, v3, v4, v0}, LX/LGZ;-><init>(Landroid/content/Context;LX/0SF;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x1e0

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    new-instance v12, LX/KdO;

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    invoke-direct/range {v12 .. v17}, LX/KdO;-><init>(LX/KcM;LX/LxJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/KTi;

    .line 337
    .line 338
    invoke-direct {v0, v2}, LX/KTi;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, LX/Klu;

    .line 342
    .line 343
    move-object v14, v4

    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    move-object v15, v1

    .line 349
    invoke-direct/range {v14 .. v19}, LX/Klu;-><init>(Landroid/widget/FrameLayout;LX/KdO;LX/KTi;LX/KJr;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v2, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Klu;

    .line 353
    .line 354
    iget-object v2, v4, LX/Klu;->A05:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v8, v4, LX/Klu;->A0D:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v4, LX/Klu;->A0A:LX/KdO;

    .line 359
    .line 360
    iget-object v7, v1, LX/KdO;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v9, v1, LX/KdO;->A03:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v6, v1, LX/KdO;->A01:LX/LxJ;

    .line 371
    .line 372
    :goto_1
    iget-object v5, v4, LX/Klu;->A0C:LX/KTj;

    .line 373
    .line 374
    iget-object v0, v4, LX/Klu;->A02:LX/L9D;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-boolean v10, v0, LX/L9D;->A03:Z

    .line 379
    .line 380
    :goto_2
    iget-object v3, v4, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    new-instance v1, LX/Lpb;

    .line 383
    .line 384
    invoke-direct/range {v1 .. v10}, LX/Lpb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Klu;LX/KTj;LX/LxJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v4, LX/Klu;->A01:LX/Lpb;

    .line 388
    .line 389
    iget-object v1, v4, LX/Klu;->A07:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v0, LX/Lac;

    .line 392
    .line 393
    invoke-direct {v0, v4}, LX/Lac;-><init>(LX/Klu;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    const/4 v10, 0x0

    .line 401
    goto :goto_2

    .line 402
    :cond_6
    new-instance v6, LX/LGY;

    .line 403
    .line 404
    invoke-direct {v6}, LX/LGY;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    if-eqz v8, :cond_8

    .line 409
    .line 410
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    invoke-virtual {v8, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    if-eqz v7, :cond_9

    .line 416
    .line 417
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 418
    .line 419
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    if-eqz v6, :cond_a

    .line 423
    .line 424
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 425
    .line 426
    invoke-virtual {v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    if-eqz v5, :cond_4

    .line 430
    .line 431
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 432
    .line 433
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6805c576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x191

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v3}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0, v5}, LX/3Kj;->A04(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x692ace71

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0xa95d984    # 1.4429998E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Klu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LX/Klu;->A01:LX/Lpb;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v5, LX/Lpb;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v5, LX/Lpb;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, LX/Lpb;->A05:Lorg/webrtc/VideoTrack;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/Lpb;->A00:Lorg/webrtc/AudioTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v5, LX/Lpb;->A0B:LX/Kln;

    .line 39
    .line 40
    iget-object v0, v2, LX/Kln;->A03:Lorg/webrtc/DataChannel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, LX/Kln;->A01:LX/Kk9;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/KJx;

    .line 60
    .line 61
    invoke-direct {v0}, LX/KJx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/JOG;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/JOG;-><init>(LX/KJx;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 70
    .line 71
    iget-object v0, v3, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/Lpb;->A07:Z

    .line 78
    .line 79
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 80
    .line 81
    .line 82
    const v0, 0x5c8626f4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v1, "DataChannelsManager"

    .line 90
    .line 91
    const-string v0, "Failed to send a pause message to data channel. Either channel/handler is null or channel is not open."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v0, p3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x2af6880d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Klu;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, v0, LX/Klu;->A01:LX/Lpb;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v5, LX/Lpb;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v5, LX/Lpb;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/Lpb;->A05:Lorg/webrtc/VideoTrack;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/Lpb;->A00:Lorg/webrtc/AudioTrack;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v5, LX/Lpb;->A0B:LX/Kln;

    .line 42
    .line 43
    iget-object v0, v2, LX/Kln;->A03:Lorg/webrtc/DataChannel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, LX/Kln;->A01:LX/Kk9;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/KJz;

    .line 63
    .line 64
    invoke-direct {v0}, LX/KJz;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/JOI;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/JOI;-><init>(LX/KJz;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 73
    .line 74
    iget-object v0, v3, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v5, LX/Lpb;->A07:Z

    .line 81
    .line 82
    :cond_2
    const v0, 0x47935e9a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v1, "DataChannelsManager"

    .line 90
    .line 91
    const-string v0, "Failed to send a resume message to data channel. Either channel/handler is null or channel is not open."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
