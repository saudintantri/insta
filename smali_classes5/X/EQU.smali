.class public final LX/EQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EQU;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/1M5;)LX/7Av;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    iget-object v2, v5, LX/EQU;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v2, LX/79l;

    .line 60
    .line 61
    invoke-direct {v2, v3, v7, v6, v4}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [LX/79l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    :goto_1
    iget-object v2, v5, LX/EQU;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 101
    .line 102
    invoke-direct {v8, v6, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1}, LX/1M5;->A3J()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1M5;->A1y()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, LX/EQU;->A00(LX/1M5;)LX/7Av;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_0
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    sget-object v11, LX/001;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v8, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-boolean v2, v3, LX/2iH;->A00:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_5
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v9, v2, LX/2iH;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    iget-object v6, v9, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v9, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v2, v9, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v2, v9, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, LX/79l;

    .line 245
    .line 246
    invoke-direct {v7, v2, v6, v4, v3}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_7
    invoke-virtual {v1}, LX/1M5;->A0R()J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    invoke-virtual {v1}, LX/1M5;->A0e()LX/2LF;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    iget v2, v4, LX/2LF;->A01:I

    .line 260
    .line 261
    int-to-float v3, v2

    .line 262
    iget v2, v4, LX/2LF;->A00:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    div-float/2addr v3, v2

    .line 266
    :goto_8
    new-instance v10, LX/7AP;

    .line 267
    .line 268
    move-object v15, v10

    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    move/from16 v18, v3

    .line 274
    .line 275
    invoke-direct/range {v15 .. v20}, LX/7AP;-><init>(LX/79l;Ljava/lang/String;FJ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v1}, LX/1M5;->A0C()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const/4 v2, -0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    iget-object v2, v5, LX/EQU;->A00:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    iget-object v6, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v2, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    new-instance v2, LX/79l;

    .line 313
    .line 314
    invoke-direct {v2, v7, v6, v4, v3}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    move-object v7, v2

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget-object v8, v3, LX/2iH;->A0B:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v6, v0, LX/1MC;->A0r:LX/1oC;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-static {v6}, LX/37K;->A05(LX/1oC;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-static {v6}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 344
    .line 345
    if-ne v4, v3, :cond_14

    .line 346
    .line 347
    invoke-static {v6}, LX/37K;->A08(LX/1oC;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-static {v6}, LX/37K;->A05(LX/1oC;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v18, " | "

    .line 356
    .line 357
    const/16 v4, 0x5b

    .line 358
    .line 359
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 360
    .line 361
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v23, 0x1e

    .line 365
    .line 366
    move-object/from16 v19, v7

    .line 367
    .line 368
    move-object/from16 v20, v7

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    invoke-static/range {v18 .. v23}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v3, "Mix: "

    .line 377
    .line 378
    invoke-static {v3, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_d
    :goto_9
    const/4 v3, 0x1

    .line 383
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 384
    .line 385
    invoke-direct {v7, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v1}, LX/1M5;->BIl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-nez v15, :cond_f

    .line 393
    .line 394
    const-string v15, ""

    .line 395
    .line 396
    :cond_f
    invoke-virtual {v1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sparse-switch v3, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    :cond_10
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 410
    .line 411
    :goto_a
    iget-object v3, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    iget-object v1, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 420
    .line 421
    :goto_b
    if-eqz v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_12

    .line 428
    .line 429
    move-object v1, v3

    .line 430
    :cond_11
    :goto_c
    const/4 v9, 0x0

    .line 431
    new-instance v6, LX/7Av;

    .line 432
    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-direct/range {v6 .. v18}, LX/7Av;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/7AP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object v6

    .line 441
    :cond_12
    if-nez v1, :cond_11

    .line 442
    .line 443
    const-string v1, ""

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    const/4 v1, 0x0

    .line 447
    goto :goto_b

    .line 448
    :sswitch_0
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :sswitch_1
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_14
    invoke-static {v6}, LX/37K;->A05(LX/1oC;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v3, v6, LX/1oC;->A0H:LX/1ON;

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    invoke-virtual {v3}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v4, :cond_d

    .line 469
    .line 470
    :cond_15
    iget-object v3, v6, LX/1oC;->A0I:LX/1OR;

    .line 471
    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    iget-object v4, v3, LX/1OR;->A08:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v4, :cond_d

    .line 477
    .line 478
    :cond_16
    const-string v4, "ClipsMetadata"

    .line 479
    .line 480
    const-string v3, "Audio track has no title"

    .line 481
    .line 482
    invoke-static {v4, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v4, ""

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7As;
    .locals 3

    .line 0
    iget-object v1, p0, LX/EQU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1228c8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f1228c7

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7As;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2, v1}, LX/7As;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
