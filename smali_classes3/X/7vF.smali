.class public final LX/7vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7pl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/7pl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7pl;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7vF;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/7vF;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/7vF;->A01:LX/7pl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final A00(LX/7Av;Ljava/lang/Integer;)LX/GJK;
    .locals 57

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v1, v15, LX/7Av;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v47

    .line 12
    iget-object v0, v15, LX/7Av;->A03:LX/7AP;

    .line 13
    .line 14
    iget-object v5, v15, LX/7Av;->A0B:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v2, v0, LX/7AP;->A00:F

    .line 19
    .line 20
    :goto_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v0, v4, LX/7vF;->A01:LX/7pl;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/7pl;->A00(Ljava/util/List;)LX/79l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v5, v0, LX/79l;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, v0, LX/79l;->A01:I

    .line 33
    .line 34
    iget v0, v0, LX/79l;->A00:I

    .line 35
    .line 36
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 37
    .line 38
    invoke-direct {v10, v5, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/high16 v33, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v2, v33

    .line 44
    .line 45
    const/16 v48, 0x0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/16 v48, 0x1

    .line 50
    .line 51
    :cond_0
    iget-boolean v5, v15, LX/7Av;->A0C:Z

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    if-nez v47, :cond_5

    .line 56
    .line 57
    sget-object v18, LX/2Og;->A01:LX/2Og;

    .line 58
    .line 59
    :goto_2
    iget-object v7, v4, LX/7vF;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8102dd0000054aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-wide v0, 0x81083c00000f75L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v49, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/16 v49, 0x1

    .line 88
    .line 89
    :cond_2
    iget-object v0, v15, LX/7Av;->A0A:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v6, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :cond_4
    const/4 v14, 0x0

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Av;

    .line 125
    .line 126
    invoke-direct {v4, v0, v14}, LX/7vF;->A00(LX/7Av;Ljava/lang/Integer;)LX/GJK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v18, LX/2Og;->A04:LX/2Og;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/79l;

    .line 150
    .line 151
    iget v1, v0, LX/79l;->A00:I

    .line 152
    .line 153
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/79l;

    .line 158
    .line 159
    iget v0, v0, LX/79l;->A01:I

    .line 160
    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    if-lez v1, :cond_8

    .line 164
    .line 165
    int-to-float v2, v0

    .line 166
    int-to-float v0, v1

    .line 167
    div-float/2addr v2, v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    const-string v1, "RtcCoWatchPlaybackViewModelFactory"

    .line 171
    .line 172
    const-string v0, "Attempt to calculate aspect ratio without video or image."

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    move-object v1, v14

    .line 182
    :cond_a
    if-eqz p2, :cond_12

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_4
    if-eqz v5, :cond_b

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-eqz v47, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v7, 0x0

    .line 194
    :cond_c
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v8, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v8

    .line 207
    invoke-static {v4, v3, v0}, LX/2dz;->A02(III)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GJK;

    .line 216
    .line 217
    iget-boolean v7, v0, LX/GJK;->A0N:Z

    .line 218
    .line 219
    :cond_d
    iget-object v12, v15, LX/7Av;->A06:Ljava/lang/String;

    .line 220
    .line 221
    xor-int/lit8 v41, v5, 0x1

    .line 222
    .line 223
    iget-object v6, v15, LX/7Av;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    :cond_e
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 236
    .line 237
    :goto_5
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const-string v9, "_"

    .line 243
    .line 244
    invoke-static {v0, v9, v3, v3}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-ltz v9, :cond_f

    .line 252
    .line 253
    add-int/lit8 v6, v9, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v6, v15, LX/7Av;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 263
    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 269
    .line 270
    :goto_6
    const v34, 0x3f733333    # 0.95f

    .line 271
    .line 272
    .line 273
    new-instance v13, LX/GJK;

    .line 274
    .line 275
    move-object/from16 v19, v14

    .line 276
    .line 277
    move-object/from16 v20, v14

    .line 278
    .line 279
    move-object/from16 v24, v14

    .line 280
    .line 281
    move-object/from16 v25, v14

    .line 282
    .line 283
    move-object/from16 v26, v14

    .line 284
    .line 285
    move-object/from16 v27, v14

    .line 286
    .line 287
    move-object/from16 v28, v9

    .line 288
    .line 289
    move-object/from16 v29, v6

    .line 290
    .line 291
    move-object/from16 v30, v1

    .line 292
    .line 293
    move-object/from16 v31, v14

    .line 294
    .line 295
    move/from16 v32, v2

    .line 296
    .line 297
    move/from16 v35, v4

    .line 298
    .line 299
    move/from16 v36, v8

    .line 300
    .line 301
    move/from16 v37, v5

    .line 302
    .line 303
    move/from16 v38, v3

    .line 304
    .line 305
    move/from16 v39, v8

    .line 306
    .line 307
    move/from16 v40, v3

    .line 308
    .line 309
    move/from16 v42, v5

    .line 310
    .line 311
    move/from16 v43, v3

    .line 312
    .line 313
    move/from16 v44, v3

    .line 314
    .line 315
    move/from16 v45, v3

    .line 316
    .line 317
    move/from16 v46, v7

    .line 318
    .line 319
    move/from16 v50, v3

    .line 320
    .line 321
    move/from16 v51, v8

    .line 322
    .line 323
    move/from16 v52, v3

    .line 324
    .line 325
    move/from16 v53, v8

    .line 326
    .line 327
    move/from16 v54, v3

    .line 328
    .line 329
    move/from16 v55, v3

    .line 330
    .line 331
    move/from16 v56, v3

    .line 332
    .line 333
    move-object/from16 v21, v12

    .line 334
    .line 335
    move-object/from16 v22, v11

    .line 336
    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    move-object/from16 v17, v10

    .line 340
    .line 341
    invoke-direct/range {v13 .. v56}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 342
    .line 343
    .line 344
    return-object v13

    .line 345
    :cond_10
    move-object v9, v14

    .line 346
    move-object v6, v14

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    move-object/from16 v16, v14

    .line 349
    .line 350
    if-nez v6, :cond_e

    .line 351
    .line 352
    move-object v11, v14

    .line 353
    goto :goto_5

    .line 354
    :cond_12
    const/4 v4, 0x0

    .line 355
    goto/16 :goto_4
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
.end method


# virtual methods
.method public final A01(LX/90M;Ljava/lang/Integer;)LX/GJK;
    .locals 49

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v27, 0x0

    .line 3
    .line 4
    instance-of v0, v7, LX/7Av;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v7, LX/7Av;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-direct {v3, v7, v0}, LX/7vF;->A00(LX/7Av;Ljava/lang/Integer;)LX/GJK;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    return-object v5

    .line 19
    :cond_0
    instance-of v0, v7, LX/7Au;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v7, LX/7Au;

    .line 24
    .line 25
    iget-object v0, v7, LX/7Au;->A00:LX/79l;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, LX/79l;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v0, LX/79l;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/79l;->A00:I

    .line 34
    .line 35
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, LX/7Au;->A01:LX/7AP;

    .line 41
    .line 42
    iget v2, v0, LX/7AP;->A00:F

    .line 43
    .line 44
    const/high16 v25, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, v2, v25

    .line 47
    .line 48
    const/16 v40, 0x0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/16 v40, 0x1

    .line 53
    .line 54
    :cond_1
    iget-object v5, v3, LX/7vF;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810088000000e6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v7, LX/7Au;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const-wide v0, 0x81083c00000f75L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/16 v41, 0x1

    .line 91
    .line 92
    :cond_4
    iget-object v13, v7, LX/7Au;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v28, 0x1

    .line 95
    .line 96
    iget-object v14, v7, LX/7Au;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v7, LX/7Au;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v3, LX/7vF;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f120d99

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v0, v7, LX/7Au;->A06:Z

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 122
    .line 123
    const v26, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/GJK;

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    move-object v11, v6

    .line 130
    move-object v12, v6

    .line 131
    move-object v15, v6

    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    move-object/from16 v20, v6

    .line 139
    .line 140
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-object/from16 v22, v6

    .line 143
    .line 144
    move-object/from16 v23, v6

    .line 145
    .line 146
    move/from16 v24, v2

    .line 147
    .line 148
    move/from16 v29, v28

    .line 149
    .line 150
    move/from16 v30, v27

    .line 151
    .line 152
    move/from16 v31, v28

    .line 153
    .line 154
    move/from16 v32, v27

    .line 155
    .line 156
    move/from16 v33, v27

    .line 157
    .line 158
    move/from16 v34, v28

    .line 159
    .line 160
    move/from16 v35, v27

    .line 161
    .line 162
    move/from16 v36, v27

    .line 163
    .line 164
    move/from16 v37, v27

    .line 165
    .line 166
    move/from16 v38, v27

    .line 167
    .line 168
    move/from16 v39, v28

    .line 169
    .line 170
    move/from16 v42, v27

    .line 171
    .line 172
    move/from16 v43, v28

    .line 173
    .line 174
    move/from16 v44, v27

    .line 175
    .line 176
    move/from16 v45, v28

    .line 177
    .line 178
    move/from16 v46, v0

    .line 179
    .line 180
    move/from16 v47, v27

    .line 181
    .line 182
    move/from16 v48, v27

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_6
    const/4 v9, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    instance-of v0, v7, LX/7As;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v7, LX/7As;

    .line 198
    .line 199
    iget-object v2, v7, LX/7As;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v7, LX/7As;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v7, LX/7As;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v28, 0x1

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 211
    .line 212
    const v26, 0x3f733333    # 0.95f

    .line 213
    .line 214
    .line 215
    new-instance v5, LX/GJK;

    .line 216
    .line 217
    move-object v8, v6

    .line 218
    move-object v9, v6

    .line 219
    move-object v11, v6

    .line 220
    move-object v12, v6

    .line 221
    move-object v13, v2

    .line 222
    move-object v14, v6

    .line 223
    move-object v15, v6

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v23, v6

    .line 239
    .line 240
    move/from16 v25, v24

    .line 241
    .line 242
    move/from16 v29, v27

    .line 243
    .line 244
    move/from16 v30, v27

    .line 245
    .line 246
    move/from16 v31, v28

    .line 247
    .line 248
    move/from16 v32, v27

    .line 249
    .line 250
    move/from16 v33, v27

    .line 251
    .line 252
    move/from16 v34, v27

    .line 253
    .line 254
    move/from16 v35, v27

    .line 255
    .line 256
    move/from16 v36, v28

    .line 257
    .line 258
    move/from16 v37, v27

    .line 259
    .line 260
    move/from16 v38, v27

    .line 261
    .line 262
    move/from16 v39, v27

    .line 263
    .line 264
    move/from16 v40, v27

    .line 265
    .line 266
    move/from16 v41, v27

    .line 267
    .line 268
    move/from16 v42, v27

    .line 269
    .line 270
    move/from16 v43, v28

    .line 271
    .line 272
    move/from16 v44, v27

    .line 273
    .line 274
    move/from16 v45, v28

    .line 275
    .line 276
    move/from16 v46, v27

    .line 277
    .line 278
    move/from16 v47, v27

    .line 279
    .line 280
    move/from16 v48, v27

    .line 281
    .line 282
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_8
    instance-of v0, v7, LX/7At;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    check-cast v7, LX/7At;

    .line 291
    .line 292
    iget-boolean v3, v7, LX/7At;->A07:Z

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    sget-object v10, LX/2Og;->A01:LX/2Og;

    .line 297
    .line 298
    :goto_1
    iget-object v0, v7, LX/7At;->A00:LX/7AP;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget v2, v0, LX/7AP;->A00:F

    .line 303
    .line 304
    :goto_2
    iget-object v1, v7, LX/7At;->A04:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v7, LX/7At;->A05:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    xor-int/lit8 v33, v3, 0x1

    .line 313
    .line 314
    iget-object v0, v7, LX/7At;->A03:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :goto_3
    iget-object v0, v7, LX/7At;->A02:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/16 v28, 0x1

    .line 326
    .line 327
    const/high16 v25, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v26, 0x3f733333    # 0.95f

    .line 330
    .line 331
    .line 332
    new-instance v5, LX/GJK;

    .line 333
    .line 334
    move-object v11, v6

    .line 335
    move-object v12, v6

    .line 336
    move-object v13, v1

    .line 337
    move-object v14, v0

    .line 338
    move-object v15, v6

    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    move-object/from16 v20, v6

    .line 348
    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    move-object/from16 v23, v6

    .line 354
    .line 355
    move/from16 v24, v2

    .line 356
    .line 357
    move/from16 v29, v3

    .line 358
    .line 359
    move/from16 v30, v27

    .line 360
    .line 361
    move/from16 v31, v28

    .line 362
    .line 363
    move/from16 v32, v27

    .line 364
    .line 365
    move/from16 v34, v3

    .line 366
    .line 367
    move/from16 v35, v27

    .line 368
    .line 369
    move/from16 v36, v27

    .line 370
    .line 371
    move/from16 v37, v27

    .line 372
    .line 373
    move/from16 v38, v3

    .line 374
    .line 375
    move/from16 v39, v27

    .line 376
    .line 377
    move/from16 v40, v27

    .line 378
    .line 379
    move/from16 v41, v27

    .line 380
    .line 381
    move/from16 v42, v27

    .line 382
    .line 383
    move/from16 v43, v28

    .line 384
    .line 385
    move/from16 v44, v27

    .line 386
    .line 387
    move/from16 v45, v28

    .line 388
    .line 389
    move/from16 v46, v27

    .line 390
    .line 391
    move/from16 v47, v27

    .line 392
    .line 393
    move/from16 v48, v27

    .line 394
    .line 395
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_9
    const/4 v8, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_c
    instance-of v0, v7, LX/7Ar;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    check-cast v7, LX/7Ar;

    .line 412
    .line 413
    iget-object v4, v7, LX/7Ar;->A02:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v7, LX/7Ar;->A00:LX/79l;

    .line 416
    .line 417
    iget-object v3, v0, LX/79l;->A03:Ljava/lang/String;

    .line 418
    .line 419
    iget v1, v0, LX/79l;->A01:I

    .line 420
    .line 421
    iget v0, v0, LX/79l;->A00:I

    .line 422
    .line 423
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 424
    .line 425
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    int-to-float v0, v0

    .line 430
    div-float/2addr v1, v0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v28, 0x1

    .line 433
    .line 434
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 435
    .line 436
    const/high16 v25, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const v26, 0x3f733333    # 0.95f

    .line 439
    .line 440
    .line 441
    new-instance v5, LX/GJK;

    .line 442
    .line 443
    move-object v8, v6

    .line 444
    move-object v9, v2

    .line 445
    move-object v11, v6

    .line 446
    move-object v12, v6

    .line 447
    move-object v13, v4

    .line 448
    move-object v14, v6

    .line 449
    move-object v15, v6

    .line 450
    move-object/from16 v16, v6

    .line 451
    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    move-object/from16 v22, v6

    .line 463
    .line 464
    move-object/from16 v23, v6

    .line 465
    .line 466
    move/from16 v24, v1

    .line 467
    .line 468
    move/from16 v29, v27

    .line 469
    .line 470
    move/from16 v30, v27

    .line 471
    .line 472
    move/from16 v31, v28

    .line 473
    .line 474
    move/from16 v32, v27

    .line 475
    .line 476
    move/from16 v33, v27

    .line 477
    .line 478
    move/from16 v34, v27

    .line 479
    .line 480
    move/from16 v35, v27

    .line 481
    .line 482
    move/from16 v36, v27

    .line 483
    .line 484
    move/from16 v37, v27

    .line 485
    .line 486
    move/from16 v38, v27

    .line 487
    .line 488
    move/from16 v39, v27

    .line 489
    .line 490
    move/from16 v40, v27

    .line 491
    .line 492
    move/from16 v41, v27

    .line 493
    .line 494
    move/from16 v42, v27

    .line 495
    .line 496
    move/from16 v43, v27

    .line 497
    .line 498
    move/from16 v44, v27

    .line 499
    .line 500
    move/from16 v45, v28

    .line 501
    .line 502
    move/from16 v46, v27

    .line 503
    .line 504
    move/from16 v47, v27

    .line 505
    .line 506
    move/from16 v48, v27

    .line 507
    .line 508
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    :cond_d
    instance-of v0, v7, LX/7Aq;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    check-cast v7, LX/7Aq;

    .line 517
    .line 518
    iget-object v0, v7, LX/7Aq;->A01:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v28, 0x1

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 526
    .line 527
    const v26, 0x3f733333    # 0.95f

    .line 528
    .line 529
    .line 530
    new-instance v5, LX/GJK;

    .line 531
    .line 532
    move-object v8, v6

    .line 533
    move-object v9, v6

    .line 534
    move-object v11, v6

    .line 535
    move-object v12, v6

    .line 536
    move-object v13, v0

    .line 537
    move-object v14, v6

    .line 538
    move-object v15, v6

    .line 539
    move-object/from16 v16, v6

    .line 540
    .line 541
    move-object/from16 v17, v6

    .line 542
    .line 543
    move-object/from16 v18, v6

    .line 544
    .line 545
    move-object/from16 v19, v6

    .line 546
    .line 547
    move-object/from16 v20, v6

    .line 548
    .line 549
    move-object/from16 v21, v6

    .line 550
    .line 551
    move-object/from16 v22, v6

    .line 552
    .line 553
    move-object/from16 v23, v6

    .line 554
    .line 555
    move/from16 v25, v24

    .line 556
    .line 557
    move/from16 v29, v27

    .line 558
    .line 559
    move/from16 v30, v27

    .line 560
    .line 561
    move/from16 v31, v28

    .line 562
    .line 563
    move/from16 v32, v27

    .line 564
    .line 565
    move/from16 v33, v27

    .line 566
    .line 567
    move/from16 v34, v27

    .line 568
    .line 569
    move/from16 v35, v27

    .line 570
    .line 571
    move/from16 v36, v27

    .line 572
    .line 573
    move/from16 v37, v27

    .line 574
    .line 575
    move/from16 v38, v27

    .line 576
    .line 577
    move/from16 v39, v27

    .line 578
    .line 579
    move/from16 v40, v27

    .line 580
    .line 581
    move/from16 v41, v27

    .line 582
    .line 583
    move/from16 v42, v27

    .line 584
    .line 585
    move/from16 v43, v28

    .line 586
    .line 587
    move/from16 v44, v28

    .line 588
    .line 589
    move/from16 v45, v28

    .line 590
    .line 591
    move/from16 v46, v27

    .line 592
    .line 593
    move/from16 v47, v27

    .line 594
    .line 595
    move/from16 v48, v27

    .line 596
    .line 597
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 598
    .line 599
    .line 600
    return-object v5

    .line 601
    :cond_e
    invoke-interface {v7}, LX/90M;->Adb()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v5, LX/GJK;

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    const/high16 v24, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v31, 0x1

    .line 611
    .line 612
    sget-object v10, LX/2Og;->A04:LX/2Og;

    .line 613
    .line 614
    const v26, 0x3f733333    # 0.95f

    .line 615
    .line 616
    .line 617
    move-object v8, v6

    .line 618
    move-object v9, v6

    .line 619
    move-object v11, v6

    .line 620
    move-object v12, v6

    .line 621
    move-object v14, v6

    .line 622
    move-object v15, v6

    .line 623
    move-object/from16 v16, v6

    .line 624
    .line 625
    move-object/from16 v17, v6

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    move-object/from16 v19, v6

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v21, v6

    .line 634
    .line 635
    move-object/from16 v22, v6

    .line 636
    .line 637
    move-object/from16 v23, v6

    .line 638
    .line 639
    move/from16 v25, v24

    .line 640
    .line 641
    move/from16 v28, v27

    .line 642
    .line 643
    move/from16 v29, v27

    .line 644
    .line 645
    move/from16 v30, v27

    .line 646
    .line 647
    move/from16 v32, v27

    .line 648
    .line 649
    move/from16 v33, v27

    .line 650
    .line 651
    move/from16 v34, v27

    .line 652
    .line 653
    move/from16 v35, v27

    .line 654
    .line 655
    move/from16 v36, v27

    .line 656
    .line 657
    move/from16 v37, v27

    .line 658
    .line 659
    move/from16 v38, v27

    .line 660
    .line 661
    move/from16 v39, v27

    .line 662
    .line 663
    move/from16 v40, v27

    .line 664
    .line 665
    move/from16 v41, v27

    .line 666
    .line 667
    move/from16 v42, v27

    .line 668
    .line 669
    move/from16 v43, v31

    .line 670
    .line 671
    move/from16 v44, v27

    .line 672
    .line 673
    move/from16 v45, v31

    .line 674
    .line 675
    move/from16 v46, v27

    .line 676
    .line 677
    move/from16 v47, v27

    .line 678
    .line 679
    move/from16 v48, v27

    .line 680
    .line 681
    invoke-direct/range {v5 .. v48}, LX/GJK;-><init>(Landroid/graphics/Bitmap;LX/90M;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 682
    .line 683
    .line 684
    return-object v5
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
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
.end method
