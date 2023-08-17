.class public final LX/41s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41r;


# instance fields
.field public final A00:LX/41r;


# direct methods
.method public constructor <init>(LX/41r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/41t;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/41t;-><init>(LX/41r;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/41u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/41u;-><init>(LX/41r;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/41s;->A00:LX/41r;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v15, p3

    .line 1
    .line 2
    check-cast v15, LX/5bA;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v3, p2

    .line 5
    .line 6
    iget-object v10, v3, LX/8Pn;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v10}, LX/38R;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "bk.action.array.FindIndex"

    .line 16
    .line 17
    const-string v1, "bk.action.array.Filter"

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const-string v7, "bk.action.array.Slice"

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v14, LX/41s;->A00:LX/41r;

    .line 34
    .line 35
    invoke-interface {v0, v9, v3, v15}, LX/41r;->APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "bk.action.timer.Cancel"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "bk.action.animation.linear.CreateAnimation"

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "bk.action.timer.Restart"

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "bk.action.toast.ShowToast"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "bk.action.core.Delay"

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v0, "bk.action.timer.Start"

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v0, "bk.action.animation.linear.SetNewEndValue"

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "bk.action.animation.linear.Start"

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v0, "bk.action.animation.linear.Cancel"

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "bk.action.timer.Stop"

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "bk.action.toast.DismissToast"

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "bk.action.fb.pmv.TrimString"

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_e
    const-string v0, "bk.action.toast.ShowToastV2"

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    :goto_0
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    :pswitch_0
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5cM;

    .line 222
    .line 223
    iget-object v7, v0, LX/5cM;->A00:LX/5cw;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :sswitch_10
    const-string v0, "bk.action.array.SortedArray"

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :pswitch_1
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/5cM;

    .line 251
    .line 252
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/8tl;

    .line 260
    .line 261
    invoke-direct {v0, v14, v15, v1}, LX/8tl;-><init>(LX/41s;LX/5bA;LX/5CX;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :sswitch_11
    const-string v0, "bk.action.array.Concat"

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    :pswitch_2
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/Collection;

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :sswitch_12
    const-string v0, "bk.action.array.Map"

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    :pswitch_3
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/5cM;

    .line 319
    .line 320
    iget-object v6, v0, LX/5cM;->A00:LX/5cw;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :sswitch_13
    const-string v0, "bk.action.animation.linear.GetCurrentValue"

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    :pswitch_4
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-double v0, v0

    .line 360
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :sswitch_14
    const-string v0, "commerce.action.GetCreditCardMetadata"

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, LX/Kse;->A00(Ljava/lang/String;)LX/KGV;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "cardType"

    .line 393
    .line 394
    iget-object v0, v0, LX/KGV;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v6, "isValid"

    .line 400
    .line 401
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v7, 0x0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    const-string v0, "[^\\d+]"

    .line 412
    .line 413
    new-instance v1, LX/2Xj;

    .line 414
    .line 415
    invoke-direct {v1, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, ""

    .line 419
    .line 420
    invoke-virtual {v1, v4, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4}, LX/Kse;->A00(Ljava/lang/String;)LX/KGV;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/KGV;->A09:LX/KGV;

    .line 429
    .line 430
    if-eq v1, v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget v0, v1, LX/KGV;->A00:I

    .line 437
    .line 438
    if-ne v4, v0, :cond_12

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :sswitch_15
    const-string v0, "bk.action.GetDatetimeText"

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v9, LX/7vA;->A00:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    const/4 v0, 0x5

    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static/range {v2 .. v7}, LX/AjQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :sswitch_16
    const-string v0, "bk.action.text.GetText"

    .line 494
    .line 495
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/4Eq;

    .line 508
    .line 509
    if-eqz v2, :cond_0

    .line 510
    .line 511
    iget v1, v2, LX/4Eq;->A01:I

    .line 512
    .line 513
    const/16 v0, 0x3417

    .line 514
    .line 515
    if-ne v1, v0, :cond_0

    .line 516
    .line 517
    const/16 v0, 0x2c

    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, LX/2xz;->A08:LX/421;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LX/421;->A00(LX/4Eq;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :goto_1
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto/16 :goto_12

    .line 556
    .line 557
    :pswitch_5
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/5cM;

    .line 567
    .line 568
    iget-object v10, v0, LX/5cM;->A00:LX/5cw;

    .line 569
    .line 570
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/5cM;

    .line 575
    .line 576
    iget-object v7, v0, LX/5cM;->A00:LX/5cw;

    .line 577
    .line 578
    invoke-virtual {v9, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-virtual {v9, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v9, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    new-instance v0, LX/4bJ;

    .line 609
    .line 610
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, LX/4bJ;->A00:Ljava/util/List;

    .line 617
    .line 618
    new-instance v1, LX/7vA;

    .line 619
    .line 620
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/80F;

    .line 624
    .line 625
    invoke-direct {v0, v14, v15, v1, v10}, LX/80F;-><init>(LX/41s;LX/5bA;LX/7vA;LX/5CX;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, LX/7zc;

    .line 632
    .line 633
    invoke-direct {v0, v14, v15, v1, v7}, LX/7zc;-><init>(LX/41s;LX/5bA;LX/7vA;LX/5CX;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 640
    .line 641
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    .line 646
    .line 647
    new-array v0, v5, [F

    .line 648
    .line 649
    aput v12, v0, v2

    .line 650
    .line 651
    aput v8, v0, v4

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 654
    .line 655
    .line 656
    mul-float/2addr v6, v13

    .line 657
    float-to-long v0, v6

    .line 658
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :pswitch_6
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/5cM;

    .line 674
    .line 675
    iget-object v2, v0, LX/5cM;->A00:LX/5cw;

    .line 676
    .line 677
    invoke-static {v15, v9, v5}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v5, Landroid/os/Handler;

    .line 686
    .line 687
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 688
    .line 689
    .line 690
    new-instance v4, LX/8s6;

    .line 691
    .line 692
    invoke-direct {v4, v14, v1, v15, v2}, LX/8s6;-><init>(LX/41s;LX/5aw;LX/5bA;LX/5CX;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_7
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, LX/5aw;

    .line 706
    .line 707
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-virtual {v9, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-virtual {v9, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LX/5cM;

    .line 732
    .line 733
    iget-object v7, v4, LX/5cM;->A00:LX/5cw;

    .line 734
    .line 735
    invoke-virtual {v9, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 742
    .line 743
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v13, LX/KdK;

    .line 747
    .line 748
    move-object/from16 v17, v5

    .line 749
    .line 750
    move-object/from16 v18, v4

    .line 751
    .line 752
    move-object/from16 v16, v7

    .line 753
    .line 754
    invoke-direct/range {v13 .. v18}, LX/KdK;-><init>(LX/41s;LX/5bA;LX/5CX;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, LX/Kjt;

    .line 758
    .line 759
    invoke-direct {v4, v13, v0, v1, v10}, LX/Kjt;-><init>(LX/KdK;JZ)V

    .line 760
    .line 761
    .line 762
    iput-boolean v2, v4, LX/Kjt;->A01:Z

    .line 763
    .line 764
    iget-object v7, v4, LX/Kjt;->A03:Landroid/os/Handler;

    .line 765
    .line 766
    iget-object v2, v4, LX/Kjt;->A05:Ljava/lang/Runnable;

    .line 767
    .line 768
    iget-wide v0, v4, LX/Kjt;->A02:J

    .line 769
    .line 770
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 771
    .line 772
    .line 773
    const v0, 0x7f0a047d

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/Kjt;

    .line 787
    .line 788
    if-eqz v0, :cond_1

    .line 789
    .line 790
    invoke-virtual {v0}, LX/Kjt;->A00()V

    .line 791
    .line 792
    .line 793
    const-string v1, "Timer with id "

    .line 794
    .line 795
    const-string v0, " already exists. Overwriting previous timer."

    .line 796
    .line 797
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "BloksTimer"

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto/16 :goto_12

    .line 810
    .line 811
    :pswitch_8
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/5aw;

    .line 816
    .line 817
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/String;

    .line 822
    .line 823
    const v0, 0x7f0a047d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/Kjt;

    .line 837
    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    invoke-virtual {v0}, LX/Kjt;->A00()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :pswitch_9
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v1, v15, LX/5bA;->A00:LX/5aw;

    .line 852
    .line 853
    const v0, 0x7f0a047d

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/Kjt;

    .line 867
    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    iput-boolean v4, v0, LX/Kjt;->A01:Z

    .line 871
    .line 872
    iget-object v1, v0, LX/Kjt;->A03:Landroid/os/Handler;

    .line 873
    .line 874
    iget-object v0, v0, LX/Kjt;->A05:Ljava/lang/Runnable;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :pswitch_a
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/String;

    .line 886
    .line 887
    iget-object v1, v15, LX/5bA;->A00:LX/5aw;

    .line 888
    .line 889
    const v0, 0x7f0a047d

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/HashMap;

    .line 897
    .line 898
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LX/Kjt;

    .line 903
    .line 904
    if-eqz v6, :cond_15

    .line 905
    .line 906
    iget-boolean v0, v6, LX/Kjt;->A00:Z

    .line 907
    .line 908
    if-nez v0, :cond_15

    .line 909
    .line 910
    iget-boolean v0, v6, LX/Kjt;->A01:Z

    .line 911
    .line 912
    if-nez v0, :cond_2

    .line 913
    .line 914
    iput-boolean v4, v6, LX/Kjt;->A01:Z

    .line 915
    .line 916
    iget-object v1, v6, LX/Kjt;->A03:Landroid/os/Handler;

    .line 917
    .line 918
    iget-object v0, v6, LX/Kjt;->A05:Ljava/lang/Runnable;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    :cond_2
    iput-boolean v2, v6, LX/Kjt;->A01:Z

    .line 924
    .line 925
    iget-object v5, v6, LX/Kjt;->A03:Landroid/os/Handler;

    .line 926
    .line 927
    iget-object v4, v6, LX/Kjt;->A05:Ljava/lang/Runnable;

    .line 928
    .line 929
    iget-wide v0, v6, LX/Kjt;->A02:J

    .line 930
    .line 931
    :goto_2
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 932
    .line 933
    .line 934
    goto/16 :goto_12

    .line 935
    .line 936
    :pswitch_b
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/util/List;

    .line 941
    .line 942
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/Number;

    .line 959
    .line 960
    if-ltz v2, :cond_5

    .line 961
    .line 962
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-ge v2, v0, :cond_5

    .line 967
    .line 968
    if-nez v1, :cond_3

    .line 969
    .line 970
    goto :goto_3

    .line 971
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-gez v0, :cond_4

    .line 976
    .line 977
    const-string v0, "argument length cannot be negative"

    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    add-int/2addr v1, v2

    .line 986
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    goto :goto_4

    .line 995
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    :goto_4
    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :cond_5
    const-string v0, "argument offset is out of bounds"

    .line 1006
    .line 1007
    goto/16 :goto_8

    .line 1008
    .line 1009
    :pswitch_c
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/5cM;

    .line 1022
    .line 1023
    iget-object v9, v0, LX/5cM;->A00:LX/5cw;

    .line 1024
    .line 1025
    new-instance v5, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-ge v8, v0, :cond_14

    .line 1036
    .line 1037
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    new-instance v0, LX/4bJ;

    .line 1042
    .line 1043
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6, v2}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v0, LX/4bJ;->A00:Ljava/util/List;

    .line 1050
    .line 1051
    new-instance v0, LX/7vA;

    .line 1052
    .line 1053
    invoke-direct {v0, v4}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v15, v0, v9}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    instance-of v0, v4, Ljava/lang/Number;

    .line 1061
    .line 1062
    if-nez v0, :cond_6

    .line 1063
    .line 1064
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    if-nez v0, :cond_6

    .line 1067
    .line 1068
    const-string v0, "Got non-boolean result while evaluating filter predicate"

    .line 1069
    .line 1070
    goto :goto_7

    .line 1071
    :cond_6
    invoke-static {v4}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_7

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    goto :goto_5

    .line 1083
    :pswitch_d
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :pswitch_e
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :pswitch_f
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1112
    .line 1113
    invoke-virtual {v9, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-virtual {v9, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/Float;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    new-array v1, v5, [F

    .line 1144
    .line 1145
    aput v6, v1, v2

    .line 1146
    .line 1147
    aput v8, v1, v4

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1150
    .line 1151
    .line 1152
    mul-float/2addr v7, v13

    .line 1153
    float-to-long v1, v7

    .line 1154
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1155
    .line 1156
    .line 1157
    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :pswitch_10
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, LX/4Eq;

    .line 1169
    .line 1170
    invoke-static {v15, v9, v4}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    const-string v1, "bk.action.toast.ShowToast"

    .line 1175
    .line 1176
    if-nez v7, :cond_8

    .line 1177
    .line 1178
    const-string v0, "Cannot show toast with null content."

    .line 1179
    .line 1180
    :goto_7
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_12

    .line 1184
    .line 1185
    :cond_8
    invoke-static {v15, v7}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, LX/4Eq;

    .line 1194
    .line 1195
    if-nez v12, :cond_9

    .line 1196
    .line 1197
    const-string v0, "Cannot show toast with invalid options."

    .line 1198
    .line 1199
    goto :goto_7

    .line 1200
    :cond_9
    const/16 v1, 0x23

    .line 1201
    .line 1202
    const/16 v0, 0x1388

    .line 1203
    .line 1204
    invoke-virtual {v12, v1, v0}, LX/4Eq;->A02(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    const/16 v0, 0x2a

    .line 1209
    .line 1210
    const/16 v1, 0x64

    .line 1211
    .line 1212
    invoke-virtual {v12, v0, v1}, LX/4Eq;->A02(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    const/16 v0, 0x24

    .line 1217
    .line 1218
    invoke-virtual {v12, v0, v1}, LX/4Eq;->A02(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    const/16 v0, 0x2b

    .line 1223
    .line 1224
    invoke-virtual {v12, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, LX/7Vt;->A00(LX/4Eq;)Landroid/view/animation/Interpolator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    const/16 v0, 0x26

    .line 1233
    .line 1234
    invoke-virtual {v12, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/7Vt;->A00(LX/4Eq;)Landroid/view/animation/Interpolator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const/16 v0, 0x29

    .line 1243
    .line 1244
    invoke-virtual {v12, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const/16 v0, 0x28

    .line 1249
    .line 1250
    invoke-virtual {v12, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v12, LX/EQ1;

    .line 1255
    .line 1256
    invoke-direct {v12, v10}, LX/EQ1;-><init>(LX/5aw;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v9, v12, LX/EQ1;->A07:LX/5T1;

    .line 1260
    .line 1261
    iput v11, v12, LX/EQ1;->A00:I

    .line 1262
    .line 1263
    iput v8, v12, LX/EQ1;->A02:I

    .line 1264
    .line 1265
    iput v6, v12, LX/EQ1;->A01:I

    .line 1266
    .line 1267
    iput-object v5, v12, LX/EQ1;->A04:Landroid/view/animation/Interpolator;

    .line 1268
    .line 1269
    iput-object v4, v12, LX/EQ1;->A03:Landroid/view/animation/Interpolator;

    .line 1270
    .line 1271
    new-instance v0, LX/Erm;

    .line 1272
    .line 1273
    invoke-direct {v0, v15, v2}, LX/Erm;-><init>(LX/5bA;LX/5CX;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v12, LX/EQ1;->A06:LX/Lwy;

    .line 1277
    .line 1278
    new-instance v0, LX/Erl;

    .line 1279
    .line 1280
    invoke-direct {v0, v15, v1}, LX/Erl;-><init>(LX/5bA;LX/5CX;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v0, v12, LX/EQ1;->A05:LX/Lwx;

    .line 1284
    .line 1285
    invoke-virtual {v7}, LX/4Eq;->A07()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iput-object v0, v12, LX/EQ1;->A09:Ljava/lang/String;

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :pswitch_11
    invoke-virtual {v9, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, LX/5T1;

    .line 1298
    .line 1299
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, LX/4Eq;

    .line 1306
    .line 1307
    invoke-static {v15, v9, v5}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-nez v2, :cond_a

    .line 1312
    .line 1313
    const-string v7, "bk.action.toast.ShowToastV2"

    .line 1314
    .line 1315
    const-string v0, "Cannot show toast with invalid options."

    .line 1316
    .line 1317
    :goto_8
    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_12

    .line 1321
    .line 1322
    :cond_a
    new-instance v12, LX/EQ1;

    .line 1323
    .line 1324
    invoke-direct {v12, v0}, LX/EQ1;-><init>(LX/5aw;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v6, v12, LX/EQ1;->A07:LX/5T1;

    .line 1328
    .line 1329
    const/16 v1, 0x23

    .line 1330
    .line 1331
    const/16 v0, 0x1388

    .line 1332
    .line 1333
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A02(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    iput v0, v12, LX/EQ1;->A00:I

    .line 1338
    .line 1339
    const/16 v0, 0x2a

    .line 1340
    .line 1341
    const/16 v1, 0x64

    .line 1342
    .line 1343
    invoke-virtual {v2, v0, v1}, LX/4Eq;->A02(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    iput v0, v12, LX/EQ1;->A02:I

    .line 1348
    .line 1349
    const/16 v0, 0x24

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v1}, LX/4Eq;->A02(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iput v0, v12, LX/EQ1;->A01:I

    .line 1356
    .line 1357
    const/16 v0, 0x2b

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/7Vt;->A00(LX/4Eq;)Landroid/view/animation/Interpolator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v12, LX/EQ1;->A04:Landroid/view/animation/Interpolator;

    .line 1368
    .line 1369
    const/16 v0, 0x26

    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, LX/7Vt;->A00(LX/4Eq;)Landroid/view/animation/Interpolator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v12, LX/EQ1;->A03:Landroid/view/animation/Interpolator;

    .line 1380
    .line 1381
    const/16 v0, 0x29

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v0, LX/Erm;

    .line 1388
    .line 1389
    invoke-direct {v0, v15, v1}, LX/Erm;-><init>(LX/5bA;LX/5CX;)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v0, v12, LX/EQ1;->A06:LX/Lwy;

    .line 1393
    .line 1394
    const/16 v0, 0x28

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v0, LX/Erl;

    .line 1401
    .line 1402
    invoke-direct {v0, v15, v1}, LX/Erl;-><init>(LX/5bA;LX/5CX;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, v12, LX/EQ1;->A05:LX/Lwx;

    .line 1406
    .line 1407
    iget-object v0, v6, LX/5T1;->A02:LX/4Eq;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/4Eq;->A07()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v12, LX/EQ1;->A09:Ljava/lang/String;

    .line 1414
    .line 1415
    const/16 v0, 0x2c

    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "mini"

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    iput-boolean v0, v12, LX/EQ1;->A0A:Z

    .line 1428
    .line 1429
    const/16 v0, 0x30

    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    if-eqz v2, :cond_b

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const v0, -0x527265d5

    .line 1442
    .line 1443
    .line 1444
    if-eq v1, v0, :cond_b

    .line 1445
    .line 1446
    const v0, 0x1c155

    .line 1447
    .line 1448
    .line 1449
    if-ne v1, v0, :cond_b

    .line 1450
    .line 1451
    goto :goto_9

    .line 1452
    :cond_b
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1453
    .line 1454
    goto :goto_a

    .line 1455
    :goto_9
    const-string v0, "top"

    .line 1456
    .line 1457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_b

    .line 1462
    .line 1463
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1464
    .line 1465
    :goto_a
    iput-object v0, v12, LX/EQ1;->A08:Ljava/lang/Integer;

    .line 1466
    .line 1467
    :goto_b
    invoke-virtual {v12}, LX/EQ1;->A00()LX/KkC;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, LX/KkC;->A00()V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_12

    .line 1475
    .line 1476
    :pswitch_12
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/lang/String;

    .line 1483
    .line 1484
    if-eqz v2, :cond_15

    .line 1485
    .line 1486
    sget-object v0, LX/KrR;->A00:Ljava/lang/ref/WeakReference;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/JBi;

    .line 1493
    .line 1494
    if-eqz v1, :cond_15

    .line 1495
    .line 1496
    const v0, 0x7f0a11f4

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_15

    .line 1508
    .line 1509
    iget v0, v1, LX/JBi;->A01:I

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, LX/JBi;->A02(I)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_12

    .line 1515
    .line 1516
    :goto_c
    if-ge v3, v4, :cond_e

    .line 1517
    .line 1518
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    new-instance v0, LX/4bJ;

    .line 1523
    .line 1524
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v0, LX/4bJ;->A00:Ljava/util/List;

    .line 1531
    .line 1532
    new-instance v0, LX/7vA;

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v15, v0, v7}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    instance-of v0, v1, Ljava/lang/Number;

    .line 1542
    .line 1543
    if-nez v0, :cond_c

    .line 1544
    .line 1545
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1546
    .line 1547
    if-nez v0, :cond_c

    .line 1548
    .line 1549
    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    .line 1550
    .line 1551
    invoke-static {v6, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v0, -0x1

    .line 1555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    goto :goto_12

    .line 1560
    :cond_c
    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_d

    .line 1565
    .line 1566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    goto :goto_12

    .line 1571
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 1572
    .line 1573
    goto :goto_c

    .line 1574
    :cond_e
    const/4 v0, -0x1

    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    goto :goto_12

    .line 1580
    :goto_d
    if-eqz v1, :cond_f

    .line 1581
    .line 1582
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1583
    .line 1584
    .line 1585
    :cond_f
    if-eqz v0, :cond_14

    .line 1586
    .line 1587
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :goto_e
    const/4 v3, 0x0

    .line 1592
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-ge v3, v0, :cond_14

    .line 1597
    .line 1598
    new-instance v1, LX/4bJ;

    .line 1599
    .line 1600
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v1, v0, v2}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v1, v0, v4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v1, LX/4bJ;->A00:Ljava/util/List;

    .line 1618
    .line 1619
    new-instance v0, LX/7vA;

    .line 1620
    .line 1621
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v15, v0, v6}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    add-int/lit8 v3, v3, 0x1

    .line 1632
    .line 1633
    goto :goto_f

    .line 1634
    :goto_10
    if-ge v2, v4, :cond_11

    .line 1635
    .line 1636
    add-int/lit8 v0, v4, -0x1

    .line 1637
    .line 1638
    sub-int/2addr v0, v2

    .line 1639
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    add-int/lit8 v1, v0, -0x30

    .line 1644
    .line 1645
    rem-int/lit8 v0, v2, 0x2

    .line 1646
    .line 1647
    if-eqz v0, :cond_10

    .line 1648
    .line 1649
    shl-int/lit8 v1, v1, 0x1

    .line 1650
    .line 1651
    const/16 v0, 0x9

    .line 1652
    .line 1653
    if-le v1, v0, :cond_10

    .line 1654
    .line 1655
    add-int/lit8 v0, v1, -0xa

    .line 1656
    .line 1657
    add-int/lit8 v1, v0, 0x1

    .line 1658
    .line 1659
    :cond_10
    add-int/2addr v8, v1

    .line 1660
    add-int/lit8 v2, v2, 0x1

    .line 1661
    .line 1662
    goto :goto_10

    .line 1663
    :cond_11
    rem-int/lit8 v0, v8, 0xa

    .line 1664
    .line 1665
    if-nez v0, :cond_12

    .line 1666
    .line 1667
    const/4 v7, 0x1

    .line 1668
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_12

    .line 1676
    :cond_13
    const/16 v0, 0x29

    .line 1677
    .line 1678
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    goto :goto_12

    .line 1683
    :cond_14
    :goto_11
    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    :cond_15
    :goto_12
    invoke-static {}, LX/38R;->A00()V

    .line 1685
    .line 1686
    .line 1687
    return-object v3

    .line 1688
    :catchall_0
    move-exception v0

    .line 1689
    invoke-static {}, LX/38R;->A00()V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cf8804 -> :sswitch_11
        -0x740633a0 -> :sswitch_0
        -0x6ef5870a -> :sswitch_1
        -0x586d728c -> :sswitch_12
        -0x4f8c1544 -> :sswitch_2
        -0x4f1c5ced -> :sswitch_3
        -0x4a352e70 -> :sswitch_4
        -0x349cbd59 -> :sswitch_5
        -0x3436c59a -> :sswitch_6
        -0x2ac24e00 -> :sswitch_7
        -0x28e80dca -> :sswitch_8
        -0x106d44da -> :sswitch_9
        -0x9f13e82 -> :sswitch_a
        -0x767a1b7 -> :sswitch_14
        -0x4be5869 -> :sswitch_b
        0xd7e7faa -> :sswitch_c
        0x182d85a7 -> :sswitch_d
        0x1e92752b -> :sswitch_15
        0x3a52a555 -> :sswitch_16
        0x6e5cb82c -> :sswitch_e
        0x6f4264b1 -> :sswitch_f
        0x76ecedb4 -> :sswitch_10
        0x7d15eec2 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
