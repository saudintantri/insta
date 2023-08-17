.class public final synthetic LX/6p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Jk;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6p6;->A01:LX/4Jk;

    iput-object p1, p0, LX/6p6;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6p6;->A01:LX/4Jk;

    .line 3
    .line 4
    iget-object v2, v0, LX/6p6;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v3, LX/4Jk;->A00:LX/4av;

    .line 7
    .line 8
    iget-object v0, v1, LX/4av;->A1E:LX/5AS;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5AS;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v10, v1, LX/4av;->A0h:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v4, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v7, LX/81o;

    .line 27
    .line 28
    invoke-direct {v7, v2, v3}, LX/81o;-><init>(Landroid/view/View;LX/4Jk;)V

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/4Z0;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v5, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v3, "link_sticker_nux_dialog_last_impression_timestamp"

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v8, v0

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v8, v1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_0
    const-string v2, "link_sticker_nux_dialog_impression_count"

    .line 83
    .line 84
    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v1, v8, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/HUF;

    .line 105
    .line 106
    invoke-direct {v1, v4, v10}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/HAy;->A07:[I

    .line 110
    .line 111
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 112
    .line 113
    const v0, 0x7f0807d9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f122641

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/HUF;->A02(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f070020

    .line 126
    .line 127
    .line 128
    iput v0, v1, LX/HUF;->A01:I

    .line 129
    .line 130
    const v0, 0x7f070057

    .line 131
    .line 132
    .line 133
    iput v0, v1, LX/HUF;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, LX/4Xu;

    .line 140
    .line 141
    invoke-direct {v4, v10}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f12263d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f12263c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f122f56

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/80Y;

    .line 163
    .line 164
    invoke-direct {v0, v6}, LX/80Y;-><init>(LX/4Qd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v0, v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4, v7}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    const-string v0, "story_swipe_up_link_sticker_nux"

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/4Qd;->A1Q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/6nM;->A0F:LX/6nM;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/6nM;->A0J:LX/6nM;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "has_shown_shopping_sticker_bundle_nux"

    .line 261
    .line 262
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-static {v10}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0701b7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    new-instance v9, LX/FzB;

    .line 284
    .line 285
    move v14, v13

    .line 286
    invoke-direct/range {v9 .. v14}, LX/FzB;-><init>(Landroid/content/Context;IIZZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f124028

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, -0x1

    .line 301
    invoke-virtual {v9, v1, v0}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f080c9a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f070011

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    filled-new-array {v3, v9}, [Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    .line 328
    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    move/from16 v17, v16

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    move/from16 v19, v15

    .line 336
    .line 337
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v14

    .line 341
    .line 342
    move/from16 v18, v13

    .line 343
    .line 344
    move/from16 v20, v15

    .line 345
    .line 346
    move/from16 v21, v16

    .line 347
    .line 348
    move/from16 v22, v16

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 351
    .line 352
    .line 353
    new-instance v5, LX/4Xu;

    .line 354
    .line 355
    invoke-direct {v5, v10}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v14}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f12402f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f12402d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f12402e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v0, "%s\n\n%s"

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f122f56

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    invoke-static {v4}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 425
    .line 426
    .line 427
    return-void
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
.end method
