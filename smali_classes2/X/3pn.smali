.class public final LX/3pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/05o;LX/0YK;LX/01Q;LX/1ua;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Z)Landroid/view/View;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 p0, p10

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    move-object/from16 v14, p9

    .line 25
    .line 26
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    move-object/from16 v13, p8

    .line 31
    .line 32
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/3po;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    invoke-direct {v4, v7, v1, v0}, LX/3po;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v12, p7

    .line 57
    .line 58
    if-eqz p13, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-direct {v1, v7}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8aU;

    .line 66
    .line 67
    invoke-direct {v0, v12}, LX/8aU;-><init>(LX/1uQ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0d01e0

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0}, LX/3Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/3pp;

    .line 107
    .line 108
    invoke-direct {v2, v3}, LX/3pp;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/3pp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/3pq;

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    move-object/from16 v11, p6

    .line 126
    .line 127
    move-object/from16 p1, v5

    .line 128
    .line 129
    invoke-direct/range {v6 .. v16}, LX/3pq;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/1ua;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LX/0YK;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;LX/2nY;LX/240;Lcom/instagram/service/session/UserSession;Z)V
    .locals 31

    .line 0
    move-object/from16 v6, p8

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v20, 0x1

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move/from16 v0, v20

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v19, 0x2

    .line 15
    .line 16
    move-object/from16 v5, p10

    .line 17
    .line 18
    move/from16 v0, v19

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    move-object/from16 p0, p3

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v18, 0x8

    .line 48
    .line 49
    move-object/from16 v29, p6

    .line 50
    .line 51
    move-object/from16 v0, v29

    .line 52
    .line 53
    iget-object v0, v0, LX/2ts;->A04:Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v11, v7, LX/3zs;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v0, v29

    .line 64
    .line 65
    iget-object v1, v0, LX/2ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v12, v0, LX/2ts;->A00:LX/0YK;

    .line 68
    .line 69
    invoke-static {v12, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "instagram_clips_tray_impression"

    .line 74
    .line 75
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x776

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 86
    .line 87
    .line 88
    iget v9, v10, LX/5Rv;->A00:I

    .line 89
    .line 90
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "containermodule"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "tray_session_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, v9

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "client_position"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LX/3zs;->A01()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "container_id"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz p11, :cond_1

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    iget-object v1, v10, LX/5Rv;->A02:LX/55t;

    .line 153
    .line 154
    const-string v0, "null cannot be cast to non-null type com.instagram.litho.LithoPreparable"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, LX/4lO;

    .line 160
    .line 161
    iget-object v0, v1, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    sget-object v1, LX/59J;->A0H:LX/59J;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    sget-object v1, LX/59J;->A0D:LX/59J;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v1, LX/59J;->A0I:LX/59J;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    sget-object v1, LX/59J;->A0E:LX/59J;

    .line 177
    .line 178
    :goto_1
    const-string v0, "action_source"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    check-cast v6, LX/3pp;

    .line 185
    .line 186
    iget-object v11, v6, LX/3pp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoAdapter"

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, LX/3pq;

    .line 196
    .line 197
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 198
    .line 199
    const-wide v0, 0x810174001402cbL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    iget-object v0, v3, LX/3pq;->A02:LX/EBJ;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    :cond_2
    iget-object v13, v3, LX/3pq;->A05:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v9, v3, LX/3pq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v12, v3, LX/3pq;->A07:LX/0YK;

    .line 229
    .line 230
    iget-object v14, v3, LX/3pq;->A09:LX/1uQ;

    .line 231
    .line 232
    iget-object v1, v3, LX/3pq;->A08:LX/2ts;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    new-instance v0, LX/FAb;

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    move-object/from16 v24, v10

    .line 241
    .line 242
    move-object/from16 v25, v1

    .line 243
    .line 244
    move-object/from16 v26, v14

    .line 245
    .line 246
    move-object/from16 v27, v9

    .line 247
    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    invoke-direct/range {v21 .. v27}, LX/FAb;-><init>(LX/3ql;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, LX/3pq;->A00:LX/FAb;

    .line 254
    .line 255
    new-instance v1, LX/EBJ;

    .line 256
    .line 257
    move/from16 v0, v20

    .line 258
    .line 259
    invoke-direct {v1, v7, v0}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v3, LX/3pq;->A02:LX/EBJ;

    .line 263
    .line 264
    iget v0, v10, LX/5Rv;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, LX/3pq;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v7}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 277
    .line 278
    if-ne v1, v0, :cond_9

    .line 279
    .line 280
    const-wide v0, 0x810174000d02c6L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    :goto_2
    iget-object v14, v3, LX/3pq;->A06:LX/05o;

    .line 296
    .line 297
    iget-object v1, v7, LX/3zs;->A02:LX/2xU;

    .line 298
    .line 299
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/3pq;->A0A:LX/1uY;

    .line 303
    .line 304
    iget-object v15, v0, LX/1uY;->A01:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v0, v7, LX/3zs;->A02:LX/2xU;

    .line 307
    .line 308
    iget-object v0, v0, LX/2xU;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    :goto_3
    new-instance v0, LX/DNV;

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move-object/from16 v26, v12

    .line 327
    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    move-object/from16 v22, v13

    .line 331
    .line 332
    move-object/from16 v23, v14

    .line 333
    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    invoke-direct/range {v21 .. v28}, LX/DNV;-><init>(Landroid/content/Context;LX/05o;LX/2xU;LX/2zM;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, LX/3pq;->A01:LX/DNV;

    .line 340
    .line 341
    :cond_3
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    iget-object v0, v10, LX/5Rv;->A01:Landroid/os/Parcelable;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object v0, v6, LX/3pp;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 354
    .line 355
    move-object/from16 v30, v0

    .line 356
    .line 357
    if-eqz v17, :cond_7

    .line 358
    .line 359
    const v0, 0x7f1241ff

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_4
    move-object/from16 v0, v30

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LX/3zs;->A09:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    move-object/from16 v28, p7

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v9, v7, LX/3zs;->A0D:Ljava/util/List;

    .line 386
    .line 387
    if-nez v9, :cond_5

    .line 388
    .line 389
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 390
    .line 391
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, LX/3zs;->A09:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    invoke-static {v8, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    if-eqz v14, :cond_b

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/41Y;

    .line 427
    .line 428
    iget-object v0, v1, LX/41Y;->A02:LX/41Z;

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v4, :cond_6

    .line 437
    .line 438
    const v0, 0x7f0409a7

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    new-instance v12, LX/Dkv;

    .line 446
    .line 447
    move-object/from16 v22, v14

    .line 448
    .line 449
    move-object/from16 v23, p0

    .line 450
    .line 451
    move-object/from16 v24, v28

    .line 452
    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    move-object/from16 v26, v5

    .line 456
    .line 457
    move-object/from16 v21, v12

    .line 458
    .line 459
    invoke-direct/range {v21 .. v27}, LX/Dkv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1uQ;LX/41Y;Lcom/instagram/service/session/UserSession;I)V

    .line 460
    .line 461
    .line 462
    iget v9, v1, LX/41Y;->A01:I

    .line 463
    .line 464
    iget v1, v1, LX/41Y;->A00:I

    .line 465
    .line 466
    const/16 v0, 0x21

    .line 467
    .line 468
    invoke-virtual {v13, v12, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_7
    iget-object v1, v7, LX/3zs;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_8
    const/16 v28, 0x0

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_9
    const-wide v0, 0x810d9d00001cafL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_3

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_a
    iget-object v1, v6, LX/3pp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 497
    .line 498
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    move-object/from16 v21, p9

    .line 509
    .line 510
    if-eqz p9, :cond_1f

    .line 511
    .line 512
    const-wide v0, 0x8109a20000130cL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    :goto_6
    iget-boolean v0, v7, LX/3zs;->A0J:Z

    .line 528
    .line 529
    if-nez v0, :cond_19

    .line 530
    .line 531
    const-wide v0, 0x810d9d00001cafL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    const-wide v0, 0x810de600011d28L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    iget-object v0, v6, LX/3pp;->A06:LX/2tA;

    .line 562
    .line 563
    move-object/from16 v17, v0

    .line 564
    .line 565
    invoke-virtual/range {v17 .. v17}, LX/2tA;->A01()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f124051

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, LX/3pp;->A08:LX/01o;

    .line 580
    .line 581
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, LX/5L8;

    .line 586
    .line 587
    if-eqz v14, :cond_c

    .line 588
    .line 589
    move-object/from16 v0, v17

    .line 590
    .line 591
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, LX/2tA;->A01()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Landroid/widget/ImageView;

    .line 599
    .line 600
    move-object/from16 v0, v28

    .line 601
    .line 602
    iget-object v1, v0, LX/1uQ;->A02:Landroid/content/Context;

    .line 603
    .line 604
    const v0, 0x7f06001b

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    new-instance v15, LX/1oO;

    .line 628
    .line 629
    invoke-direct {v15, v12, v9, v1, v0}, LX/1oO;-><init>(IIII)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v14, LX/5L8;->A02:LX/1oT;

    .line 633
    .line 634
    iget-object v1, v0, LX/1oT;->A04:[LX/1oY;

    .line 635
    .line 636
    iget v0, v0, LX/1oT;->A00:I

    .line 637
    .line 638
    aget-object v0, v1, v0

    .line 639
    .line 640
    iget-object v0, v0, LX/1oY;->A02:LX/3Ba;

    .line 641
    .line 642
    iget-object v1, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 643
    .line 644
    aget-object v0, v1, v4

    .line 645
    .line 646
    iget-object v0, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 647
    .line 648
    aget-object v0, v0, v4

    .line 649
    .line 650
    iput-object v15, v0, LX/3Ba;->A0R:LX/1oO;

    .line 651
    .line 652
    aget-object v0, v1, v19

    .line 653
    .line 654
    iget-object v0, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 655
    .line 656
    aget-object v0, v0, v4

    .line 657
    .line 658
    iput-object v15, v0, LX/3Ba;->A0R:LX/1oO;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v14, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v28

    .line 665
    .line 666
    iput-object v14, v0, LX/1uQ;->A00:LX/5L8;

    .line 667
    .line 668
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, LX/2tA;->A01()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v0, LX/84O;

    .line 676
    .line 677
    invoke-direct {v0, v3}, LX/84O;-><init>(LX/3pq;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    :cond_c
    iget-object v9, v6, LX/3pp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 684
    .line 685
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f124050

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, LX/84P;

    .line 699
    .line 700
    invoke-direct {v0, v3}, LX/84P;-><init>(LX/3pq;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    iget-object v12, v6, LX/3pp;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 707
    .line 708
    new-instance v1, LX/Eki;

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    invoke-direct {v1, v8, v0, v7, v5}, LX/Eki;-><init>(Landroid/content/Context;LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    const v0, 0x7f122dcc

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    const-wide v0, 0x810de600021d29L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 743
    .line 744
    :goto_8
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    invoke-static {v0, v7, v5}, LX/3pn;->A03(LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V

    .line 750
    .line 751
    .line 752
    :goto_9
    iget-object v12, v6, LX/3pp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 753
    .line 754
    if-eqz v16, :cond_16

    .line 755
    .line 756
    const v0, 0x7f040580

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, LX/By2;

    .line 771
    .line 772
    move-object/from16 v0, v21

    .line 773
    .line 774
    invoke-direct {v1, v7, v10, v0}, LX/By2;-><init>(LX/3zs;LX/5Rv;LX/240;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    :goto_a
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 785
    .line 786
    if-eqz v13, :cond_d

    .line 787
    .line 788
    iget-object v12, v3, LX/3pq;->A01:LX/DNV;

    .line 789
    .line 790
    new-instance v0, LX/D0l;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    invoke-direct {v0, v1, v10}, LX/D0l;-><init>(Landroid/os/Handler;LX/5Rv;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 801
    .line 802
    .line 803
    const-wide v0, 0x810174000d02c6L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    if-eqz v12, :cond_d

    .line 819
    .line 820
    sget-object v1, LX/6FJ;->A0H:LX/6FJ;

    .line 821
    .line 822
    new-instance v0, LX/1pT;

    .line 823
    .line 824
    invoke-direct {v0, v13, v12, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 828
    .line 829
    .line 830
    :cond_d
    iget-boolean v2, v10, LX/5Rv;->A06:Z

    .line 831
    .line 832
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x7f070028

    .line 837
    .line 838
    .line 839
    if-eqz v2, :cond_e

    .line 840
    .line 841
    const v0, 0x7f07005e

    .line 842
    .line 843
    .line 844
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iget-object v8, v6, LX/3pp;->A00:Landroid/view/ViewGroup;

    .line 849
    .line 850
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    float-to-int v0, v0

    .line 863
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 867
    .line 868
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 869
    .line 870
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 874
    .line 875
    move/from16 v0, v20

    .line 876
    .line 877
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v3, LX/3pq;->A09:LX/1uQ;

    .line 881
    .line 882
    iget-object v0, v0, LX/1uQ;->A05:LX/3Mh;

    .line 883
    .line 884
    iget-object v8, v0, LX/3Mh;->A00:LX/2Vs;

    .line 885
    .line 886
    const/4 v5, -0x1

    .line 887
    if-nez v8, :cond_15

    .line 888
    .line 889
    const/4 v10, -0x1

    .line 890
    :cond_f
    :goto_b
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    add-int/lit8 v8, v0, -0x1

    .line 895
    .line 896
    move-object/from16 v0, v28

    .line 897
    .line 898
    iget-object v1, v0, LX/1uQ;->A05:LX/3Mh;

    .line 899
    .line 900
    iget-boolean v0, v1, LX/3Mh;->A03:Z

    .line 901
    .line 902
    if-eqz v0, :cond_12

    .line 903
    .line 904
    if-eq v10, v5, :cond_12

    .line 905
    .line 906
    add-int/lit8 v0, v8, -0x2

    .line 907
    .line 908
    if-lt v10, v0, :cond_10

    .line 909
    .line 910
    iget-object v0, v3, LX/3pq;->A01:LX/DNV;

    .line 911
    .line 912
    if-eqz v0, :cond_10

    .line 913
    .line 914
    invoke-virtual {v0}, LX/DNV;->AE1()V

    .line 915
    .line 916
    .line 917
    :cond_10
    if-le v10, v8, :cond_11

    .line 918
    .line 919
    move v10, v8

    .line 920
    :cond_11
    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 921
    .line 922
    .line 923
    :cond_12
    iput-boolean v4, v1, LX/3Mh;->A03:Z

    .line 924
    .line 925
    iget-object v0, v7, LX/3zs;->A0A:Ljava/lang/String;

    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    if-eqz v0, :cond_13

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_14

    .line 935
    .line 936
    :cond_13
    const/16 v1, 0x8

    .line 937
    .line 938
    :cond_14
    move-object/from16 v0, v30

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v7, LX/3zs;->A09:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_20

    .line 955
    .line 956
    iget-object v0, v6, LX/3pp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingLeft()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingTop()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingRight()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    move-object/from16 v0, v30

    .line 974
    .line 975
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_15
    iget-object v0, v3, LX/3pq;->A02:LX/EBJ;

    .line 980
    .line 981
    const-string v1, "clipsNetegoItemsToRender"

    .line 982
    .line 983
    if-eqz v0, :cond_21

    .line 984
    .line 985
    iget-object v0, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-ne v10, v5, :cond_f

    .line 992
    .line 993
    iget-object v0, v3, LX/3pq;->A02:LX/EBJ;

    .line 994
    .line 995
    if-eqz v0, :cond_21

    .line 996
    .line 997
    iget-object v0, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    add-int/lit8 v10, v0, -0x1

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_16
    const/16 v0, 0x8

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :cond_17
    const-wide v0, 0x810de600031d2aL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_18

    .line 1024
    .line 1025
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :cond_18
    move/from16 v0, v18

    .line 1030
    .line 1031
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_9

    .line 1035
    .line 1036
    :cond_19
    iget-object v9, v6, LX/3pp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    if-nez v17, :cond_1a

    .line 1040
    .line 1041
    if-eqz v16, :cond_1b

    .line 1042
    .line 1043
    const-wide v0, 0x8109a20003130eL

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_1b

    .line 1057
    .line 1058
    :cond_1a
    const/16 v12, 0x8

    .line 1059
    .line 1060
    :goto_c
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_1b
    const v0, 0x7f04057e

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    const-wide v0, 0x810de600011d28L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1c

    .line 1086
    .line 1087
    move-object/from16 v22, v8

    .line 1088
    .line 1089
    move/from16 v23, v13

    .line 1090
    .line 1091
    move/from16 v24, v4

    .line 1092
    .line 1093
    move/from16 v25, v4

    .line 1094
    .line 1095
    move/from16 v26, v20

    .line 1096
    .line 1097
    move/from16 v27, v4

    .line 1098
    .line 1099
    invoke-static/range {v22 .. v27}, LX/48K;->A01(Landroid/content/Context;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, LX/Ekj;

    .line 1107
    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    invoke-direct {v1, v8, v0, v7, v5}, LX/Ekj;-><init>(Landroid/content/Context;LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v7, v5}, LX/3pn;->A03(LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_1c
    iget-boolean v0, v7, LX/3zs;->A0J:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_1d

    .line 1123
    .line 1124
    const-wide v0, 0x810e7100001e2dL

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    const/16 v27, 0x1

    .line 1138
    .line 1139
    if-nez v0, :cond_1e

    .line 1140
    .line 1141
    :cond_1d
    const/16 v27, 0x0

    .line 1142
    .line 1143
    :cond_1e
    move-object/from16 v22, v8

    .line 1144
    .line 1145
    move/from16 v23, v13

    .line 1146
    .line 1147
    move/from16 v24, v4

    .line 1148
    .line 1149
    move/from16 v25, v4

    .line 1150
    .line 1151
    move/from16 v26, v4

    .line 1152
    .line 1153
    invoke-static/range {v22 .. v27}, LX/48K;->A01(Landroid/content/Context;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LX/8A3;

    .line 1161
    .line 1162
    move-object/from16 v22, v0

    .line 1163
    .line 1164
    move-object/from16 v23, v8

    .line 1165
    .line 1166
    move-object/from16 v24, p0

    .line 1167
    .line 1168
    move-object/from16 v25, v7

    .line 1169
    .line 1170
    move-object/from16 v26, v10

    .line 1171
    .line 1172
    move-object/from16 v27, v29

    .line 1173
    .line 1174
    move-object/from16 v29, v5

    .line 1175
    .line 1176
    invoke-direct/range {v22 .. v29}, LX/8A3;-><init>(Landroid/content/Context;LX/0YK;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_c

    .line 1190
    .line 1191
    :cond_1f
    const/16 v16, 0x0

    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :cond_20
    iget-object v1, v6, LX/3pp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1196
    .line 1197
    move/from16 v0, v18

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingLeft()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingTop()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingRight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingTop()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    move-object/from16 v0, v30

    .line 1219
    .line 1220
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_21
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    throw v0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v3, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 15
    .line 16
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1he;->A0p:LX/1he;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 29
    .line 30
    iput-object v0, v1, LX/EQ9;->A0B:LX/2L2;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    :goto_1
    const-string v0, "clips_camera"

    .line 47
    .line 48
    invoke-static {p0, v1, p3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v1, LX/5D4;->A0I:LX/5D4;

    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/59J;->A0R:LX/59J;

    .line 79
    .line 80
    const-string v0, "action_source"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "clips_netego"

    .line 86
    .line 87
    const-string v0, "containermodule"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    const-string v0, "media_compound_key"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_index"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/3zs;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "viewer_session_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    goto :goto_1
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
.end method

.method public static final A03(LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/5D4;->A0I:LX/5D4;

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/59J;->A0R:LX/59J;

    .line 24
    .line 25
    const-string v0, "action_source"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "clips_netego"

    .line 31
    .line 32
    const-string v0, "containermodule"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const-string v0, "media_compound_key"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_index"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/3zs;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "viewer_session_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A04(LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3zs;->A0J:Z

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810e7100001e2dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v5, LX/1uQ;->A01:LX/4Cm;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, v1}, LX/4Cm;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/2ts;->A00(LX/3zs;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Vs;

    .line 74
    .line 75
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v4, LX/3zs;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, LX/3zs;->A02:LX/2xU;

    .line 99
    .line 100
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v4, LX/3zs;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    iget v0, v0, LX/5Rv;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-boolean v2, v4, LX/3zs;->A0F:Z

    .line 117
    .line 118
    iget-boolean v1, v4, LX/3zs;->A0I:Z

    .line 119
    .line 120
    invoke-virtual {v4}, LX/3zs;->A01()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :goto_1
    const/4 v8, 0x0

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v8

    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    move/from16 p0, v3

    .line 136
    .line 137
    move/from16 p1, v3

    .line 138
    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v20}, LX/1uQ;->A00(LX/2xU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1ON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v13, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v1, "Required value was null."

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method
