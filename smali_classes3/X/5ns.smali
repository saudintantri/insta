.class public final LX/5ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5ww;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5ww;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5ns;->A00:LX/5ww;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/5ns;->A01:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A00(Landroid/view/View;LX/7CU;I)V
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v3, v2, LX/7CU;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v7, ""

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, v7

    .line 9
    :cond_0
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v5, v6, LX/5ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v6, LX/5ns;->A01:LX/0YK;

    .line 14
    .line 15
    iget-object v4, v2, LX/7CU;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v5, v3, v0}, LX/5HF;->A0L(LX/0YK;LX/0SF;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7CN;

    .line 31
    .line 32
    iget-object v0, v0, LX/7CN;->A01:LX/7vM;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v2, 0x810d3b001a1bd5L    # 3.035300064324195E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v6, LX/5ns;->A00:LX/5ww;

    .line 54
    .line 55
    check-cast v3, LX/5x2;

    .line 56
    .line 57
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7CN;

    .line 81
    .line 82
    iget-object v0, v0, LX/7CN;->A01:LX/7vM;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int v0, v0, p3

    .line 95
    .line 96
    add-int/lit8 v8, v0, -0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {p1 .. p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v5, LX/79Z;

    .line 108
    .line 109
    invoke-direct {v5, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface/range {v3 .. v8}, LX/5x2;->Bit(Landroid/view/View;LX/79Z;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-static {v3, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7CN;

    .line 148
    .line 149
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 150
    .line 151
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "media_fbid"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v13, v6, LX/5ns;->A00:LX/5ww;

    .line 173
    .line 174
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7CN;

    .line 179
    .line 180
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 181
    .line 182
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7CN;

    .line 191
    .line 192
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 193
    .line 194
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 195
    .line 196
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/7CN;

    .line 203
    .line 204
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 205
    .line 206
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 207
    .line 208
    iget-object v7, v0, LX/60u;->A00:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v2, v2, LX/7CU;->A01:J

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int v0, v0, p3

    .line 217
    .line 218
    add-int/lit8 v26, v0, -0x1

    .line 219
    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7CN;

    .line 225
    .line 226
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 227
    .line 228
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 229
    .line 230
    iget-object v6, v0, LX/60t;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/7CN;

    .line 260
    .line 261
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 262
    .line 263
    iget-object v1, v0, LX/5rV;->A0D:LX/60x;

    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.generichscrollxma.model.GenericXmaContentViewModel.MediaFields.Default"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, LX/60w;

    .line 271
    .line 272
    iget-object v0, v1, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/7CN;

    .line 306
    .line 307
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 308
    .line 309
    iget-object v0, v0, LX/5rV;->A0H:LX/50T;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v15, LX/79Z;

    .line 324
    .line 325
    invoke-direct {v15, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 326
    .line 327
    .line 328
    check-cast v13, LX/5l5;

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    move-object/from16 v18, v14

    .line 338
    .line 339
    move-object/from16 v22, v6

    .line 340
    .line 341
    move-object/from16 v23, v10

    .line 342
    .line 343
    move-object/from16 v24, v5

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    invoke-interface/range {v13 .. v26}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    check-cast p2, LX/7CU;

    .line 1
    .line 2
    check-cast p3, LX/8Xo;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p2, LX/7CU;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7CN;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/7CN;->A07:Z

    .line 25
    .line 26
    iget-object v0, p2, LX/7CU;->A05:LX/60t;

    .line 27
    .line 28
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/5ns;->A00:LX/5ww;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/5w8;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p2, LX/7CU;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-eq v0, v4, :cond_9

    .line 54
    .line 55
    iget-object v3, p3, LX/8Xo;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v1, v0}, LX/0Oc;->A0o(Landroid/view/View;FF)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v5, :cond_2

    .line 74
    .line 75
    iget-object v2, p3, LX/8Xo;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v1, v0}, LX/0Oc;->A0o(Landroid/view/View;FF)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v7, 0x0

    .line 93
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x3

    .line 98
    if-lt v1, v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p3, LX/8Xo;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v1, v0}, LX/0Oc;->A0o(Landroid/view/View;FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :cond_5
    iget-boolean v0, p2, LX/7CU;->A0F:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p3, LX/8Xo;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 125
    .line 126
    invoke-direct {p0, v0, p2, v5}, LX/5ns;->A00(Landroid/view/View;LX/7CU;I)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_6
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget-object v0, p3, LX/8Xo;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 133
    .line 134
    invoke-direct {p0, v0, p2, v4}, LX/5ns;->A00(Landroid/view/View;LX/7CU;I)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_7
    if-eqz v8, :cond_0

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0, v3, p2, v6}, LX/5ns;->A00(Landroid/view/View;LX/7CU;I)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_9
    invoke-interface {v1, v2, v5}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    invoke-interface {v1, v2, v4}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return v4
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
.end method
