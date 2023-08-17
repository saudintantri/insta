.class public final synthetic LX/Icz;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/Icz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Icz;

    invoke-direct {v0}, LX/Icz;-><init>()V

    sput-object v0, LX/Icz;->A00:LX/Icz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Mdg;

    const/4 v1, 0x1

    const-string v3, "computeChicletLayout"

    const-string v4, "computeChicletLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "computeChicletLayout"

    .line 12
    .line 13
    const v0, 0x27b41abd

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v10, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 20
    .line 21
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 22
    .line 23
    iget-object v12, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v12, LX/GHV;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v12, LX/GHV;

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v5, v12, LX/GHV;->A05:Ljava/lang/Float;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v12, v1

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    :goto_0
    const/16 v18, 0x0

    .line 40
    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget v0, v12, LX/GHV;->A00:I

    .line 49
    .line 50
    move/from16 v17, v0

    .line 51
    .line 52
    iget-boolean v8, v12, LX/GHV;->A0D:Z

    .line 53
    .line 54
    :goto_2
    const/16 v16, 0x1

    .line 55
    .line 56
    iget-object v14, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 84
    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v14, v9

    .line 92
    :cond_5
    iget v11, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 93
    .line 94
    iget v4, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 95
    .line 96
    iget-object v9, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, v9, LX/GHV;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v9, LX/GHV;

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget v13, v9, LX/GHV;->A03:I

    .line 108
    .line 109
    iget-object v0, v9, LX/GHV;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v7, v9, LX/GHV;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_4
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v0, v15, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v9, v1

    .line 119
    :cond_7
    const/4 v13, 0x6

    .line 120
    move-object v0, v1

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_8
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v7, v2, :cond_9

    .line 127
    .line 128
    iget-object v0, v9, LX/GHV;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v7, v0, :cond_c

    .line 140
    .line 141
    iget-object v7, v9, LX/GHV;->A04:Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-boolean v0, v9, LX/GHV;->A0B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget v0, v9, LX/GHV;->A01:I

    .line 150
    .line 151
    sub-int/2addr v4, v0

    .line 152
    iget v0, v9, LX/GHV;->A02:I

    .line 153
    .line 154
    :goto_6
    sub-int/2addr v4, v0

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr v4, v0

    .line 161
    float-to-int v9, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_7
    if-eqz v16, :cond_b

    .line 167
    .line 168
    move v11, v9

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    mul-int/lit8 v0, v9, 0x3

    .line 171
    .line 172
    div-int/lit8 v11, v0, 0x5

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget v7, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 189
    .line 190
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 191
    .line 192
    add-int/2addr v7, v0

    .line 193
    add-int/lit8 v4, v9, -0x1

    .line 194
    .line 195
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 196
    .line 197
    mul-int/2addr v4, v0

    .line 198
    add-int/2addr v7, v4

    .line 199
    sub-int/2addr v11, v7

    .line 200
    div-int/2addr v11, v9

    .line 201
    if-eqz v16, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    mul-int/lit8 v0, v11, 0x5

    .line 205
    .line 206
    div-int/lit8 v9, v0, 0x3

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_8
    move v9, v11

    .line 210
    :goto_9
    const/4 v7, 0x1

    .line 211
    if-nez v8, :cond_11

    .line 212
    .line 213
    if-eqz v12, :cond_e

    .line 214
    .line 215
    iget-boolean v0, v12, LX/GHV;->A0C:Z

    .line 216
    .line 217
    if-ne v0, v7, :cond_e

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 221
    .line 222
    instance-of v0, v4, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 252
    .line 253
    if-ne v4, v0, :cond_10

    .line 254
    .line 255
    :goto_a
    const/4 v0, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 258
    :goto_c
    if-eqz v12, :cond_12

    .line 259
    .line 260
    iget-object v1, v12, LX/GHV;->A09:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_12
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    if-ne v1, v14, :cond_13

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    :cond_13
    if-eqz v5, :cond_14

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_14
    if-eqz v0, :cond_15

    .line 272
    .line 273
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 274
    .line 275
    sub-int/2addr v10, v0

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    if-eqz v18, :cond_16

    .line 278
    .line 279
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 280
    .line 281
    sub-int/2addr v10, v0

    .line 282
    :goto_d
    sub-int/2addr v10, v9

    .line 283
    goto :goto_f

    .line 284
    :cond_16
    iget v10, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr v10, v9

    .line 292
    int-to-float v0, v10

    .line 293
    mul-float/2addr v1, v0

    .line 294
    float-to-int v10, v1

    .line 295
    :goto_f
    iget-object v1, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 296
    .line 297
    instance-of v0, v1, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    :cond_17
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v0, v6

    .line 324
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 327
    .line 328
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 329
    .line 330
    if-ne v1, v0, :cond_18

    .line 331
    .line 332
    :goto_10
    check-cast v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 333
    .line 334
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :cond_19
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1e

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v0, v5

    .line 355
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 358
    .line 359
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 360
    .line 361
    if-eq v4, v0, :cond_19

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_1a
    const/4 v6, 0x0

    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v4, 0x0

    .line 374
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 387
    .line 388
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 389
    .line 390
    if-ne v1, v0, :cond_1c

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    if-gez v4, :cond_1c

    .line 395
    .line 396
    goto/16 :goto_21

    .line 397
    .line 398
    :cond_1d
    if-le v4, v7, :cond_17

    .line 399
    .line 400
    goto/16 :goto_22

    .line 401
    .line 402
    :cond_1e
    if-eqz v8, :cond_1f

    .line 403
    .line 404
    if-eqz v6, :cond_1f

    .line 405
    .line 406
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_1f
    iget v5, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 415
    .line 416
    iget v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 417
    .line 418
    move/from16 v29, v0

    .line 419
    .line 420
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    mul-int v12, v11, v3

    .line 427
    .line 428
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 429
    .line 430
    sub-int/2addr v3, v7

    .line 431
    mul-int/2addr v0, v3

    .line 432
    add-int/2addr v12, v0

    .line 433
    iget-object v3, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v0, v3, LX/GHV;

    .line 436
    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    check-cast v3, LX/GHV;

    .line 440
    .line 441
    if-eqz v3, :cond_21

    .line 442
    .line 443
    iget-object v0, v3, LX/GHV;->A08:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_21

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_22

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_20
    const/4 v3, 0x0

    .line 455
    :cond_21
    :goto_12
    move-object v14, v15

    .line 456
    if-eqz v3, :cond_24

    .line 457
    .line 458
    :cond_22
    iget-object v0, v3, LX/GHV;->A0A:Ljava/lang/Integer;

    .line 459
    .line 460
    if-ne v0, v2, :cond_23

    .line 461
    .line 462
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 463
    .line 464
    sub-int v13, v5, v0

    .line 465
    .line 466
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 467
    .line 468
    sub-int/2addr v13, v0

    .line 469
    move-object v0, v15

    .line 470
    if-le v13, v12, :cond_23

    .line 471
    .line 472
    move-object v0, v2

    .line 473
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v0, 0x2

    .line 478
    packed-switch v2, :pswitch_data_0

    .line 479
    .line 480
    .line 481
    :cond_24
    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 482
    .line 483
    :goto_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_25

    .line 500
    .line 501
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 506
    .line 507
    iget-wide v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 508
    .line 509
    move-wide/from16 v27, v0

    .line 510
    .line 511
    add-int v24, v2, v11

    .line 512
    .line 513
    add-int v25, v10, v9

    .line 514
    .line 515
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 516
    .line 517
    move/from16 v22, v2

    .line 518
    .line 519
    move/from16 v23, v10

    .line 520
    .line 521
    move/from16 v26, v19

    .line 522
    .line 523
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 524
    .line 525
    .line 526
    sget-object v22, LX/001;->A0j:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v0, LX/GGb;

    .line 529
    .line 530
    move-object/from16 v20, v0

    .line 531
    .line 532
    move-object/from16 v23, v14

    .line 533
    .line 534
    move/from16 v24, v19

    .line 535
    .line 536
    move-wide/from16 v25, v27

    .line 537
    .line 538
    move/from16 v27, v19

    .line 539
    .line 540
    invoke-direct/range {v20 .. v27}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 541
    .line 542
    .line 543
    iget v1, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 544
    .line 545
    add-int/2addr v1, v11

    .line 546
    add-int/2addr v2, v1

    .line 547
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :pswitch_0
    sub-int v2, v5, v12

    .line 552
    .line 553
    div-int/2addr v2, v0

    .line 554
    goto :goto_13

    .line 555
    :pswitch_1
    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_25
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    iget v1, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 562
    .line 563
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 564
    .line 565
    sub-int/2addr v1, v0

    .line 566
    add-int/2addr v2, v1

    .line 567
    if-nez v8, :cond_26

    .line 568
    .line 569
    if-eqz v6, :cond_26

    .line 570
    .line 571
    iget-wide v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 572
    .line 573
    iget v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 574
    .line 575
    sub-int/2addr v10, v4

    .line 576
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 577
    .line 578
    move/from16 v22, v19

    .line 579
    .line 580
    move/from16 v23, v17

    .line 581
    .line 582
    move/from16 v24, v5

    .line 583
    .line 584
    move/from16 v25, v10

    .line 585
    .line 586
    move/from16 v26, v19

    .line 587
    .line 588
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 589
    .line 590
    .line 591
    sget-object v22, LX/001;->A0j:Ljava/lang/Integer;

    .line 592
    .line 593
    new-instance v4, LX/GGb;

    .line 594
    .line 595
    move-object/from16 v20, v4

    .line 596
    .line 597
    move-object/from16 v23, v14

    .line 598
    .line 599
    move/from16 v24, v19

    .line 600
    .line 601
    move-wide/from16 v25, v0

    .line 602
    .line 603
    move/from16 v27, v7

    .line 604
    .line 605
    invoke-direct/range {v20 .. v27}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_26
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :goto_15
    invoke-static {v2, v5}, LX/5We;->A1N(II)Z

    .line 614
    .line 615
    .line 616
    move-result v26

    .line 617
    if-eqz v6, :cond_28

    .line 618
    .line 619
    if-nez v8, :cond_28

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    :cond_27
    :goto_16
    if-eqz v4, :cond_30

    .line 623
    .line 624
    goto/16 :goto_1d

    .line 625
    .line 626
    :cond_28
    :try_start_1
    invoke-static {v13}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2b

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/GGb;

    .line 645
    .line 646
    iget-object v0, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 647
    .line 648
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :cond_29
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/GGb;

    .line 665
    .line 666
    iget-object v0, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 667
    .line 668
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_29

    .line 679
    .line 680
    move-object v6, v1

    .line 681
    goto :goto_17

    .line 682
    :cond_2a
    if-eqz v6, :cond_2b

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_2b
    const/4 v11, 0x0

    .line 686
    goto :goto_19

    .line 687
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    :goto_19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2e

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/GGb;

    .line 706
    .line 707
    iget-object v0, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 708
    .line 709
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :cond_2c
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/GGb;

    .line 726
    .line 727
    iget-object v0, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 728
    .line 729
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-gez v0, :cond_2c

    .line 740
    .line 741
    move-object v6, v1

    .line 742
    goto :goto_1a

    .line 743
    :cond_2d
    if-eqz v6, :cond_2e

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_2e
    const/4 v1, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :goto_1c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-lez v11, :cond_2f

    .line 757
    .line 758
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 759
    .line 760
    move-object v7, v0

    .line 761
    move/from16 v8, v19

    .line 762
    .line 763
    move v9, v8

    .line 764
    move v10, v5

    .line 765
    move v12, v8

    .line 766
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_2f
    move/from16 v0, v29

    .line 773
    .line 774
    if-ge v1, v0, :cond_27

    .line 775
    .line 776
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 777
    .line 778
    move-object v7, v0

    .line 779
    move/from16 v8, v19

    .line 780
    .line 781
    move v9, v1

    .line 782
    move v10, v5

    .line 783
    move/from16 v11, v29

    .line 784
    .line 785
    move v12, v8

    .line 786
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :goto_1d
    iget-object v0, v4, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 795
    .line 796
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 797
    .line 798
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 799
    .line 800
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 801
    .line 802
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 803
    .line 804
    new-instance v1, Landroid/graphics/Rect;

    .line 805
    .line 806
    invoke-direct {v1, v7, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 807
    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_30
    const/4 v1, 0x0

    .line 811
    :goto_1e
    if-eqz v3, :cond_31

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_31
    const/4 v0, 0x0

    .line 815
    goto :goto_20

    .line 816
    :goto_1f
    iget-object v0, v3, LX/GHV;->A08:Ljava/lang/Integer;

    .line 817
    .line 818
    :goto_20
    sget-object v18, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 819
    .line 820
    new-instance v16, LX/GGq;

    .line 821
    .line 822
    move-object/from16 v20, v15

    .line 823
    .line 824
    move-object/from16 v21, v0

    .line 825
    .line 826
    move-object/from16 v22, v13

    .line 827
    .line 828
    move-object/from16 v23, v6

    .line 829
    .line 830
    move/from16 v24, v2

    .line 831
    .line 832
    move/from16 v25, v29

    .line 833
    .line 834
    move/from16 v27, v19

    .line 835
    .line 836
    move-object/from16 v19, v15

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    invoke-direct/range {v16 .. v27}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    .line 842
    .line 843
    const v0, -0x5c3abfb0

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 847
    .line 848
    .line 849
    return-object v16

    .line 850
    :goto_21
    :try_start_2
    invoke-static {}, LX/0ym;->A07()V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    goto :goto_23

    .line 855
    :goto_22
    const-string v0, "Only one GridItemType.OTHER item type is supported!"

    .line 856
    .line 857
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_23
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 862
    :catchall_0
    move-exception v1

    .line 863
    const v0, 0x27527695

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
