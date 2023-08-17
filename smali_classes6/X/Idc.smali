.class public final LX/Idc;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

.field public final synthetic A01:LX/J1S;

.field public final synthetic A02:LX/1gS;

.field public final synthetic A03:LX/1gS;

.field public final synthetic A04:LX/1gS;

.field public final synthetic A05:LX/GJt;

.field public final synthetic A06:LX/266;

.field public final synthetic A07:LX/02S;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;LX/J1S;LX/1gS;LX/1gS;LX/1gS;LX/GJt;LX/266;LX/02S;)V
    .locals 1

    iput-object p6, p0, LX/Idc;->A05:LX/GJt;

    iput-object p2, p0, LX/Idc;->A01:LX/J1S;

    iput-object p8, p0, LX/Idc;->A07:LX/02S;

    iput-object p1, p0, LX/Idc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    iput-object p3, p0, LX/Idc;->A03:LX/1gS;

    iput-object p4, p0, LX/Idc;->A02:LX/1gS;

    iput-object p5, p0, LX/Idc;->A04:LX/1gS;

    iput-object p7, p0, LX/Idc;->A06:LX/266;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Idc;->A05:LX/GJt;

    .line 3
    .line 4
    iget-object v15, v0, LX/Idc;->A01:LX/J1S;

    .line 5
    .line 6
    iget-object v5, v0, LX/Idc;->A07:LX/02S;

    .line 7
    .line 8
    iget-object v4, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/HNh;

    .line 11
    .line 12
    iget-object v14, v0, LX/Idc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 13
    .line 14
    iget-object v3, v0, LX/Idc;->A03:LX/1gS;

    .line 15
    .line 16
    iget-object v2, v0, LX/Idc;->A02:LX/1gS;

    .line 17
    .line 18
    iget-object v1, v0, LX/Idc;->A04:LX/1gS;

    .line 19
    .line 20
    iget-object v0, v0, LX/Idc;->A06:LX/266;

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    move-object/from16 v19, v4

    .line 25
    .line 26
    move-object/from16 v20, v8

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    invoke-static/range {v14 .. v22}, LX/GJt;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;LX/1gU;LX/1gS;LX/1gS;LX/1gS;LX/HNh;LX/GJt;LX/DDN;LX/266;)LX/HNh;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iput-object v14, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v14, LX/HNh;->A00:LX/1gE;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v1, LX/1gk;

    .line 54
    .line 55
    invoke-direct {v1}, LX/1gk;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v15, LX/J1S;->A05:LX/3B5;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1, v3, v2}, LX/1gE;->A0E(LX/3B5;LX/1gk;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v13, v8, LX/GJt;->A00:I

    .line 66
    .line 67
    iget v0, v1, LX/1gk;->A01:I

    .line 68
    .line 69
    sub-int v7, v13, v0

    .line 70
    .line 71
    iget-object v5, v8, LX/GJt;->A02:LX/HgP;

    .line 72
    .line 73
    iget-object v4, v8, LX/GJt;->A0B:LX/1M5;

    .line 74
    .line 75
    iget-object v1, v14, LX/HNh;->A02:LX/1gE;

    .line 76
    .line 77
    const/high16 v11, -0x80000000

    .line 78
    .line 79
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v1, v14, LX/HNh;->A08:LX/1gE;

    .line 88
    .line 89
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v14, LX/HNh;->A03:LX/1gE;

    .line 98
    .line 99
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v2, v14, LX/HNh;->A01:LX/1gE;

    .line 108
    .line 109
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v2, v14, LX/HNh;->A04:LX/1gE;

    .line 118
    .line 119
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v7, v14, LX/HNh;->A05:LX/1gE;

    .line 128
    .line 129
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v7, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v7, v14, LX/HNh;->A07:LX/1gE;

    .line 138
    .line 139
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v7, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v7, v14, LX/HNh;->A06:LX/1gE;

    .line 148
    .line 149
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v7, v15, v0}, LX/H3D;->A00(LX/1gE;LX/J1S;I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/HgP;->A04:Landroid/app/Activity;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static {v0}, LX/2zN;->A00(Landroid/app/Activity;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-virtual {v4}, LX/1M5;->A1y()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/1M5;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v4}, LX/1M5;->A0e()LX/2LF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v4}, LX/1M5;->A0e()LX/2LF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-static {v0}, LX/2LH;->A00(LX/2LF;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v7, :cond_12

    .line 230
    .line 231
    :cond_3
    const/4 v0, -0x1

    .line 232
    :goto_0
    new-instance v4, LX/GH0;

    .line 233
    .line 234
    invoke-direct {v4, v3}, LX/GH0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/GH0;

    .line 238
    .line 239
    invoke-direct {v3, v1}, LX/GH0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v24, LX/GH0;

    .line 243
    .line 244
    move-object/from16 v1, v24

    .line 245
    .line 246
    invoke-direct {v1, v12}, LX/GH0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v23, LX/GH0;

    .line 250
    .line 251
    move-object/from16 v1, v23

    .line 252
    .line 253
    invoke-direct {v1, v11}, LX/GH0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v22, LX/GH0;

    .line 257
    .line 258
    move-object/from16 v1, v22

    .line 259
    .line 260
    invoke-direct {v1, v10}, LX/GH0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v21, LX/GH0;

    .line 264
    .line 265
    move-object/from16 v1, v21

    .line 266
    .line 267
    invoke-direct {v1, v9}, LX/GH0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v20, LX/GH0;

    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    invoke-direct {v1, v8}, LX/GH0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v19, LX/GH0;

    .line 278
    .line 279
    move-object/from16 v1, v19

    .line 280
    .line 281
    invoke-direct {v1, v6}, LX/GH0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v18, LX/GH0;

    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    invoke-direct {v1, v2}, LX/GH0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v25, v4

    .line 292
    .line 293
    move-object/from16 v26, v3

    .line 294
    .line 295
    move-object/from16 v27, v20

    .line 296
    .line 297
    move-object/from16 v28, v24

    .line 298
    .line 299
    move-object/from16 v29, v19

    .line 300
    .line 301
    move-object/from16 v30, v21

    .line 302
    .line 303
    move-object/from16 v31, v1

    .line 304
    .line 305
    move-object/from16 v32, v23

    .line 306
    .line 307
    move-object/from16 v33, v22

    .line 308
    .line 309
    filled-new-array/range {v25 .. v33}, [LX/GH0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-static/range {v16 .. v16}, LX/HgP;->A00(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v12, v5, LX/HgP;->A00:I

    .line 322
    .line 323
    sub-int v11, v14, v12

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    if-le v6, v11, :cond_4

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :cond_4
    sub-int v10, v11, v1

    .line 330
    .line 331
    if-le v6, v10, :cond_5

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :cond_5
    const/4 v15, -0x1

    .line 335
    if-eq v0, v15, :cond_6

    .line 336
    .line 337
    if-ge v0, v10, :cond_f

    .line 338
    .line 339
    sub-int v1, v10, v0

    .line 340
    .line 341
    int-to-double v1, v1

    .line 342
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 343
    .line 344
    mul-double/2addr v1, v8

    .line 345
    double-to-int v8, v1

    .line 346
    add-int/2addr v8, v12

    .line 347
    :cond_6
    :goto_1
    const-string v1, "content "

    .line 348
    .line 349
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " below "

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " between "

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " media "

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v37

    .line 378
    invoke-static {v8}, LX/Chh;->A00(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static/range {v16 .. v16}, LX/HgP;->A00(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v30

    .line 386
    iget v1, v5, LX/HgP;->A01:I

    .line 387
    .line 388
    add-int v30, v30, v1

    .line 389
    .line 390
    iget-boolean v1, v4, LX/GH0;->A03:Z

    .line 391
    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    iget v2, v4, LX/GH0;->A00:I

    .line 395
    .line 396
    iget v1, v4, LX/GH0;->A01:I

    .line 397
    .line 398
    add-int/2addr v2, v1

    .line 399
    :goto_2
    sub-int v30, v30, v2

    .line 400
    .line 401
    iget-boolean v1, v3, LX/GH0;->A03:Z

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    iget v2, v3, LX/GH0;->A00:I

    .line 406
    .line 407
    iget v1, v3, LX/GH0;->A01:I

    .line 408
    .line 409
    add-int/2addr v2, v1

    .line 410
    :goto_3
    sub-int v30, v30, v2

    .line 411
    .line 412
    add-int v8, v0, v13

    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, LX/HgP;->A00(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int v10, v14, v1

    .line 419
    .line 420
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v1, LX/HLk;

    .line 425
    .line 426
    invoke-direct {v1, v13}, LX/HLk;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const/4 v11, 0x0

    .line 436
    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/GH0;

    .line 447
    .line 448
    iget-boolean v9, v1, LX/GH0;->A03:Z

    .line 449
    .line 450
    if-eqz v9, :cond_7

    .line 451
    .line 452
    if-ne v0, v15, :cond_8

    .line 453
    .line 454
    iput-boolean v7, v1, LX/GH0;->A02:Z

    .line 455
    .line 456
    iget-object v9, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, LX/HLk;

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v9, LX/HLk;->A02:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v9, LX/HLk;->A03:Ljava/lang/Integer;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    iget v12, v1, LX/GH0;->A00:I

    .line 474
    .line 475
    add-int v16, v10, v12

    .line 476
    .line 477
    if-ge v8, v10, :cond_9

    .line 478
    .line 479
    iput-boolean v6, v1, LX/GH0;->A02:Z

    .line 480
    .line 481
    :goto_5
    move-object v11, v1

    .line 482
    move/from16 v10, v16

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    move/from16 v9, v16

    .line 486
    .line 487
    if-le v8, v9, :cond_a

    .line 488
    .line 489
    iput-boolean v7, v1, LX/GH0;->A02:Z

    .line 490
    .line 491
    const-string v26, ""

    .line 492
    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    move-object/from16 v27, v2

    .line 496
    .line 497
    move/from16 v28, v14

    .line 498
    .line 499
    move/from16 v29, v8

    .line 500
    .line 501
    move/from16 v31, v13

    .line 502
    .line 503
    move/from16 v32, v0

    .line 504
    .line 505
    move/from16 v33, v6

    .line 506
    .line 507
    :goto_6
    invoke-static/range {v25 .. v33}, LX/HgP;->A01(LX/HgP;Ljava/lang/String;LX/02S;IIIIII)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_a
    sub-int v10, v8, v10

    .line 512
    .line 513
    shr-int/lit8 v9, v12, 0x1

    .line 514
    .line 515
    if-ge v10, v9, :cond_c

    .line 516
    .line 517
    iput-boolean v6, v1, LX/GH0;->A02:Z

    .line 518
    .line 519
    if-eqz v11, :cond_b

    .line 520
    .line 521
    iget v9, v5, LX/HgP;->A02:I

    .line 522
    .line 523
    iput v9, v11, LX/GH0;->A01:I

    .line 524
    .line 525
    :cond_b
    iget v9, v5, LX/HgP;->A02:I

    .line 526
    .line 527
    shr-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    add-int/2addr v9, v10

    .line 530
    const-string v26, ""

    .line 531
    .line 532
    :goto_7
    move-object/from16 v25, v5

    .line 533
    .line 534
    move-object/from16 v27, v2

    .line 535
    .line 536
    move/from16 v28, v14

    .line 537
    .line 538
    move/from16 v29, v8

    .line 539
    .line 540
    move/from16 v31, v13

    .line 541
    .line 542
    move/from16 v32, v0

    .line 543
    .line 544
    move/from16 v33, v9

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    iput-boolean v7, v1, LX/GH0;->A02:Z

    .line 548
    .line 549
    iget v11, v5, LX/HgP;->A02:I

    .line 550
    .line 551
    iput v11, v1, LX/GH0;->A01:I

    .line 552
    .line 553
    shr-int/lit8 v9, v11, 0x1

    .line 554
    .line 555
    sub-int v9, v10, v9

    .line 556
    .line 557
    neg-int v9, v9

    .line 558
    const-string v31, "overlap: "

    .line 559
    .line 560
    const-string v32, ", gap: "

    .line 561
    .line 562
    const-string v33, " height "

    .line 563
    .line 564
    move/from16 v34, v10

    .line 565
    .line 566
    move/from16 v35, v11

    .line 567
    .line 568
    move/from16 v36, v12

    .line 569
    .line 570
    invoke-static/range {v31 .. v36}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v26

    .line 574
    goto :goto_7

    .line 575
    :cond_d
    const/4 v2, 0x0

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_e
    const/4 v2, 0x0

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_f
    if-ge v0, v11, :cond_6

    .line 582
    .line 583
    move v8, v12

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_10
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_3

    .line 591
    .line 592
    :cond_11
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const v0, 0x3f4c49ba    # 0.798f

    .line 597
    .line 598
    .line 599
    cmpg-float v0, v13, v0

    .line 600
    .line 601
    if-ltz v0, :cond_3

    .line 602
    .line 603
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    goto :goto_8

    .line 608
    :cond_12
    invoke-virtual {v4}, LX/1M5;->A0e()LX/2LF;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    if-eqz v13, :cond_3

    .line 613
    .line 614
    iget v0, v13, LX/2LF;->A01:I

    .line 615
    .line 616
    int-to-float v4, v0

    .line 617
    iget v0, v13, LX/2LF;->A00:I

    .line 618
    .line 619
    int-to-float v0, v0

    .line 620
    div-float/2addr v4, v0

    .line 621
    :goto_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 622
    .line 623
    cmpg-float v0, v4, v0

    .line 624
    .line 625
    if-eqz v0, :cond_3

    .line 626
    .line 627
    iget v0, v5, LX/HgP;->A03:I

    .line 628
    .line 629
    int-to-float v0, v0

    .line 630
    div-float/2addr v0, v4

    .line 631
    float-to-int v0, v0

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_13
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/HLk;

    .line 637
    .line 638
    iget-object v7, v1, LX/HLk;->A02:Ljava/lang/Integer;

    .line 639
    .line 640
    iget-object v6, v1, LX/HLk;->A03:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v5, v1, LX/HLk;->A00:I

    .line 643
    .line 644
    iget-object v2, v1, LX/HLk;->A01:Ljava/lang/Float;

    .line 645
    .line 646
    iget-object v1, v1, LX/HLk;->A04:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4}, LX/GH0;->A00()LX/DB9;

    .line 649
    .line 650
    .line 651
    move-result-object v25

    .line 652
    invoke-virtual {v3}, LX/GH0;->A00()LX/DB9;

    .line 653
    .line 654
    .line 655
    move-result-object v26

    .line 656
    invoke-virtual/range {v20 .. v20}, LX/GH0;->A00()LX/DB9;

    .line 657
    .line 658
    .line 659
    move-result-object v27

    .line 660
    invoke-virtual/range {v24 .. v24}, LX/GH0;->A00()LX/DB9;

    .line 661
    .line 662
    .line 663
    move-result-object v28

    .line 664
    invoke-virtual/range {v23 .. v23}, LX/GH0;->A00()LX/DB9;

    .line 665
    .line 666
    .line 667
    move-result-object v29

    .line 668
    invoke-virtual/range {v22 .. v22}, LX/GH0;->A00()LX/DB9;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    invoke-virtual/range {v19 .. v19}, LX/GH0;->A00()LX/DB9;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    invoke-virtual/range {v18 .. v18}, LX/GH0;->A00()LX/DB9;

    .line 677
    .line 678
    .line 679
    move-result-object v32

    .line 680
    invoke-virtual/range {v21 .. v21}, LX/GH0;->A00()LX/DB9;

    .line 681
    .line 682
    .line 683
    move-result-object v33

    .line 684
    new-instance v24, LX/DDN;

    .line 685
    .line 686
    move/from16 v40, v0

    .line 687
    .line 688
    move/from16 v41, v5

    .line 689
    .line 690
    move-object/from16 v36, v6

    .line 691
    .line 692
    move-object/from16 v38, v1

    .line 693
    .line 694
    move/from16 v39, v14

    .line 695
    .line 696
    move-object/from16 v34, v2

    .line 697
    .line 698
    move-object/from16 v35, v7

    .line 699
    .line 700
    invoke-direct/range {v24 .. v41}, LX/DDN;-><init>(LX/DB9;LX/DB9;LX/DB9;LX/DB9;LX/DB9;LX/DB9;LX/DB9;LX/DB9;LX/DB9;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 701
    .line 702
    .line 703
    return-object v24
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
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
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method
