.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qn;


# instance fields
.field public A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A01:LX/1nR;


# direct methods
.method public constructor <init>(LX/1nR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qm;->A01:LX/1nR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIP(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/1qm;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v10, LX/1qm;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo v8, "none"

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v7, v10, LX/1qm;->A01:LX/1nR;

    .line 19
    .line 20
    iget-object v6, v7, LX/1nR;->A0L:LX/2g6;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    const-string v2, "SwipeNavigationState"

    .line 26
    .line 27
    const-string/jumbo v0, "triggerAction is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "none"

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, v6, LX/2g6;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v7, LX/1nR;->A06:LX/1dt;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-nez v14, :cond_4

    .line 47
    .line 48
    :cond_3
    const-string v14, "direct_inbox"

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v7}, LX/1nR;->A05()LX/3qF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v11, v0, LX/3qF;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v11, :cond_6

    .line 59
    .line 60
    :cond_5
    const-string/jumbo v11, "quick_capture_fragment"

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v3, v7, LX/1nR;->A0H:LX/1nU;

    .line 64
    .line 65
    iget v4, v6, LX/2g6;->A01:F

    .line 66
    .line 67
    iget-object v0, v6, LX/2g6;->A04:LX/2fy;

    .line 68
    .line 69
    move-object/from16 v29, v0

    .line 70
    .line 71
    move-object v12, v11

    .line 72
    move/from16 v9, p10

    .line 73
    .line 74
    float-to-int v0, v9

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float v13, p10, v0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v13, v0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    :cond_7
    iget-boolean v0, v3, LX/1nU;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_24

    .line 90
    .line 91
    if-nez v13, :cond_8

    .line 92
    .line 93
    iput-boolean v5, v3, LX/1nU;->A01:Z

    .line 94
    .line 95
    iget-object v0, v3, LX/1nU;->A02:LX/01L;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1ud;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/1ud;->A02(Z)V

    .line 104
    .line 105
    .line 106
    iput v4, v3, LX/1nU;->A00:F

    .line 107
    .line 108
    :cond_8
    :goto_0
    const/high16 v16, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iput v0, v7, LX/1nR;->A00:F

    .line 116
    .line 117
    iget-object v0, v7, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    iget-object v11, v7, LX/1nR;->A0J:LX/2g4;

    .line 122
    .line 123
    iget-object v4, v11, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    iget-object v0, v4, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 126
    .line 127
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 128
    .line 129
    iget-object v13, v0, LX/08s;->A03:LX/0BY;

    .line 130
    .line 131
    iget v3, v7, LX/1nR;->A01:F

    .line 132
    .line 133
    invoke-virtual {v7}, LX/1nR;->A05()LX/3qF;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v14, v7, LX/1nR;->A06:LX/1dt;

    .line 138
    .line 139
    const v0, 0x7f0a1897

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    cmpl-float v0, v3, p10

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    cmpl-float v0, v3, v16

    .line 151
    .line 152
    if-nez v0, :cond_22

    .line 153
    .line 154
    if-eqz v15, :cond_22

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v13}, LX/0BY;->A0G()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v3, v15, v1, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    iget-object v1, v11, LX/2g4;->A02:LX/1nR;

    .line 170
    .line 171
    iget-object v0, v1, LX/1nR;->A0L:LX/2g6;

    .line 172
    .line 173
    iget-object v3, v0, LX/2g6;->A04:LX/2fy;

    .line 174
    .line 175
    invoke-virtual {v3, v9}, LX/2fy;->A01(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    cmpl-float v0, v0, v17

    .line 182
    .line 183
    if-lez v0, :cond_1c

    .line 184
    .line 185
    invoke-virtual {v1}, LX/1nR;->A0B()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    iget-object v12, v11, LX/2g4;->A02:LX/1nR;

    .line 192
    .line 193
    iget-object v1, v12, LX/1nR;->A0J:LX/2g4;

    .line 194
    .line 195
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1c

    .line 202
    .line 203
    iget-object v13, v12, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 206
    .line 207
    const-wide v0, 0x810be700171897L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1c

    .line 221
    .line 222
    :cond_a
    const-string v0, "camera_tab_bar"

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1b

    .line 229
    .line 230
    iget-object v1, v11, LX/2g4;->A0I:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    const-string/jumbo v0, "share"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/2t0;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    sget-object v1, LX/1nT;->A02:LX/1nT;

    .line 242
    .line 243
    :goto_2
    iget-object v0, v11, LX/2g4;->A02:LX/1nR;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/1nR;->A07(LX/1nT;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    invoke-virtual {v7}, LX/1nR;->A05()LX/3qF;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    iget-object v0, v10, LX/1qm;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 255
    .line 256
    invoke-virtual {v11, v0}, LX/3qF;->A02(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v12, p4

    .line 260
    .line 261
    if-eqz p4, :cond_c

    .line 262
    .line 263
    move-object/from16 v13, p5

    .line 264
    .line 265
    move-object/from16 v14, p6

    .line 266
    .line 267
    move-object/from16 v15, p7

    .line 268
    .line 269
    move/from16 v16, p12

    .line 270
    .line 271
    invoke-virtual/range {v11 .. v16}, LX/3qF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    move-object/from16 v0, p8

    .line 275
    .line 276
    if-eqz p8, :cond_d

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    if-eqz p1, :cond_2c

    .line 281
    .line 282
    new-instance v1, LX/8rI;

    .line 283
    .line 284
    invoke-direct {v1, v2, v11, v0}, LX/8rI;-><init>(LX/5Cc;LX/3qF;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object/from16 v0, p9

    .line 295
    .line 296
    if-eqz p9, :cond_e

    .line 297
    .line 298
    new-instance v1, LX/8pQ;

    .line 299
    .line 300
    invoke-direct {v1, v11, v0}, LX/8pQ;-><init>(LX/3qF;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-boolean v0, v6, LX/2g6;->A03:Z

    .line 311
    .line 312
    move/from16 v1, p11

    .line 313
    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    iget v0, v6, LX/2g6;->A00:F

    .line 317
    .line 318
    cmpl-float v0, v0, p11

    .line 319
    .line 320
    if-nez v0, :cond_18

    .line 321
    .line 322
    :cond_f
    iget-object v8, v7, LX/1nR;->A06:LX/1dt;

    .line 323
    .line 324
    iget-boolean v0, v7, LX/1nR;->A0N:Z

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    iget-object v0, v4, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 329
    .line 330
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 331
    .line 332
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const v1, 0x7f0a1897

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_10
    iget v5, v6, LX/2g6;->A01:F

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    move-object/from16 v0, v29

    .line 360
    .line 361
    invoke-virtual {v0, v5}, LX/2fy;->A00(F)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float v1, v0, v4

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    :cond_11
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 372
    .line 373
    .line 374
    :cond_12
    if-eqz v11, :cond_14

    .line 375
    .line 376
    move-object/from16 v0, v29

    .line 377
    .line 378
    invoke-virtual {v0, v5}, LX/2fy;->A01(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    cmpl-float v1, v0, v4

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_13
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 389
    .line 390
    .line 391
    :cond_14
    if-eqz v2, :cond_16

    .line 392
    .line 393
    cmpl-float v0, v5, v17

    .line 394
    .line 395
    if-lez v0, :cond_17

    .line 396
    .line 397
    sub-float v0, v4, v5

    .line 398
    .line 399
    :goto_4
    cmpl-float v0, v0, v4

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :cond_15
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 405
    .line 406
    .line 407
    :cond_16
    iput v9, v7, LX/1nR;->A01:F

    .line 408
    .line 409
    return-void

    .line 410
    :cond_17
    add-float v0, v4, v5

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_18
    iput-boolean v5, v6, LX/2g6;->A03:Z

    .line 414
    .line 415
    iput v1, v6, LX/2g6;->A00:F

    .line 416
    .line 417
    iput v9, v6, LX/2g6;->A01:F

    .line 418
    .line 419
    if-nez v8, :cond_19

    .line 420
    .line 421
    const-string v1, "SwipeNavigationState"

    .line 422
    .line 423
    const-string/jumbo v0, "triggerAction is null"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v8, "none"

    .line 430
    .line 431
    .line 432
    :cond_19
    iput-object v8, v6, LX/2g6;->A02:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v6, LX/2g6;->A05:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/ref/Reference;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/1qi;

    .line 457
    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_1a
    invoke-interface {v0, v6}, LX/1qi;->CG5(LX/2g6;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1b
    sget-object v1, LX/1nT;->A03:LX/1nT;

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v3, v9}, LX/2fy;->A00(F)F

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    cmpl-float v0, v12, v17

    .line 477
    .line 478
    if-lez v0, :cond_20

    .line 479
    .line 480
    iget-object v0, v11, LX/2g4;->A02:LX/1nR;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LX/1nR;->A0C(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v2, v11, LX/2g4;->A02:LX/1nR;

    .line 489
    .line 490
    iget-object v1, v2, LX/1nR;->A0J:LX/2g4;

    .line 491
    .line 492
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    const-string/jumbo v0, "fragment_clips"

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C(Z)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    iget-object v1, v11, LX/2g4;->A02:LX/1nR;

    .line 515
    .line 516
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/1nR;->A07(LX/1nT;)V

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    .line 522
    .line 523
    cmpl-float v0, v12, v0

    .line 524
    .line 525
    if-nez v0, :cond_b

    .line 526
    .line 527
    iget-object v3, v11, LX/2g4;->A02:LX/1nR;

    .line 528
    .line 529
    iget-object v0, v3, LX/1nR;->A07:LX/2Vs;

    .line 530
    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    iget-object v1, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    if-nez v1, :cond_1f

    .line 537
    .line 538
    :cond_1e
    const/4 v0, 0x0

    .line 539
    :cond_1f
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/1nR;->A07:LX/2Vs;

    .line 543
    .line 544
    iget-object v0, v0, LX/2Vs;->A08:LX/2Vr;

    .line 545
    .line 546
    invoke-interface {v0}, LX/1Ac;->BZh()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    const-string/jumbo v0, "fragment_clips"

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 560
    .line 561
    if-eqz v2, :cond_b

    .line 562
    .line 563
    iget-object v1, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 564
    .line 565
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/1nR;->A07:LX/2Vs;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v13, v0, LX/5KZ;->A04:LX/2KZ;

    .line 575
    .line 576
    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 577
    .line 578
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v12, v3, LX/1nR;->A07:LX/2Vs;

    .line 582
    .line 583
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v12, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->Afr()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v12, LX/2Vs;->A01:LX/1M5;

    .line 598
    .line 599
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v11, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-static {v11}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    iget-object v1, v0, LX/4yG;->A0a:LX/1qw;

    .line 609
    .line 610
    move-object/from16 v20, v1

    .line 611
    .line 612
    new-instance v14, LX/Cji;

    .line 613
    .line 614
    invoke-direct {v14, v1, v11}, LX/Cji;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, LX/2Vs;->A01()LX/1dQ;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-virtual {v14, v3, v15, v1}, LX/Cji;->A05(Landroid/view/View;LX/HBl;LX/1dQ;)V

    .line 623
    .line 624
    .line 625
    sget-object v15, LX/2A3;->A04:LX/2A3;

    .line 626
    .line 627
    sget-object v14, LX/2A4;->A0F:LX/2A4;

    .line 628
    .line 629
    move-object/from16 v1, v16

    .line 630
    .line 631
    invoke-virtual {v1, v3, v15, v14}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_b

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x3

    .line 652
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v3, LX/F7Z;

    .line 656
    .line 657
    move-object/from16 v1, v18

    .line 658
    .line 659
    invoke-direct {v3, v12, v13, v11, v1}, LX/F7Z;-><init>(LX/2Vs;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 670
    .line 671
    .line 672
    move-result v28

    .line 673
    invoke-static {v12}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v23

    .line 677
    iget-object v1, v0, LX/4yG;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 678
    .line 679
    iget-object v13, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v0, LX/4yG;->A0T:LX/4QY;

    .line 686
    .line 687
    const-string/jumbo v24, "swipe_left"

    .line 688
    .line 689
    .line 690
    move-object/from16 v18, v3

    .line 691
    .line 692
    move-object/from16 v19, v12

    .line 693
    .line 694
    move-object/from16 v21, v11

    .line 695
    .line 696
    move-object/from16 v22, v0

    .line 697
    .line 698
    move-object/from16 v25, v13

    .line 699
    .line 700
    move-object/from16 v26, v2

    .line 701
    .line 702
    move-object/from16 v27, v1

    .line 703
    .line 704
    invoke-static/range {v18 .. v28}, LX/2u8;->A0H(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_20
    invoke-virtual {v11}, LX/2g4;->A05()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_21

    .line 714
    .line 715
    cmpl-float v0, v12, v17

    .line 716
    .line 717
    if-lez v0, :cond_21

    .line 718
    .line 719
    iget-object v1, v11, LX/2g4;->A02:LX/1nR;

    .line 720
    .line 721
    sget-object v0, LX/1nT;->A04:LX/1nT;

    .line 722
    .line 723
    :goto_6
    invoke-virtual {v1, v0}, LX/1nR;->A07(LX/1nT;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_21
    invoke-virtual {v3, v9}, LX/2fy;->A01(F)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    cmpl-float v0, v0, v17

    .line 733
    .line 734
    if-lez v0, :cond_b

    .line 735
    .line 736
    iget-object v1, v11, LX/2g4;->A02:LX/1nR;

    .line 737
    .line 738
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_22
    if-eqz v14, :cond_23

    .line 742
    .line 743
    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    .line 745
    cmpl-float v0, v3, v0

    .line 746
    .line 747
    if-nez v0, :cond_23

    .line 748
    .line 749
    invoke-static/range {v17 .. v17}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v13}, LX/0BY;->A0G()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    invoke-virtual {v3, v14, v1, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_23
    const/4 v0, 0x0

    .line 765
    cmpl-float v0, v3, v0

    .line 766
    .line 767
    if-nez v0, :cond_9

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v12, LX/0YK;

    .line 774
    .line 775
    invoke-virtual {v13}, LX/0BY;->A0G()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v3, v12, v1, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_24
    if-eqz v13, :cond_8

    .line 785
    .line 786
    const/high16 v0, -0x40800000    # -1.0f

    .line 787
    .line 788
    cmpl-float v0, p10, v0

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 793
    .line 794
    cmpl-float v0, p10, v0

    .line 795
    .line 796
    if-nez v0, :cond_2a

    .line 797
    .line 798
    move-object v11, v14

    .line 799
    :cond_25
    :goto_7
    iget v4, v3, LX/1nU;->A00:F

    .line 800
    .line 801
    const/high16 v0, -0x40800000    # -1.0f

    .line 802
    .line 803
    cmpl-float v0, v4, v0

    .line 804
    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    const/high16 v0, 0x3f800000    # 1.0f

    .line 808
    .line 809
    cmpl-float v0, v4, v0

    .line 810
    .line 811
    if-nez v0, :cond_28

    .line 812
    .line 813
    move-object v12, v14

    .line 814
    :cond_26
    :goto_8
    cmpl-float v0, p10, v4

    .line 815
    .line 816
    if-lez v0, :cond_27

    .line 817
    .line 818
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 819
    .line 820
    :goto_9
    iget-object v4, v3, LX/1nU;->A02:LX/01L;

    .line 821
    .line 822
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/1ud;

    .line 827
    .line 828
    iget-object v0, v0, LX/1ud;->A01:LX/3CW;

    .line 829
    .line 830
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 831
    .line 832
    iput-object v11, v0, LX/1uk;->A0A:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/1ud;

    .line 839
    .line 840
    iget-object v0, v0, LX/1ud;->A01:LX/3CW;

    .line 841
    .line 842
    invoke-virtual {v0, v12}, LX/3CW;->A02(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/1ud;

    .line 850
    .line 851
    iget-object v0, v0, LX/1ud;->A01:LX/3CW;

    .line 852
    .line 853
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 854
    .line 855
    iput-object v13, v0, LX/1uk;->A09:Ljava/lang/Integer;

    .line 856
    .line 857
    iput-boolean v2, v3, LX/1nU;->A01:Z

    .line 858
    .line 859
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/1ud;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, LX/1ud;->A02(Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_27
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_28
    const/4 v0, 0x0

    .line 874
    cmpl-float v0, v4, v0

    .line 875
    .line 876
    if-nez v0, :cond_29

    .line 877
    .line 878
    const-string/jumbo v12, "feed_timeline"

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_29
    const-string/jumbo v12, "unknown"

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_2a
    const/4 v0, 0x0

    .line 887
    cmpl-float v0, p10, v0

    .line 888
    .line 889
    if-nez v0, :cond_2b

    .line 890
    .line 891
    const-string/jumbo v11, "feed_timeline"

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_2b
    const-string/jumbo v11, "unknown"

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_2c
    const-string v1, "Required value was null."

    .line 900
    .line 901
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
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
.end method
