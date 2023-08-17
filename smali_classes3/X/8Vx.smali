.class public final LX/8Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Vx;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BD;
    .locals 32

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v31, p1

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move/from16 v2, v19

    .line 7
    .line 8
    move-object/from16 v1, v31

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v18

    .line 14
    const/4 v2, 0x2

    .line 15
    move-object/from16 v30, p6

    .line 16
    .line 17
    move-object/from16 v1, v30

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v3}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v3, LX/5xd;->A01:I

    .line 33
    .line 34
    move-object/from16 v4, v31

    .line 35
    .line 36
    invoke-static {v4, v5}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-static/range {v31 .. v31}, LX/5We;->A03(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v6, v2, LX/5oe;->A0T:LX/3uq;

    .line 45
    .line 46
    invoke-virtual {v6}, LX/3uq;->A0K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    iget-object v4, v4, LX/8Vx;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    move-object/from16 v29, v4

    .line 55
    .line 56
    sget-object v12, LX/0Y4;->A01:LX/01D;

    .line 57
    .line 58
    invoke-virtual {v12, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v11, v6, LX/3uq;->A0u:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.DirectLink"

    .line 69
    .line 70
    invoke-static {v11, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 74
    .line 75
    iget-object v15, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, LX/4vA;

    .line 78
    .line 79
    iget-object v4, v2, LX/5oe;->A05:LX/5mR;

    .line 80
    .line 81
    iget-boolean v4, v4, LX/5mR;->A0j:Z

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, v3, LX/5xd;->A0l:LX/01L;

    .line 86
    .line 87
    invoke-static {v4}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    :cond_0
    const/16 v16, 0x0

    .line 100
    .line 101
    :cond_1
    if-eqz v15, :cond_2

    .line 102
    .line 103
    if-nez v16, :cond_2

    .line 104
    .line 105
    iget-object v4, v15, LX/4vA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    invoke-static {v4}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object v4, v15, LX/4vA;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, v7}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LX/7Nv;

    .line 134
    .line 135
    invoke-direct {v5, v4, v14}, LX/7Nv;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    instance-of v7, v5, LX/7Nv;

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    :cond_4
    iget-object v7, v6, LX/3uq;->A14:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    iget-object v4, v6, LX/3uq;->A0i:LX/3us;

    .line 156
    .line 157
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    move-object/from16 v26, v25

    .line 165
    .line 166
    move/from16 v27, v19

    .line 167
    .line 168
    move-object/from16 v19, v29

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    invoke-static/range {v19 .. v27}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object/from16 v4, v31

    .line 181
    .line 182
    invoke-static {v4, v3, v2, v6, v0}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v6, LX/7CD;

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    move-object v12, v5

    .line 190
    move-object v13, v8

    .line 191
    move-object v14, v7

    .line 192
    invoke-direct/range {v9 .. v14}, LX/7CD;-><init>(LX/5rH;LX/5rE;LX/7qz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v4, 0x7f121500

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object/from16 v7, v31

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    move-object v9, v2

    .line 206
    move-object v10, v1

    .line 207
    move-object v11, v0

    .line 208
    invoke-static/range {v7 .. v12}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v9, v3

    .line 213
    move-object v11, v2

    .line 214
    move-object v12, v1

    .line 215
    move-object v13, v0

    .line 216
    move-object/from16 v14, v30

    .line 217
    .line 218
    move/from16 v15, v18

    .line 219
    .line 220
    move-object/from16 v8, v25

    .line 221
    .line 222
    invoke-static/range {v7 .. v15}, LX/5vi;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v1, LX/7BD;

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    invoke-direct {v1, v2, v6, v0}, LX/7BD;-><init>(LX/5sE;LX/7CD;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_5
    invoke-virtual {v12, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v6, v4}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v4}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-boolean v8, v3, LX/5xd;->A1H:Z

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    iget v7, v4, LX/5xh;->A02:I

    .line 253
    .line 254
    :goto_2
    iget-object v4, v2, LX/5oe;->A09:Ljava/lang/CharSequence;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    iget v4, v2, LX/5oe;->A01:I

    .line 266
    .line 267
    if-ne v4, v7, :cond_7

    .line 268
    .line 269
    iget-object v8, v2, LX/5oe;->A09:Ljava/lang/CharSequence;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget v7, v4, LX/5xh;->A03:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v9, v2, LX/5oe;->A06:LX/61Q;

    .line 278
    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    invoke-static {v4}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    invoke-static {v10, v4}, LX/60d;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    invoke-static/range {v25 .. v25}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, LX/61Q;

    .line 320
    .line 321
    move-object/from16 v20, v9

    .line 322
    .line 323
    move-object/from16 v28, v10

    .line 324
    .line 325
    invoke-direct/range {v20 .. v28}, LX/61Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v2, LX/5oe;->A06:LX/61Q;

    .line 329
    .line 330
    :cond_8
    iget-object v10, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 331
    .line 332
    sget-object v9, LX/001;->A0j:Ljava/lang/Integer;

    .line 333
    .line 334
    if-ne v10, v9, :cond_9

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    :cond_9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, LX/5oe;->A06:LX/61Q;

    .line 343
    .line 344
    new-instance v9, LX/2l6;

    .line 345
    .line 346
    invoke-direct {v9, v10, v4, v0}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;LX/61Q;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-virtual {v9, v4}, LX/2l6;->A01(LX/2Lp;)V

    .line 351
    .line 352
    .line 353
    iput v7, v9, LX/2l6;->A02:I

    .line 354
    .line 355
    iput-boolean v8, v9, LX/2l6;->A0J:Z

    .line 356
    .line 357
    if-eqz v12, :cond_a

    .line 358
    .line 359
    iput-object v4, v9, LX/2l6;->A0B:LX/Cfg;

    .line 360
    .line 361
    move/from16 v4, v18

    .line 362
    .line 363
    iput-boolean v4, v9, LX/2l6;->A0X:Z

    .line 364
    .line 365
    iput-boolean v8, v9, LX/2l6;->A0K:Z

    .line 366
    .line 367
    iput v7, v9, LX/2l6;->A03:I

    .line 368
    .line 369
    :cond_a
    invoke-virtual {v9}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iput v7, v2, LX/5oe;->A01:I

    .line 374
    .line 375
    if-eqz v12, :cond_3

    .line 376
    .line 377
    iput-object v8, v2, LX/5oe;->A09:Ljava/lang/CharSequence;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    invoke-static {v1, v7}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v10, v4, LX/5xh;->A08:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v15, LX/4vA;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v15, LX/4vA;->A02:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-lez v4, :cond_f

    .line 405
    .line 406
    iget-object v9, v15, LX/4vA;->A02:Ljava/lang/String;

    .line 407
    .line 408
    :goto_3
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v15, LX/4vA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_e

    .line 421
    .line 422
    new-instance v4, LX/7Nt;

    .line 423
    .line 424
    invoke-direct {v4, v13}, LX/7Nt;-><init>(I)V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    new-instance v7, LX/7Nt;

    .line 434
    .line 435
    invoke-direct {v7, v14}, LX/7Nt;-><init>(I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-static {v8}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_c

    .line 443
    .line 444
    invoke-static/range {v31 .. v31}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 449
    .line 450
    invoke-direct {v9, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget-object v8, v15, LX/4vA;->A03:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v5, LX/7Nw;

    .line 456
    .line 457
    move-object/from16 v20, v5

    .line 458
    .line 459
    move-object/from16 v21, v10

    .line 460
    .line 461
    move-object/from16 v22, v9

    .line 462
    .line 463
    move-object/from16 v23, v4

    .line 464
    .line 465
    move-object/from16 v24, v7

    .line 466
    .line 467
    move-object/from16 v25, v8

    .line 468
    .line 469
    move/from16 v26, v13

    .line 470
    .line 471
    invoke-direct/range {v20 .. v26}, LX/7Nw;-><init>(Landroid/content/res/ColorStateList;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/7ab;LX/7ab;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_c
    const/4 v9, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_d
    invoke-static {v1, v7}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v5, v5, LX/5xh;->A07:Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v7, LX/7Nu;

    .line 488
    .line 489
    invoke-direct {v7, v5, v9}, LX/7Nu;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    new-instance v4, LX/7Nu;

    .line 494
    .line 495
    invoke-direct {v4, v10, v5}, LX/7Nu;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_f
    iget-object v9, v15, LX/4vA;->A03:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_3
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vx;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
