.class public final LX/8WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5kF;


# direct methods
.method public constructor <init>(LX/5kF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WT;->A00:LX/5kF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 29

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v4, LX/5rV;

    .line 5
    .line 6
    check-cast v11, LX/8Xp;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v4, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v9, v0, LX/8WT;->A00:LX/5kF;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v1, v4, LX/5rV;->A0O:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v4, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v4, LX/5rV;->A0D:LX/60x;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/5rV;->A0G:LX/60t;

    .line 36
    .line 37
    iget-object v8, v0, LX/60u;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LX/60t;->A00:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v25, v0

    .line 42
    .line 43
    iget-boolean v4, v4, LX/5rV;->A0R:Z

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    check-cast v0, LX/5w8;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v8}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v10

    .line 58
    :cond_1
    iget-object v0, v11, LX/8Xp;->A06:LX/2tA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v4, v0

    .line 72
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v3, v0

    .line 77
    new-array v2, v2, [I

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aget v0, v2, v13

    .line 84
    .line 85
    aget v2, v2, v10

    .line 86
    .line 87
    if-lt v4, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v0, v6

    .line 94
    if-gt v4, v0, :cond_2

    .line 95
    .line 96
    if-lt v3, v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v2, v0

    .line 103
    if-gt v3, v2, :cond_2

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_2
    if-eqz v1, :cond_e

    .line 107
    .line 108
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/79n;

    .line 113
    .line 114
    if-eqz v6, :cond_f

    .line 115
    .line 116
    iget-object v5, v6, LX/79n;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/79n;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v14, v0, LX/79n;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    :cond_4
    invoke-static {v14}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-static {v5}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v13}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v0, 0x70

    .line 172
    .line 173
    const-string v1, "tv"

    .line 174
    .line 175
    if-eq v2, v0, :cond_a

    .line 176
    .line 177
    const/16 v0, 0xe82

    .line 178
    .line 179
    if-eq v2, v0, :cond_b

    .line 180
    .line 181
    const v0, 0x355a1a

    .line 182
    .line 183
    .line 184
    if-ne v2, v0, :cond_c

    .line 185
    .line 186
    const-string v0, "reel"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const-string v1, "clips"

    .line 195
    .line 196
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x1

    .line 206
    :cond_7
    const-string v2, "comments"

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-static {v5}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v0, "&media_type="

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "&navigate_to_comment="

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_8
    if-eqz v7, :cond_10

    .line 243
    .line 244
    check-cast v9, LX/5l6;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    iget-object v2, v6, LX/79n;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v6, LX/79n;->A02:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    sget-object v19, LX/3us;->A0W:LX/3us;

    .line 257
    .line 258
    iget-object v0, v11, LX/8Xp;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 259
    .line 260
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move-object/from16 v20, v16

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move-object/from16 v24, v5

    .line 273
    .line 274
    move-object/from16 v26, v15

    .line 275
    .line 276
    move-object/from16 v27, v8

    .line 277
    .line 278
    move-object/from16 v28, v16

    .line 279
    .line 280
    invoke-interface/range {v17 .. v28}, LX/5l6;->BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v10

    .line 284
    :cond_9
    const-string v2, ""

    .line 285
    .line 286
    const-string v1, "xma_open_native"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    const-string v0, "p"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    const-string v1, "media"

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    :cond_c
    const/4 v1, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_d
    move-object/from16 v4, v16

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    move-object/from16 v6, v16

    .line 313
    .line 314
    :cond_f
    move-object/from16 v5, v16

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    if-eqz v4, :cond_11

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    const-string v0, "media"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    :cond_11
    move-object v5, v14

    .line 349
    :cond_12
    iget-object v0, v11, LX/8Xp;->A04:LX/2tA;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 359
    .line 360
    check-cast v9, LX/5l5;

    .line 361
    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    instance-of v0, v12, LX/60w;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    check-cast v12, LX/60w;

    .line 369
    .line 370
    iget-object v0, v12, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 371
    .line 372
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    :goto_4
    iget-object v0, v11, LX/8Xp;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 377
    .line 378
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x0

    .line 383
    new-instance v0, LX/79Z;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v19, v16

    .line 389
    .line 390
    move-object/from16 v20, v16

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    move-object/from16 v22, v15

    .line 395
    .line 396
    move-object/from16 v23, v8

    .line 397
    .line 398
    move-object/from16 v24, v25

    .line 399
    .line 400
    move-object/from16 v25, v16

    .line 401
    .line 402
    move-object/from16 v27, v16

    .line 403
    .line 404
    move/from16 v28, v13

    .line 405
    .line 406
    move-object v15, v9

    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    invoke-interface/range {v15 .. v28}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 412
    .line 413
    .line 414
    return v10

    .line 415
    :cond_13
    move-object/from16 v26, v16

    .line 416
    .line 417
    goto :goto_4
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
.end method
