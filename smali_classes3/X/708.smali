.class public final LX/708;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;


# instance fields
.field public A00:I

.field public A01:LX/6wu;

.field public A02:LX/7Sv;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6PI;

.field public final A05:LX/6ki;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6PI;LX/6ki;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/708;->A05:LX/6ki;

    .line 4
    .line 5
    iput-object p1, p0, LX/708;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/708;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/708;->A04:LX/6PI;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/708;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/6wu;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/6wu;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/708;->A01:LX/6wu;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 1

    iget-object v0, p0, LX/708;->A05:LX/6ki;

    invoke-virtual {v0, p1}, LX/6ki;->ADq(LX/6TN;)V

    return-void
.end method

.method public final Aaf()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BSa(LX/6Pg;)V
    .locals 1

    iget-object v0, p0, LX/708;->A05:LX/6ki;

    invoke-virtual {v0, p1}, LX/6ki;->BSa(LX/6Pg;)V

    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v17, "videoRenderOverlayController"

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v18, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const v0, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v6, v0

    .line 23
    long-to-int v2, v6

    .line 24
    iget-object v1, v5, LX/708;->A02:LX/7Sv;

    .line 25
    .line 26
    if-eqz v1, :cond_15

    .line 27
    .line 28
    iget v0, v5, LX/708;->A00:I

    .line 29
    .line 30
    iput v2, v1, LX/Fy8;->A01:I

    .line 31
    .line 32
    iput v0, v1, LX/Fy8;->A00:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, LX/6Pz;->A05()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/6SK;

    .line 43
    .line 44
    iget-object v3, v5, LX/708;->A04:LX/6PI;

    .line 45
    .line 46
    iget-object v7, v9, LX/6Pz;->A04:LX/6Pg;

    .line 47
    .line 48
    new-instance v6, LX/6Pw;

    .line 49
    .line 50
    invoke-direct {v6}, LX/6Pw;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/6Py;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/6Py;-><init>(LX/6PI;LX/N01;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/6Pz;

    .line 60
    .line 61
    invoke-direct {v2, v3, v7, v6, v0}, LX/6Pz;-><init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v4}, LX/6Pz;->A08(LX/6SK;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/708;->A02:LX/7Sv;

    .line 68
    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    iget-object v0, v0, LX/Fy8;->A06:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v16, v0, -0x1

    .line 80
    .line 81
    if-ltz v16, :cond_14

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v6, v5, LX/708;->A02:LX/7Sv;

    .line 85
    .line 86
    if-eqz v6, :cond_15

    .line 87
    .line 88
    iget-object v7, v5, LX/708;->A01:LX/6wu;

    .line 89
    .line 90
    iget-object v0, v6, LX/Fy8;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v7}, LX/Fy8;->A01(LX/6wu;LX/6wu;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/3yJ;

    .line 103
    .line 104
    iget-object v8, v9, LX/3yJ;->A00:LX/HaF;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget v7, v6, LX/Fy8;->A01:I

    .line 109
    .line 110
    iget v0, v8, LX/HaF;->A01:I

    .line 111
    .line 112
    if-gt v0, v7, :cond_8

    .line 113
    .line 114
    iget v0, v8, LX/HaF;->A00:I

    .line 115
    .line 116
    if-gt v7, v0, :cond_8

    .line 117
    .line 118
    :cond_1
    iget-object v7, v9, LX/3yJ;->A01:LX/3yS;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x17b

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    iget-object v0, v6, LX/Fy8;->A02:LX/Fy9;

    .line 152
    .line 153
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/Fy9;->A00(LX/3yS;)LX/IoE;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v0, v6, LX/Fy8;->A01:I

    .line 161
    .line 162
    int-to-long v10, v0

    .line 163
    iget v0, v6, LX/Fy8;->A00:I

    .line 164
    .line 165
    int-to-long v12, v0

    .line 166
    invoke-interface/range {v8 .. v13}, LX/IoE;->BGe(LX/3yJ;JJ)LX/6nu;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    iget-object v6, v6, LX/7Sv;->A00:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/70B;

    .line 179
    .line 180
    if-nez v11, :cond_2

    .line 181
    .line 182
    new-instance v0, LX/6SD;

    .line 183
    .line 184
    invoke-direct {v0}, LX/6SD;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, LX/70B;

    .line 188
    .line 189
    invoke-direct {v11, v0}, LX/70B;-><init>(LX/6SB;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iput-boolean v4, v11, LX/70B;->A03:Z

    .line 196
    .line 197
    invoke-interface {v12}, LX/6nv;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v12}, LX/6nv;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iput v10, v11, LX/70B;->A01:I

    .line 206
    .line 207
    iput v9, v11, LX/70B;->A00:I

    .line 208
    .line 209
    iget-object v8, v11, LX/70B;->A04:LX/6SO;

    .line 210
    .line 211
    iget-object v0, v8, LX/6SO;->A04:LX/6Vq;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v10, v9}, LX/6Vq;->A01(II)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v7, v11, LX/70B;->A05:LX/6SB;

    .line 219
    .line 220
    iget v6, v11, LX/70B;->A01:I

    .line 221
    .line 222
    iget v0, v11, LX/70B;->A00:I

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move/from16 v20, v6

    .line 227
    .line 228
    move/from16 v21, v0

    .line 229
    .line 230
    move/from16 v22, v10

    .line 231
    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    move/from16 v24, v4

    .line 235
    .line 236
    move/from16 v25, v4

    .line 237
    .line 238
    move/from16 v26, v4

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v26}, LX/6SB;->A08(IIIIIZZ)V

    .line 241
    .line 242
    .line 243
    iput v4, v8, LX/6SO;->A02:I

    .line 244
    .line 245
    iput v4, v8, LX/6SO;->A01:I

    .line 246
    .line 247
    iput-boolean v4, v8, LX/6SO;->A06:Z

    .line 248
    .line 249
    invoke-virtual {v7}, LX/6SB;->A07()LX/6SF;

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, LX/6nu;->getTexture()LX/6Vq;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v11, LX/70B;->A02:LX/6Vq;

    .line 257
    .line 258
    iput-object v7, v8, LX/6SO;->A04:LX/6Vq;

    .line 259
    .line 260
    iget v6, v11, LX/70B;->A01:I

    .line 261
    .line 262
    iget v0, v11, LX/70B;->A00:I

    .line 263
    .line 264
    invoke-virtual {v7, v6, v0}, LX/6Vq;->A01(II)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, LX/708;->A02:LX/7Sv;

    .line 268
    .line 269
    if-eqz v6, :cond_15

    .line 270
    .line 271
    iget-object v10, v6, LX/Fy8;->A06:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3yJ;

    .line 284
    .line 285
    iget-object v0, v0, LX/3yJ;->A01:LX/3yS;

    .line 286
    .line 287
    sget-object v13, LX/3yS;->A07:LX/3yS;

    .line 288
    .line 289
    if-ne v0, v13, :cond_f

    .line 290
    .line 291
    iget-object v9, v6, LX/Fy8;->A05:LX/HQM;

    .line 292
    .line 293
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3yJ;

    .line 298
    .line 299
    invoke-virtual {v9, v0}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/FzY;

    .line 304
    .line 305
    iget-object v7, v0, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 306
    .line 307
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    cmpl-float v0, v0, v8

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 315
    .line 316
    cmpl-float v0, v0, v8

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 321
    .line 322
    cmpl-float v0, v0, v8

    .line 323
    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 327
    .line 328
    cmpl-float v0, v0, v8

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    :cond_4
    iget-object v8, v6, LX/7Sv;->A04:LX/01L;

    .line 333
    .line 334
    invoke-interface {v8}, LX/01L;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/6oW;

    .line 339
    .line 340
    iget-object v7, v0, LX/6oW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 341
    .line 342
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 343
    .line 344
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/3yJ;

    .line 352
    .line 353
    iget-object v6, v0, LX/3yJ;->A01:LX/3yS;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    if-ne v6, v13, :cond_5

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    :cond_5
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/3yJ;

    .line 367
    .line 368
    invoke-virtual {v9, v0}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/FzY;

    .line 373
    .line 374
    iget-object v6, v0, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 375
    .line 376
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 377
    .line 378
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A02:F

    .line 379
    .line 380
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 381
    .line 382
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A03:F

    .line 383
    .line 384
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 385
    .line 386
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A00:F

    .line 387
    .line 388
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 389
    .line 390
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A01:F

    .line 391
    .line 392
    :goto_1
    invoke-interface {v8}, LX/01L;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, LX/6m5;

    .line 397
    .line 398
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v12, v5, LX/708;->A02:LX/7Sv;

    .line 402
    .line 403
    if-eqz v12, :cond_15

    .line 404
    .line 405
    iget-object v9, v5, LX/708;->A01:LX/6wu;

    .line 406
    .line 407
    iget-object v8, v12, LX/Fy8;->A06:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v6, v12, LX/Fy8;->A04:LX/3yR;

    .line 420
    .line 421
    iget v0, v12, LX/Fy8;->A01:I

    .line 422
    .line 423
    iput v0, v6, LX/3yR;->A0A:I

    .line 424
    .line 425
    iget-object v0, v12, LX/Fy8;->A07:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/NavigableSet;

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-interface {v0, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LX/3yR;

    .line 440
    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    iget-object v0, v12, LX/7Sv;->A02:Landroid/util/SparseArray;

    .line 444
    .line 445
    move-object/from16 v26, v0

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/91h;

    .line 452
    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    iget-object v0, v12, LX/7Sv;->A01:Landroid/util/SparseArray;

    .line 456
    .line 457
    move-object/from16 v19, v0

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, LX/3yR;

    .line 464
    .line 465
    if-eqz v15, :cond_9

    .line 466
    .line 467
    iget v14, v7, LX/3yR;->A08:F

    .line 468
    .line 469
    iget v0, v15, LX/3yR;->A08:F

    .line 470
    .line 471
    cmpl-float v0, v14, v0

    .line 472
    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    iget v14, v7, LX/3yR;->A02:F

    .line 476
    .line 477
    iget v0, v15, LX/3yR;->A02:F

    .line 478
    .line 479
    cmpl-float v0, v14, v0

    .line 480
    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    iget v14, v7, LX/3yR;->A06:F

    .line 484
    .line 485
    iget v0, v15, LX/3yR;->A06:F

    .line 486
    .line 487
    cmpl-float v0, v14, v0

    .line 488
    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    iget v14, v7, LX/3yR;->A05:F

    .line 492
    .line 493
    iget v0, v15, LX/3yR;->A05:F

    .line 494
    .line 495
    cmpl-float v0, v14, v0

    .line 496
    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    iget v14, v7, LX/3yR;->A00:F

    .line 500
    .line 501
    iget v0, v15, LX/3yR;->A00:F

    .line 502
    .line 503
    cmpl-float v0, v14, v0

    .line 504
    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    iget v14, v7, LX/3yR;->A01:F

    .line 508
    .line 509
    iget v0, v15, LX/3yR;->A01:F

    .line 510
    .line 511
    cmpl-float v0, v14, v0

    .line 512
    .line 513
    if-nez v0, :cond_9

    .line 514
    .line 515
    iget v14, v7, LX/3yR;->A03:F

    .line 516
    .line 517
    iget v0, v15, LX/3yR;->A03:F

    .line 518
    .line 519
    cmpl-float v0, v14, v0

    .line 520
    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    iget v14, v7, LX/3yR;->A04:F

    .line 524
    .line 525
    iget v0, v15, LX/3yR;->A04:F

    .line 526
    .line 527
    cmpl-float v0, v14, v0

    .line 528
    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    iget v14, v7, LX/3yR;->A07:F

    .line 532
    .line 533
    iget v0, v15, LX/3yR;->A07:F

    .line 534
    .line 535
    cmpl-float v0, v14, v0

    .line 536
    .line 537
    if-nez v0, :cond_9

    .line 538
    .line 539
    :goto_2
    invoke-interface {v10}, LX/6m5;->AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v6}, LX/8zS;->BLq()[F

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v7, v0}, LX/6mO;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, LX/1k9;->BGi()[F

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v7, v0}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v5, LX/708;->A05:LX/6ki;

    .line 558
    .line 559
    iput-object v10, v8, LX/6ki;->A01:LX/6m5;

    .line 560
    .line 561
    iget-object v7, v5, LX/708;->A07:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LX/6Vk;

    .line 568
    .line 569
    if-nez v6, :cond_6

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    new-instance v6, LX/6Vk;

    .line 573
    .line 574
    invoke-direct {v6, v3, v11, v0}, LX/6Vk;-><init>(LX/6PI;LX/6SL;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_6
    invoke-virtual {v2, v6, v4}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 581
    .line 582
    .line 583
    iput-boolean v4, v8, LX/6ki;->A03:Z

    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    invoke-virtual {v8, v2, v0}, LX/6ki;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v5, LX/708;->A02:LX/7Sv;

    .line 591
    .line 592
    if-eqz v7, :cond_15

    .line 593
    .line 594
    iget-object v0, v7, LX/Fy8;->A06:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/3yJ;

    .line 604
    .line 605
    iget-object v6, v0, LX/3yJ;->A01:LX/3yS;

    .line 606
    .line 607
    sget-object v0, LX/3yS;->A06:LX/3yS;

    .line 608
    .line 609
    if-eq v6, v0, :cond_7

    .line 610
    .line 611
    sget-object v0, LX/3yS;->A04:LX/3yS;

    .line 612
    .line 613
    if-ne v6, v0, :cond_8

    .line 614
    .line 615
    :cond_7
    iget-object v0, v7, LX/7Sv;->A00:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/70B;

    .line 622
    .line 623
    if-eqz v0, :cond_8

    .line 624
    .line 625
    iget-object v0, v0, LX/70B;->A04:LX/6SO;

    .line 626
    .line 627
    invoke-interface {v0}, LX/6SP;->getTexture()LX/6Vq;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 634
    .line 635
    .line 636
    :cond_8
    move/from16 v0, v16

    .line 637
    .line 638
    if-eq v1, v0, :cond_14

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_9
    move-object/from16 v0, v19

    .line 645
    .line 646
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_a
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/3yJ;

    .line 657
    .line 658
    iget-object v0, v0, LX/3yJ;->A01:LX/3yS;

    .line 659
    .line 660
    if-ne v0, v13, :cond_d

    .line 661
    .line 662
    iget-object v14, v12, LX/Fy8;->A05:LX/HQM;

    .line 663
    .line 664
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/3yJ;

    .line 669
    .line 670
    invoke-virtual {v14, v0}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/FzY;

    .line 675
    .line 676
    iget-object v15, v0, LX/FzY;->A02:LX/ARP;

    .line 677
    .line 678
    sget-object v6, LX/ARP;->A04:LX/ARP;

    .line 679
    .line 680
    if-eq v15, v6, :cond_b

    .line 681
    .line 682
    sget-object v0, LX/ARP;->A07:LX/ARP;

    .line 683
    .line 684
    if-ne v15, v0, :cond_d

    .line 685
    .line 686
    :cond_b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/3yJ;

    .line 691
    .line 692
    invoke-virtual {v14, v0}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/FzY;

    .line 697
    .line 698
    iget-object v7, v0, LX/FzY;->A02:LX/ARP;

    .line 699
    .line 700
    iget-object v0, v0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 701
    .line 702
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x2

    .line 712
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    .line 716
    .line 717
    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x12

    .line 724
    .line 725
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v13, "Required value was null."

    .line 730
    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const/16 v0, 0x13

    .line 738
    .line 739
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 750
    .line 751
    .line 752
    int-to-float v8, v8

    .line 753
    int-to-float v0, v0

    .line 754
    div-float/2addr v8, v0

    .line 755
    if-ne v7, v6, :cond_c

    .line 756
    .line 757
    sget-object v20, LX/001;->A0C:Ljava/lang/Integer;

    .line 758
    .line 759
    :goto_3
    iget v7, v9, LX/6wu;->A01:I

    .line 760
    .line 761
    iget v0, v9, LX/6wu;->A00:I

    .line 762
    .line 763
    new-instance v6, LX/8TS;

    .line 764
    .line 765
    move-object/from16 v19, v6

    .line 766
    .line 767
    move/from16 v21, v8

    .line 768
    .line 769
    move/from16 v22, v7

    .line 770
    .line 771
    move/from16 v23, v0

    .line 772
    .line 773
    move/from16 v24, v12

    .line 774
    .line 775
    move/from16 v25, v12

    .line 776
    .line 777
    invoke-direct/range {v19 .. v25}, LX/8TS;-><init>(Ljava/lang/Integer;FIIZZ)V

    .line 778
    .line 779
    .line 780
    :goto_4
    move-object/from16 v0, v26

    .line 781
    .line 782
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_c
    sget-object v0, LX/ARP;->A07:LX/ARP;

    .line 788
    .line 789
    if-ne v7, v0, :cond_10

    .line 790
    .line 791
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_d
    new-instance v14, Lcom/instagram/common/math/Matrix4;

    .line 795
    .line 796
    invoke-direct {v14}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v9, v14, v7}, LX/7u7;->A00(LX/6wu;LX/6wu;Lcom/instagram/common/math/Matrix4;LX/3yR;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/3yJ;

    .line 807
    .line 808
    iget-object v0, v0, LX/3yJ;->A01:LX/3yS;

    .line 809
    .line 810
    if-ne v0, v13, :cond_e

    .line 811
    .line 812
    iget-object v6, v12, LX/Fy8;->A05:LX/HQM;

    .line 813
    .line 814
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/3yJ;

    .line 819
    .line 820
    invoke-virtual {v6, v0}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/FzY;

    .line 825
    .line 826
    invoke-static {v9, v14, v0}, LX/7u7;->A01(LX/6wu;Lcom/instagram/common/math/Matrix4;LX/FzY;)V

    .line 827
    .line 828
    .line 829
    :cond_e
    new-instance v6, LX/70A;

    .line 830
    .line 831
    invoke-direct {v6, v14, v12}, LX/70A;-><init>(Lcom/instagram/common/math/Matrix4;LX/7Sv;)V

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_f
    iget-object v8, v6, LX/7Sv;->A03:LX/01L;

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_13
    const-string v1, "Required value was null."

    .line 858
    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_14
    return-void

    .line 866
    :cond_15
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    throw v0

    .line 871
    nop

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final DCj(IIIZII)V
    .locals 7

    .line 0
    new-instance v0, LX/6wu;

    .line 1
    .line 2
    move v5, p5

    .line 3
    move v6, p6

    .line 4
    invoke-direct {v0, p5, p6}, LX/6wu;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/708;->A01:LX/6wu;

    .line 8
    .line 9
    iget-object v0, p0, LX/708;->A05:LX/6ki;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/6ki;->DCj(IIIZII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/708;->A05:LX/6ki;

    invoke-virtual {v0}, LX/6ki;->detach()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/708;->A02:LX/7Sv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoRenderOverlayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Fy8;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
