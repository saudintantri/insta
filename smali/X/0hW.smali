.class public final LX/0hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G2K;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0hW;->A00:LX/G2K;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/G2K;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    move/from16 v9, p9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, LX/G2K;-><init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0hW;->A00:LX/G2K;

    .line 33
    .line 34
    iput-object v6, p0, LX/0hW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/0hW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0hW;->A00:LX/G2K;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v5, v2, LX/0hW;->A00:LX/G2K;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v0, v5, LX/G2K;->A05:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float v16, v16, v0

    .line 53
    .line 54
    iget-object v2, v5, LX/G2K;->A0J:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070018

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f07003e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, v5, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/HLj;

    .line 111
    .line 112
    new-array v1, v4, [F

    .line 113
    .line 114
    iget-object v7, v5, LX/HLj;->A00:LX/Hga;

    .line 115
    .line 116
    iget v0, v7, LX/Hga;->A00:F

    .line 117
    .line 118
    aput v0, v1, v6

    .line 119
    .line 120
    iget v2, v7, LX/Hga;->A01:F

    .line 121
    .line 122
    aput v2, v1, v3

    .line 123
    .line 124
    aget v1, v1, v6

    .line 125
    .line 126
    sub-float v0, v1, v15

    .line 127
    .line 128
    cmpl-float v0, v17, v0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    add-float/2addr v1, v14

    .line 133
    cmpg-float v0, v17, v1

    .line 134
    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    sub-float v0, v2, v13

    .line 138
    .line 139
    cmpl-float v0, v16, v0

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    add-float/2addr v2, v12

    .line 144
    cmpg-float v0, v16, v2

    .line 145
    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v5, LX/HLj;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iput-boolean v3, v5, LX/HLj;->A02:Z

    .line 153
    .line 154
    iget v0, v7, LX/Hga;->A06:F

    .line 155
    .line 156
    const v10, 0x3fb0a3d7    # 1.38f

    .line 157
    .line 158
    .line 159
    mul-float v9, v10, v0

    .line 160
    .line 161
    sub-float/2addr v9, v0

    .line 162
    iget-object v8, v7, LX/Hga;->A08:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f07001f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v2, v7, LX/Hga;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v7, LX/Hga;->A04:F

    .line 182
    .line 183
    invoke-static {v7, v10, v10}, LX/Hga;->A00(LX/Hga;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070151

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a00000    # 5.0f

    .line 201
    .line 202
    iget v0, v7, LX/Hga;->A04:F

    .line 203
    .line 204
    sub-float/2addr v0, v9

    .line 205
    sub-float/2addr v0, v5

    .line 206
    invoke-static {v7, v1, v1, v0}, LX/Hga;->A01(LX/Hga;FFF)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-boolean v0, v5, LX/HLj;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iput-boolean v6, v5, LX/HLj;->A02:Z

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v7, v0, v0}, LX/Hga;->A00(LX/Hga;FF)V

    .line 224
    .line 225
    .line 226
    iget v1, v7, LX/Hga;->A04:F

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v7, v0, v0, v1}, LX/Hga;->A01(LX/Hga;FFF)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    iget-object v1, v2, LX/0hW;->A00:LX/G2K;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    iget-object v0, v1, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v0, :cond_20

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, LX/HLj;

    .line 259
    .line 260
    iget-boolean v4, v4, LX/HLj;->A02:Z

    .line 261
    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    :goto_1
    check-cast v0, LX/HLj;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    if-eqz v0, :cond_1f

    .line 268
    .line 269
    iget-boolean v4, v0, LX/HLj;->A01:Z

    .line 270
    .line 271
    if-eqz v4, :cond_1a

    .line 272
    .line 273
    iget-object v7, v1, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 276
    .line 277
    const-wide v4, 0x810bb2000117ebL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v8, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_1a

    .line 291
    .line 292
    iget-boolean v8, v1, LX/G2K;->A0X:Z

    .line 293
    .line 294
    if-eqz v8, :cond_19

    .line 295
    .line 296
    iget-object v4, v1, LX/G2K;->A0U:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v4, :cond_19

    .line 299
    .line 300
    sget-object v6, LX/3us;->A0J:LX/3us;

    .line 301
    .line 302
    :goto_2
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 303
    .line 304
    iget-object v5, v4, LX/2qz;->A01:LX/3GH;

    .line 305
    .line 306
    iget-object v4, v1, LX/G2K;->A0L:LX/0YK;

    .line 307
    .line 308
    invoke-virtual {v5, v4, v6, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v4, v1, LX/G2K;->A0N:LX/1M5;

    .line 313
    .line 314
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 315
    .line 316
    iget-object v4, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v4}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_6

    .line 325
    .line 326
    iget-object v6, v1, LX/G2K;->A0U:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    check-cast v4, LX/4rj;

    .line 332
    .line 333
    iget-object v5, v4, LX/4rj;->A04:Landroid/os/Bundle;

    .line 334
    .line 335
    const-string v4, "DirectShareSheetFragment.comment_id"

    .line 336
    .line 337
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v5, v1, LX/G2K;->A0I:Landroid/app/Activity;

    .line 341
    .line 342
    if-eqz v5, :cond_7

    .line 343
    .line 344
    sget-object v4, LX/27U;->A00:LX/2iw;

    .line 345
    .line 346
    invoke-virtual {v4, v5}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    invoke-interface {v7}, LX/4lI;->AFB()LX/1dt;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v13, 0xff

    .line 358
    .line 359
    move v14, v13

    .line 360
    move v15, v3

    .line 361
    invoke-virtual/range {v10 .. v15}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_3
    iget-object v4, v0, LX/HLj;->A00:LX/Hga;

    .line 365
    .line 366
    iget-object v11, v4, LX/Hga;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 367
    .line 368
    iget v0, v0, LX/HLj;->A03:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iget-wide v4, v1, LX/G2K;->A0H:J

    .line 379
    .line 380
    sub-long/2addr v6, v4

    .line 381
    if-eqz v8, :cond_18

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    sub-int/2addr v10, v3

    .line 388
    :goto_5
    if-eqz v9, :cond_17

    .line 389
    .line 390
    iget-object v12, v1, LX/G2K;->A0S:Ljava/lang/String;

    .line 391
    .line 392
    :goto_6
    iget-object v0, v1, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    iget-object v5, v1, LX/G2K;->A0N:LX/1M5;

    .line 397
    .line 398
    iget-object v14, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, LX/1M5;->B6T()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v8, v1, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eq v8, v0, :cond_8

    .line 409
    .line 410
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eq v8, v0, :cond_8

    .line 413
    .line 414
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    if-ne v8, v0, :cond_9

    .line 419
    .line 420
    :cond_8
    const/16 v17, 0x1

    .line 421
    .line 422
    :cond_9
    iget-boolean v9, v1, LX/G2K;->A0C:Z

    .line 423
    .line 424
    if-eqz v11, :cond_a

    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static/range {v18 .. v18}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11, v13}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    :cond_a
    const/16 v16, 0x0

    .line 446
    .line 447
    :cond_b
    iget-object v15, v1, LX/G2K;->A0L:LX/0YK;

    .line 448
    .line 449
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 450
    .line 451
    iget-object v13, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "direct_reshare_send"

    .line 454
    .line 455
    invoke-static {v15, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    long-to-int v0, v6

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string/jumbo v0, "press_duration"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "action"

    .line 471
    .line 472
    invoke-virtual {v5, v0, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string/jumbo v0, "source"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo v0, "media_id"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0, v14}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "author_id"

    .line 492
    .line 493
    invoke-virtual {v5, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v17, :cond_16

    .line 497
    .line 498
    const-string/jumbo v4, "feed"

    .line 499
    .line 500
    .line 501
    :goto_7
    const-string v0, "entry_point"

    .line 502
    .line 503
    invoke-virtual {v5, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v0, "inventory_source"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0, v13}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eqz v11, :cond_e

    .line 513
    .line 514
    const-string/jumbo v0, "sent"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "recipient_ids"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0, v4}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v11, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 539
    .line 540
    instance-of v0, v4, LX/3wR;

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    check-cast v4, LX/3wR;

    .line 545
    .line 546
    iget-object v4, v4, LX/3wR;->A00:Ljava/lang/String;

    .line 547
    .line 548
    const-string/jumbo v0, "thread_id"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    const/4 v0, -0x1

    .line 555
    if-eq v10, v0, :cond_d

    .line 556
    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string/jumbo v0, "position"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v4, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    if-eqz v9, :cond_e

    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string/jumbo v0, "is_active_recipient"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0, v4}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-static/range {v18 .. v18}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v3, v1, LX/G2K;->A0B:Z

    .line 587
    .line 588
    invoke-static {v8}, LX/AlS;->A00(Ljava/lang/Integer;)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v11, :cond_15

    .line 597
    .line 598
    invoke-static {v0, v3}, LX/2dz;->A07(II)LX/2Dh;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_8
    iget v8, v4, LX/2Dh;->A00:I

    .line 603
    .line 604
    iget v7, v4, LX/2Dh;->A01:I

    .line 605
    .line 606
    iget v6, v4, LX/2Dh;->A02:I

    .line 607
    .line 608
    if-lez v6, :cond_11

    .line 609
    .line 610
    if-le v8, v7, :cond_12

    .line 611
    .line 612
    :cond_f
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, LX/G2K;->A09:LX/2gG;

    .line 618
    .line 619
    const-string/jumbo v0, "spring"

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_21

    .line 623
    .line 624
    const-wide/16 v5, 0x0

    .line 625
    .line 626
    invoke-virtual {v3, v5, v6}, LX/2gG;->A03(D)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, LX/G2K;->A09:LX/2gG;

    .line 630
    .line 631
    if-eqz v7, :cond_21

    .line 632
    .line 633
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 634
    .line 635
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 636
    .line 637
    cmpg-double v0, v3, v5

    .line 638
    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    invoke-virtual {v1, v7}, LX/G2K;->CUM(LX/2gG;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    iget-object v0, v2, LX/0hW;->A00:LX/G2K;

    .line 645
    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-object v0, v2, LX/0hW;->A00:LX/G2K;

    .line 650
    .line 651
    iput-object v0, v2, LX/0hW;->A01:Ljava/lang/String;

    .line 652
    .line 653
    return-void

    .line 654
    :cond_11
    if-gez v6, :cond_f

    .line 655
    .line 656
    if-gt v7, v8, :cond_f

    .line 657
    .line 658
    :cond_12
    :goto_9
    if-eqz v11, :cond_14

    .line 659
    .line 660
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    add-int/lit8 v5, v8, -0x1

    .line 665
    .line 666
    sub-int/2addr v0, v5

    .line 667
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    :goto_a
    iget v0, v1, LX/G2K;->A0F:I

    .line 672
    .line 673
    mul-int/2addr v3, v0

    .line 674
    int-to-long v3, v3

    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    check-cast v10, LX/HLj;

    .line 685
    .line 686
    iget-boolean v0, v10, LX/HLj;->A02:Z

    .line 687
    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    iget-object v9, v10, LX/HLj;->A00:LX/Hga;

    .line 691
    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v9, v0, v0}, LX/Hga;->A00(LX/Hga;FF)V

    .line 695
    .line 696
    .line 697
    iget v5, v9, LX/Hga;->A04:F

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v9, v0, v0, v5}, LX/Hga;->A01(LX/Hga;FFF)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iget-object v0, v10, LX/HLj;->A00:LX/Hga;

    .line 704
    .line 705
    iget-object v0, v0, LX/Hga;->A05:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-wide/16 v3, 0xc8

    .line 729
    .line 730
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 735
    .line 736
    .line 737
    if-eq v8, v7, :cond_f

    .line 738
    .line 739
    add-int/2addr v8, v6

    .line 740
    goto :goto_9

    .line 741
    :cond_14
    add-int/lit8 v3, v8, -0x1

    .line 742
    .line 743
    move v5, v3

    .line 744
    goto :goto_a

    .line 745
    :cond_15
    new-instance v4, LX/2Dg;

    .line 746
    .line 747
    invoke-direct {v4, v3, v0}, LX/2Dg;-><init>(II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :cond_16
    const-string v4, "clips_viewer"

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_17
    iget-object v12, v1, LX/G2K;->A0R:Ljava/lang/String;

    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_18
    const/4 v10, -0x1

    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_19
    sget-object v6, LX/3us;->A0i:LX/3us;

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_1a
    iget-object v5, v1, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    iget-object v4, v0, LX/HLj;->A00:LX/Hga;

    .line 770
    .line 771
    iget-object v7, v4, LX/Hga;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 772
    .line 773
    invoke-static {v7, v5}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    iget-boolean v4, v1, LX/G2K;->A0X:Z

    .line 778
    .line 779
    if-eqz v4, :cond_1b

    .line 780
    .line 781
    iget-object v8, v1, LX/G2K;->A0U:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v8, :cond_1b

    .line 784
    .line 785
    iget-object v4, v1, LX/G2K;->A0M:LX/EOt;

    .line 786
    .line 787
    invoke-virtual {v4, v7}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    iget-object v5, v1, LX/G2K;->A0N:LX/1M5;

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    iget-object v4, v1, LX/G2K;->A0L:LX/0YK;

    .line 795
    .line 796
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v17

    .line 800
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object v13, v5

    .line 804
    move-object v14, v7

    .line 805
    move-object v15, v8

    .line 806
    move-object/from16 v16, v12

    .line 807
    .line 808
    move/from16 v19, v6

    .line 809
    .line 810
    invoke-interface/range {v11 .. v19}, LX/FfT;->CrD(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 811
    .line 812
    .line 813
    :goto_b
    iget-object v5, v1, LX/G2K;->A0J:Landroid/content/Context;

    .line 814
    .line 815
    const v4, 0x7f123e57

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v4, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_1b
    iget-object v5, v1, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 824
    .line 825
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eq v5, v4, :cond_1c

    .line 828
    .line 829
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eq v5, v4, :cond_1c

    .line 832
    .line 833
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    if-ne v5, v4, :cond_1d

    .line 837
    .line 838
    :cond_1c
    const/4 v8, 0x1

    .line 839
    :cond_1d
    iget-object v4, v1, LX/G2K;->A0M:LX/EOt;

    .line 840
    .line 841
    invoke-virtual {v4, v7}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    iget-object v5, v1, LX/G2K;->A0N:LX/1M5;

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    iget-object v4, v1, LX/G2K;->A0L:LX/0YK;

    .line 849
    .line 850
    if-eqz v8, :cond_1e

    .line 851
    .line 852
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object v12, v5

    .line 860
    move-object v13, v7

    .line 861
    move-object v14, v11

    .line 862
    move-object v15, v11

    .line 863
    move-object/from16 v16, v11

    .line 864
    .line 865
    move/from16 v19, v6

    .line 866
    .line 867
    invoke-interface/range {v10 .. v19}, LX/FfT;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_1e
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move-object v12, v11

    .line 879
    move-object v13, v5

    .line 880
    move-object v14, v7

    .line 881
    move-object v15, v11

    .line 882
    move/from16 v17, v18

    .line 883
    .line 884
    move/from16 v18, v6

    .line 885
    .line 886
    invoke-interface/range {v10 .. v18}, LX/FfT;->CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_1f
    move-object v11, v8

    .line 891
    const/4 v9, 0x0

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_20
    move-object v0, v8

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    throw v0
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
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
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v0, p0, LX/0hW;->A01:Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v8, p0, LX/0hW;->A00:LX/G2K;

    .line 12
    .line 13
    if-eqz v8, :cond_3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-boolean v0, v8, LX/G2K;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v8, LX/G2K;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v8, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v8, LX/G2K;->A0L:LX/0YK;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/0mQ;

    .line 40
    .line 41
    new-instance v0, LX/3OB;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3OB;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, LX/G2K;->A0T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v8, LX/G2K;->A0N:LX/1M5;

    .line 52
    .line 53
    iget-object v5, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/1M5;->B6T()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v8, LX/G2K;->A0C:Z

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-wide v0, v8, LX/G2K;->A06:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "direct_reshare_quick_send_impression"

    .line 80
    .line 81
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x273

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x2

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "quick_send_version"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "media_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "author_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "num_active_now"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "num_groups"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/G2K;->A09:LX/2gG;

    .line 154
    .line 155
    iget-object v1, v8, LX/G2K;->A0K:LX/3BR;

    .line 156
    .line 157
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, LX/G2K;->A09:LX/2gG;

    .line 161
    .line 162
    const-string/jumbo v13, "spring"

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput-boolean v9, v0, LX/2gG;->A06:Z

    .line 168
    .line 169
    iput-object v1, v0, LX/2gG;->A05:LX/3BR;

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v9}, LX/2gG;->A05(DZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    new-array v5, v0, [I

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187
    .line 188
    .line 189
    aget v10, v5, v9

    .line 190
    .line 191
    add-int v10, v10, p3

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v11, v8, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eq v11, v0, :cond_1

    .line 202
    .line 203
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v11, v3, :cond_2

    .line 207
    .line 208
    :cond_1
    const/4 v0, 0x1

    .line 209
    :cond_2
    iget-object v3, v8, LX/G2K;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    int-to-float v10, v10

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget v0, v8, LX/G2K;->A05:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr v10, v0

    .line 218
    int-to-float v0, v4

    .line 219
    :goto_1
    sub-float/2addr v10, v0

    .line 220
    invoke-virtual {v3, v10}, Landroid/view/View;->setY(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-object v12, v8, LX/G2K;->A0J:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v0, 0x7f070059

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-float/2addr v10, v0

    .line 241
    iput v10, v8, LX/G2K;->A00:F

    .line 242
    .line 243
    const v11, 0x7f060033

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v10, v8, LX/G2K;->A0I:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v10}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v8, LX/G2K;->A04:I

    .line 257
    .line 258
    iput v4, v8, LX/G2K;->A02:I

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v10}, LX/2jt;->A00(Landroid/app/Activity;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v8, LX/G2K;->A03:I

    .line 269
    .line 270
    iput v4, v8, LX/G2K;->A01:I

    .line 271
    .line 272
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, p1, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, LX/G2K;->A09:LX/2gG;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0, v8}, LX/2gG;->A07(LX/1nz;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/G2K;->A09:LX/2gG;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v9}, LX/2gG;->A05(DZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v8, LX/G2K;->A09:LX/2gG;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 301
    .line 302
    .line 303
    aget v0, v5, v6

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    .line 315
    int-to-float v1, v0

    .line 316
    const/high16 v0, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v1, v0

    .line 319
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 320
    .line 321
    .line 322
    :cond_3
    return-void

    .line 323
    :cond_4
    iget v0, v8, LX/G2K;->A05:I

    .line 324
    .line 325
    int-to-float v0, v0

    .line 326
    sub-float/2addr v10, v0

    .line 327
    iget-object v0, v8, LX/G2K;->A0J:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const v0, 0x7f070059

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_1

    .line 341
    :cond_5
    move-object v3, v7

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7
    .line 348
    .line 349
    .line 350
    .line 351
.end method
