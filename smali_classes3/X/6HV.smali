.class public final LX/6HV;
.super LX/6HW;
.source ""


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HV;->A00:LX/269;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6HW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6HV;->A00:LX/269;

    .line 3
    .line 4
    iget-object v0, v4, LX/269;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v4, LX/269;->A0T:LX/6Cd;

    .line 9
    .line 10
    iget-object v0, v4, LX/269;->A0O:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0d0dc2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v5, LX/6Cd;->A08:LX/1yD;

    .line 26
    .line 27
    new-instance v0, LX/7pE;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/7pE;-><init>(Landroid/view/View;LX/1yD;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, LX/269;->A04:Landroid/view/View;

    .line 36
    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.peekmedia.PeekMediaViewBinder.Holder"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/7pE;

    .line 49
    .line 50
    iput-object v1, v4, LX/269;->A09:LX/7pE;

    .line 51
    .line 52
    iget-object v1, v4, LX/269;->A04:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2a

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/269;->A00(LX/269;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/269;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v4, LX/269;->A06:LX/1oJ;

    .line 78
    .line 79
    const-string v9, "Required value was null."

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/269;->A05:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/6Dr;->A00(Landroid/view/View;)LX/1oJ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, LX/269;->A06:LX/1oJ;

    .line 92
    .line 93
    :cond_1
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    iput-object v0, v4, LX/269;->A05:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_29

    .line 100
    .line 101
    invoke-interface {v1, v4}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/269;->A06:LX/1oJ;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v8}, LX/1oJ;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v8, v4, LX/269;->A0F:Z

    .line 113
    .line 114
    iget-object v3, v4, LX/269;->A0T:LX/6Cd;

    .line 115
    .line 116
    iget-object v2, v4, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v5, v4, LX/269;->A04:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v5, :cond_28

    .line 121
    .line 122
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v27, LX/2Og;->A02:LX/2Og;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/269;->Aw1(LX/1M5;)LX/2KZ;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-boolean v0, v4, LX/269;->A0b:Z

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    iget v0, v4, LX/269;->A0M:I

    .line 141
    .line 142
    move/from16 v34, v0

    .line 143
    .line 144
    iget v0, v4, LX/269;->A0L:I

    .line 145
    .line 146
    move/from16 v33, v0

    .line 147
    .line 148
    iget-boolean v0, v4, LX/269;->A0a:Z

    .line 149
    .line 150
    move/from16 v17, v0

    .line 151
    .line 152
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v4}, LX/269;->A08(LX/269;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_23

    .line 167
    .line 168
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_23

    .line 177
    .line 178
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    if-nez v0, :cond_23

    .line 187
    .line 188
    :cond_3
    :goto_0
    const/16 v16, 0x1

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, LX/7pE;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v5, v1, LX/1M5;->A0d:LX/1MC;

    .line 204
    .line 205
    move-object/from16 v28, v5

    .line 206
    .line 207
    iget-object v7, v5, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v7, :cond_1f

    .line 213
    .line 214
    iget-object v11, v0, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, LX/7pE;->A0E:LX/2tA;

    .line 220
    .line 221
    invoke-virtual {v11, v6}, LX/2tA;->A02(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-static {v10, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v12, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 235
    .line 236
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v13, v12, v1, v11}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v0, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_2
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    iget-object v7, v11, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v26, 0x1

    .line 265
    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    :cond_5
    const/16 v26, 0x0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, LX/1M5;->A3f()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v1}, LX/1M5;->A2i()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_19

    .line 279
    .line 280
    iget-object v11, v0, LX/7pE;->A0C:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 286
    .line 287
    .line 288
    const v12, 0x7f121f79

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v10, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_3
    invoke-static {v2}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, LX/1M5;->A37()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v7, v0, LX/7pE;->A0F:LX/2tA;

    .line 324
    .line 325
    if-eqz v10, :cond_18

    .line 326
    .line 327
    invoke-virtual {v7, v6}, LX/2tA;->A02(I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    iget-object v7, v0, LX/7pE;->A0G:LX/2Oy;

    .line 331
    .line 332
    iget-object v11, v7, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 333
    .line 334
    iget-object v10, v3, LX/6Cd;->A01:LX/25e;

    .line 335
    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    new-instance v10, LX/25e;

    .line 339
    .line 340
    invoke-direct {v10}, LX/25e;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v10, v3, LX/6Cd;->A01:LX/25e;

    .line 344
    .line 345
    :cond_9
    invoke-static {v1}, LX/7cx;->A00(LX/1M5;)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iput v10, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 350
    .line 351
    iget-object v11, v3, LX/6Cd;->A00:LX/2P9;

    .line 352
    .line 353
    if-nez v11, :cond_a

    .line 354
    .line 355
    iget-object v10, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v11, LX/2P9;

    .line 358
    .line 359
    invoke-direct {v11, v2, v10}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v11, v3, LX/6Cd;->A00:LX/2P9;

    .line 363
    .line 364
    :cond_a
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v11, v1, v10}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v14, v7, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 373
    .line 374
    invoke-static {v4, v10, v14, v2}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v3, LX/6Cd;->A01:LX/25e;

    .line 378
    .line 379
    if-nez v12, :cond_b

    .line 380
    .line 381
    new-instance v12, LX/25e;

    .line 382
    .line 383
    invoke-direct {v12}, LX/25e;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v12, v3, LX/6Cd;->A01:LX/25e;

    .line 387
    .line 388
    :cond_b
    iget-object v10, v7, LX/2Oy;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move-object/from16 v20, v12

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-object/from16 v22, v19

    .line 396
    .line 397
    move-object/from16 v23, v15

    .line 398
    .line 399
    move-object/from16 v24, v14

    .line 400
    .line 401
    move-object/from16 v25, v2

    .line 402
    .line 403
    move-object/from16 v26, v10

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v27}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LX/1M5;->A31()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_17

    .line 413
    .line 414
    move-object/from16 v10, v28

    .line 415
    .line 416
    iget-object v10, v10, LX/1MC;->A0r:LX/1oC;

    .line 417
    .line 418
    if-eqz v10, :cond_17

    .line 419
    .line 420
    iget-object v12, v0, LX/7pE;->A0H:LX/3Gn;

    .line 421
    .line 422
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    iget-object v13, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v13, v10}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_c

    .line 440
    .line 441
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_d

    .line 446
    .line 447
    :cond_c
    const v26, 0x7f070022

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, LX/2mx;->A06(LX/1oC;)Z

    .line 451
    .line 452
    .line 453
    move-result v28

    .line 454
    invoke-static {v10}, LX/2mx;->A07(LX/1oC;)Z

    .line 455
    .line 456
    .line 457
    move-result v29

    .line 458
    iget-object v13, v10, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 459
    .line 460
    iget-object v10, v10, LX/1oC;->A0I:LX/1OR;

    .line 461
    .line 462
    invoke-static {v10}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    new-instance v20, LX/3Fv;

    .line 467
    .line 468
    move-object/from16 v25, v19

    .line 469
    .line 470
    move/from16 v27, v6

    .line 471
    .line 472
    move/from16 v30, v6

    .line 473
    .line 474
    move/from16 v31, v8

    .line 475
    .line 476
    move/from16 v32, v8

    .line 477
    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    invoke-direct/range {v20 .. v32}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v21, v19

    .line 487
    .line 488
    move-object/from16 v22, v19

    .line 489
    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    move-object/from16 v24, v20

    .line 493
    .line 494
    move-object/from16 v25, v2

    .line 495
    .line 496
    move/from16 v26, v6

    .line 497
    .line 498
    invoke-static/range {v21 .. v26}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v12, LX/3Gn;->A05:LX/6wr;

    .line 502
    .line 503
    if-eqz v10, :cond_d

    .line 504
    .line 505
    invoke-virtual {v10}, LX/6wr;->A03()V

    .line 506
    .line 507
    .line 508
    :cond_d
    :goto_5
    iget-object v12, v7, LX/2Oy;->A07:LX/2KZ;

    .line 509
    .line 510
    if-eqz v12, :cond_e

    .line 511
    .line 512
    if-eq v12, v15, :cond_e

    .line 513
    .line 514
    iget-object v10, v7, LX/2Oy;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 515
    .line 516
    invoke-virtual {v12, v10}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v7, LX/2Oy;->A07:LX/2KZ;

    .line 520
    .line 521
    iget-object v10, v7, LX/2Oy;->A06:LX/2mu;

    .line 522
    .line 523
    invoke-virtual {v10}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v12, v10}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iput-object v15, v7, LX/2Oy;->A07:LX/2KZ;

    .line 531
    .line 532
    iget-object v13, v7, LX/2Oy;->A06:LX/2mu;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    const/4 v7, 0x4

    .line 539
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 540
    .line 541
    invoke-direct {v10, v12, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v13, v15}, LX/2PM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v20, v14

    .line 548
    .line 549
    move-object/from16 v21, v4

    .line 550
    .line 551
    move-object/from16 v22, v1

    .line 552
    .line 553
    move-object/from16 v23, v19

    .line 554
    .line 555
    move-object/from16 v24, v2

    .line 556
    .line 557
    move/from16 v25, v6

    .line 558
    .line 559
    invoke-static/range {v20 .. v25}, LX/3Fk;->A02(Landroid/view/View;LX/0YK;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v14, v0, LX/7pE;->A06:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-static {v2}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v14, v10}, Landroid/view/View;->setSelected(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    iget-object v12, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 584
    .line 585
    const v10, 0x7f1225f7

    .line 586
    .line 587
    .line 588
    if-eqz v13, :cond_f

    .line 589
    .line 590
    const v10, 0x7f1225ff

    .line 591
    .line 592
    .line 593
    :cond_f
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v14, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    if-eqz v17, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1}, LX/1M5;->A3i()Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_16

    .line 607
    .line 608
    invoke-virtual {v1}, LX/1M5;->A34()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-nez v10, :cond_16

    .line 613
    .line 614
    iget-object v10, v0, LX/7pE;->A09:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :goto_6
    iget-object v10, v0, LX/7pE;->A08:Landroid/widget/ImageView;

    .line 620
    .line 621
    if-eqz v18, :cond_14

    .line 622
    .line 623
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, LX/1M5;->A3b()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_15

    .line 631
    .line 632
    iget-object v1, v0, LX/7pE;->A05:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :goto_7
    iget-object v1, v0, LX/7pE;->A07:Landroid/widget/ImageView;

    .line 638
    .line 639
    if-nez v16, :cond_10

    .line 640
    .line 641
    const/16 v11, 0x8

    .line 642
    .line 643
    :cond_10
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, LX/7pE;->A03:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    new-instance v11, LX/8Bn;

    .line 653
    .line 654
    move/from16 v10, v34

    .line 655
    .line 656
    move/from16 v1, v33

    .line 657
    .line 658
    invoke-direct {v11, v0, v3, v10, v1}, LX/8Bn;-><init>(LX/7pE;LX/6Cd;II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v4, LX/269;->A04:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v3, :cond_27

    .line 667
    .line 668
    iget-object v1, v4, LX/269;->A0N:Landroid/app/Activity;

    .line 669
    .line 670
    invoke-static {v4}, LX/269;->A00(LX/269;)Landroid/view/ViewGroup;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_26

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/48s;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v4, LX/269;->A09:LX/7pE;

    .line 684
    .line 685
    if-eqz v3, :cond_25

    .line 686
    .line 687
    iget-object v1, v3, LX/7pE;->A02:Landroid/view/View;

    .line 688
    .line 689
    const v0, 0x3f4ccccd    # 0.8f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, LX/7pE;->A00:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v3, LX/7pE;->A01:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, LX/269;->A0U:LX/6HU;

    .line 713
    .line 714
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget v1, v4, LX/269;->A01:I

    .line 719
    .line 720
    iget v0, v4, LX/269;->A00:I

    .line 721
    .line 722
    invoke-virtual {v5, v3, v1, v0}, LX/6HU;->A01(LX/1M5;II)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/48p;->A06:LX/48p;

    .line 726
    .line 727
    iput-object v0, v4, LX/269;->A0B:LX/48p;

    .line 728
    .line 729
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget v0, v4, LX/269;->A00:I

    .line 734
    .line 735
    invoke-virtual {v3, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_11

    .line 740
    .line 741
    move-object v1, v3

    .line 742
    :cond_11
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 756
    .line 757
    const-wide v0, 0x8102ff00010570L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    iget-object v1, v4, LX/269;->A0O:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v4}, LX/269;->getModuleName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    new-instance v9, LX/2zZ;

    .line 782
    .line 783
    move-object v10, v1

    .line 784
    move-object v11, v2

    .line 785
    move-object v12, v3

    .line 786
    move-object v13, v0

    .line 787
    move v14, v6

    .line 788
    move v15, v6

    .line 789
    move/from16 v16, v6

    .line 790
    .line 791
    move/from16 v17, v8

    .line 792
    .line 793
    move/from16 v18, v6

    .line 794
    .line 795
    invoke-direct/range {v9 .. v18}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, LX/2za;->A01(LX/2zZ;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    return v8

    .line 802
    :cond_13
    const-wide v0, 0x8102ff0000056fL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_12

    .line 816
    .line 817
    invoke-static {v2}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v4}, LX/269;->getModuleName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v0, LX/2Pi;

    .line 826
    .line 827
    invoke-direct {v0, v3, v1}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 831
    .line 832
    .line 833
    return v8

    .line 834
    :cond_14
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_15
    iget-object v1, v0, LX/7pE;->A05:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_16
    iget-object v10, v0, LX/7pE;->A09:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_17
    iget-object v10, v0, LX/7pE;->A0H:LX/3Gn;

    .line 852
    .line 853
    iget-object v10, v10, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 854
    .line 855
    if-eqz v10, :cond_d

    .line 856
    .line 857
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_18
    invoke-virtual {v7, v5}, LX/2tA;->A02(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_19
    if-eqz v12, :cond_1b

    .line 868
    .line 869
    invoke-static {v1, v2}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1a

    .line 874
    .line 875
    iget-object v10, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 876
    .line 877
    const v7, 0x7f122fec

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 885
    .line 886
    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    :goto_8
    iget-object v7, v0, LX/7pE;->A0C:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    new-instance v7, LX/8By;

    .line 905
    .line 906
    move-object/from16 v20, v7

    .line 907
    .line 908
    move-object/from16 v21, v12

    .line 909
    .line 910
    move-object/from16 v22, v0

    .line 911
    .line 912
    move-object/from16 v23, v3

    .line 913
    .line 914
    move-object/from16 v24, v1

    .line 915
    .line 916
    move-object/from16 v25, v11

    .line 917
    .line 918
    invoke-direct/range {v20 .. v26}, LX/8By;-><init>(Landroid/text/SpannableStringBuilder;LX/7pE;LX/6Cd;LX/1M5;Lcom/instagram/model/venue/Venue;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_1a
    iget-object v12, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 927
    .line 928
    invoke-virtual {v1}, LX/1M5;->A3f()Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    invoke-virtual {v1}, LX/1M5;->A1x()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v12, v7, v10}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    goto :goto_8

    .line 941
    :cond_1b
    iget-object v10, v0, LX/7pE;->A0C:Landroid/widget/TextView;

    .line 942
    .line 943
    if-eqz v26, :cond_1e

    .line 944
    .line 945
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v7, v11, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 961
    .line 962
    if-eq v11, v7, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 969
    .line 970
    if-ne v11, v7, :cond_7

    .line 971
    .line 972
    invoke-virtual {v1}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v1}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    if-eqz v7, :cond_1d

    .line 983
    .line 984
    :cond_1c
    iget v7, v3, LX/6Cd;->A02:I

    .line 985
    .line 986
    :goto_9
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_1d
    iget v7, v3, LX/6Cd;->A06:I

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_1e
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v7, v0, LX/7pE;->A0A:Landroid/widget/TextView;

    .line 998
    .line 999
    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_1f
    invoke-virtual {v1}, LX/1M5;->A2g()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_20

    .line 1009
    .line 1010
    iget-object v7, v0, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1011
    .line 1012
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, v0, LX/7pE;->A0E:LX/2tA;

    .line 1016
    .line 1017
    invoke-virtual {v7, v6}, LX/2tA;->A02(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, Landroid/widget/ImageView;

    .line 1025
    .line 1026
    invoke-static {v10, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    iget-object v11, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v13, v11, v1, v7}, LX/1p6;->A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v23

    .line 1047
    const v7, 0x7f0601bd

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v24

    .line 1054
    move-object/from16 v20, v10

    .line 1055
    .line 1056
    move-object/from16 v21, v19

    .line 1057
    .line 1058
    move-object/from16 v22, v2

    .line 1059
    .line 1060
    move/from16 v25, v6

    .line 1061
    .line 1062
    invoke-static/range {v20 .. v25}, LX/3nZ;->A00(Landroid/content/Context;LX/2Lm;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    :goto_a
    iget-object v11, v0, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :cond_20
    iget-object v7, v0, LX/7pE;->A0E:LX/2tA;

    .line 1075
    .line 1076
    invoke-virtual {v7, v5}, LX/2tA;->A02(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v11, v0, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1080
    .line 1081
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v11, v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_22

    .line 1103
    .line 1104
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v2}, LX/2O7;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    const v7, 0x7f12031d

    .line 1114
    .line 1115
    .line 1116
    if-eqz v11, :cond_21

    .line 1117
    .line 1118
    const v7, 0x7f12491b

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v12, "@"

    .line 1133
    .line 1134
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v12, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    const-string v11, " "

    .line 1147
    .line 1148
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-virtual {v1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-static {v12, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1176
    .line 1177
    .line 1178
    new-instance v11, LX/2l6;

    .line 1179
    .line 1180
    invoke-direct {v11, v14, v2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v8, v11, LX/2l6;->A0I:Z

    .line 1184
    .line 1185
    const v7, 0x7f0601bd

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    iput v7, v11, LX/2l6;->A01:I

    .line 1193
    .line 1194
    iput-boolean v8, v11, LX/2l6;->A0O:Z

    .line 1195
    .line 1196
    move-object/from16 v7, v19

    .line 1197
    .line 1198
    iput-object v7, v11, LX/2l6;->A09:LX/2Lm;

    .line 1199
    .line 1200
    iput-boolean v8, v11, LX/2l6;->A0T:Z

    .line 1201
    .line 1202
    iput-boolean v8, v11, LX/2l6;->A0U:Z

    .line 1203
    .line 1204
    invoke-virtual {v11}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_22
    iget-object v11, v0, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :cond_23
    invoke-static {v4}, LX/269;->A08(LX/269;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_24

    .line 1226
    .line 1227
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 1234
    .line 1235
    if-eqz v0, :cond_24

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_24

    .line 1242
    .line 1243
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 1244
    .line 1245
    if-ne v0, v8, :cond_24

    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_24
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0, v2}, LX/6Fg;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_3

    .line 1258
    .line 1259
    invoke-static {v4}, LX/269;->A09(LX/269;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    if-eqz v0, :cond_4

    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :cond_29
    const/4 v0, 0x0

    .line 1294
    return v0

    .line 1295
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
.end method
