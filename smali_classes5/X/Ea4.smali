.class public final LX/Ea4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DiX;

.field public final A03:LX/FhV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMM dd"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Ea4;->A04:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DiX;LX/FhV;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ea4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ea4;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ea4;->A03:LX/FhV;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ea4;->A02:LX/DiX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/ERw;LX/Djc;Ljava/lang/String;)LX/Eyo;
    .locals 46

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v10, v12, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iget-object v5, v4, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/Djc;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v33, 0x0

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/ERw;->A04:LX/Ech;

    .line 29
    .line 30
    iget-object v2, v0, LX/Ech;->A00:LX/Dnt;

    .line 31
    .line 32
    sget-object v0, LX/Dnt;->A05:LX/Dnt;

    .line 33
    .line 34
    const/16 v22, 0x1

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v22, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v4, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v4, LX/ERw;->A04:LX/Ech;

    .line 57
    .line 58
    iget-object v0, v0, LX/Ech;->A03:LX/Dnt;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/Dnt;->A00:Z

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v15, 0x0

    .line 66
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-boolean v0, v1, LX/Djc;->A07:Z

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-boolean v0, v4, LX/ERw;->A0G:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v13, v9, LX/Ea4;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v2, 0x8103060002057bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v13, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    :cond_7
    const/16 v20, 0x0

    .line 120
    .line 121
    :cond_8
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v6

    .line 125
    if-eqz v20, :cond_9

    .line 126
    .line 127
    if-ne v6, v8, :cond_9

    .line 128
    .line 129
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_9
    iget-object v0, v9, LX/Ea4;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/6ID;->A0Y(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v2}, LX/Ec4;->A02(LX/ERw;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v42

    .line 141
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    :cond_a
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 160
    .line 161
    const-wide v2, 0x810584000009d2L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v13, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v2, 0x8105c000000a56L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v13, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v35, 0x1

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    :cond_b
    const/16 v35, 0x0

    .line 188
    .line 189
    :cond_c
    if-nez v22, :cond_d

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    if-eqz v15, :cond_e

    .line 194
    .line 195
    :cond_d
    const/16 v44, 0x1

    .line 196
    .line 197
    :cond_e
    const/16 v19, 0x1

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v7, :cond_2e

    .line 204
    .line 205
    iget-object v2, v4, LX/ERw;->A04:LX/Ech;

    .line 206
    .line 207
    iget-object v3, v2, LX/Ech;->A04:LX/Dnt;

    .line 208
    .line 209
    sget-object v2, LX/Dnt;->A05:LX/Dnt;

    .line 210
    .line 211
    if-eq v3, v2, :cond_f

    .line 212
    .line 213
    sget-object v2, LX/Dnt;->A07:LX/Dnt;

    .line 214
    .line 215
    if-ne v3, v2, :cond_2e

    .line 216
    .line 217
    :cond_f
    :goto_0
    if-eq v6, v8, :cond_10

    .line 218
    .line 219
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    if-ne v6, v2, :cond_11

    .line 224
    .line 225
    :cond_10
    const/16 v18, 0x1

    .line 226
    .line 227
    :cond_11
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2d

    .line 232
    .line 233
    invoke-static {v4, v10}, LX/Ec4;->A02(LX/ERw;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_2d

    .line 238
    .line 239
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 240
    .line 241
    const-wide v2, 0x8303b500000078L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0, v2, v3}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/AvQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 257
    .line 258
    const/16 v34, 0x1

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v2, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    const-wide v2, 0x8103be000106beL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x1

    .line 280
    if-nez v2, :cond_13

    .line 281
    .line 282
    :cond_12
    const/4 v3, 0x0

    .line 283
    :cond_13
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v7, v2, :cond_14

    .line 286
    .line 287
    if-eqz v3, :cond_2d

    .line 288
    .line 289
    :cond_14
    :goto_1
    iget-boolean v3, v1, LX/Djc;->A06:Z

    .line 290
    .line 291
    iget-object v2, v1, LX/Djc;->A04:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v2, v3}, LX/Djc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/lit8 v17, v2, 0x1

    .line 298
    .line 299
    invoke-static {v5, v4}, LX/ERw;->A08(Lcom/instagram/model/shopping/Product;LX/ERw;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    iget-object v13, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eqz v19, :cond_15

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    if-nez v18, :cond_16

    .line 312
    .line 313
    :cond_15
    const/4 v15, 0x0

    .line 314
    :cond_16
    iget-object v2, v1, LX/Djc;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-eqz v42, :cond_2b

    .line 320
    .line 321
    invoke-static {v4}, LX/E0W;->A00(LX/ERw;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2a

    .line 326
    .line 327
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 328
    .line 329
    const-wide v2, 0x81074c00000d99L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_2a

    .line 339
    .line 340
    iget-object v3, v9, LX/Ea4;->A00:Landroid/content/Context;

    .line 341
    .line 342
    const v2, 0x7f1204d0

    .line 343
    .line 344
    .line 345
    if-eqz v16, :cond_17

    .line 346
    .line 347
    const v2, 0x7f1204d3

    .line 348
    .line 349
    .line 350
    :cond_17
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_3
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    const-string v3, ":primary"

    .line 358
    .line 359
    invoke-static {v12, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    if-eqz v42, :cond_29

    .line 364
    .line 365
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 366
    .line 367
    const-wide v6, 0x81074c00000d99L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_29

    .line 377
    .line 378
    if-eqz v16, :cond_29

    .line 379
    .line 380
    sget-object v24, LX/2zJ;->A04:LX/2zJ;

    .line 381
    .line 382
    :goto_4
    const/4 v6, 0x0

    .line 383
    if-nez v44, :cond_19

    .line 384
    .line 385
    if-eqz v42, :cond_28

    .line 386
    .line 387
    if-eqz v15, :cond_28

    .line 388
    .line 389
    :cond_19
    const/16 v31, 0x1

    .line 390
    .line 391
    :goto_5
    if-eqz v42, :cond_26

    .line 392
    .line 393
    invoke-static {v4}, LX/E0W;->A00(LX/ERw;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_26

    .line 398
    .line 399
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 400
    .line 401
    const-wide v6, 0x81074c00000d99L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v32

    .line 414
    const/16 v37, 0x6

    .line 415
    .line 416
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;

    .line 417
    .line 418
    move-object/from16 v36, v29

    .line 419
    .line 420
    move-object/from16 v38, v14

    .line 421
    .line 422
    move-object/from16 v39, v4

    .line 423
    .line 424
    move-object/from16 v40, v1

    .line 425
    .line 426
    move-object/from16 v41, v9

    .line 427
    .line 428
    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    new-instance v23, LX/DAd;

    .line 432
    .line 433
    move-object/from16 v25, v14

    .line 434
    .line 435
    move-object/from16 v27, v13

    .line 436
    .line 437
    move-object/from16 v28, v2

    .line 438
    .line 439
    move/from16 v30, v10

    .line 440
    .line 441
    invoke-direct/range {v23 .. v32}, LX/DAd;-><init>(LX/2zJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZ)V

    .line 442
    .line 443
    .line 444
    if-eqz v19, :cond_1a

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    if-nez v17, :cond_1b

    .line 448
    .line 449
    :cond_1a
    const/4 v13, 0x0

    .line 450
    :cond_1b
    const/16 v28, 0x0

    .line 451
    .line 452
    if-nez v42, :cond_20

    .line 453
    .line 454
    if-nez v21, :cond_20

    .line 455
    .line 456
    iget-object v3, v1, LX/Djc;->A00:LX/EYZ;

    .line 457
    .line 458
    if-eqz v3, :cond_20

    .line 459
    .line 460
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 461
    .line 462
    const-wide v6, 0x8103be000206bfL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    iget-object v2, v3, LX/EYZ;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v2, :cond_30

    .line 474
    .line 475
    if-eqz v20, :cond_1c

    .line 476
    .line 477
    if-ne v2, v8, :cond_1c

    .line 478
    .line 479
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 480
    .line 481
    :cond_1c
    iget-object v8, v3, LX/EYZ;->A02:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v8, :cond_31

    .line 484
    .line 485
    if-eqz v20, :cond_1d

    .line 486
    .line 487
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eq v2, v6, :cond_1d

    .line 490
    .line 491
    iget-object v8, v1, LX/Djc;->A03:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    const-wide v6, 0x81069d00020c56L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v4, v0, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const-wide v6, 0x81069d00000c55L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v4, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    const-string v0, ":secondary"

    .line 514
    .line 515
    invoke-static {v12, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v39

    .line 519
    iget-object v0, v3, LX/EYZ;->A01:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_2f

    .line 522
    .line 523
    if-eqz v10, :cond_25

    .line 524
    .line 525
    sget-object v37, LX/2zJ;->A04:LX/2zJ;

    .line 526
    .line 527
    :goto_7
    if-nez v22, :cond_1e

    .line 528
    .line 529
    if-nez v44, :cond_1e

    .line 530
    .line 531
    const/16 v45, 0x1

    .line 532
    .line 533
    if-eqz v13, :cond_1f

    .line 534
    .line 535
    :cond_1e
    const/16 v45, 0x0

    .line 536
    .line 537
    :cond_1f
    if-nez v1, :cond_24

    .line 538
    .line 539
    if-eqz v10, :cond_24

    .line 540
    .line 541
    iget-object v1, v9, LX/Ea4;->A00:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v43

    .line 547
    :goto_8
    const/16 v1, 0x52

    .line 548
    .line 549
    invoke-static {v2, v9, v3, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 550
    .line 551
    .line 552
    move-result-object v42

    .line 553
    new-instance v28, LX/DAd;

    .line 554
    .line 555
    move-object/from16 v36, v28

    .line 556
    .line 557
    move-object/from16 v38, v2

    .line 558
    .line 559
    move-object/from16 v40, v0

    .line 560
    .line 561
    move-object/from16 v41, v8

    .line 562
    .line 563
    invoke-direct/range {v36 .. v45}, LX/DAd;-><init>(LX/2zJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZ)V

    .line 564
    .line 565
    .line 566
    :cond_20
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 567
    .line 568
    .line 569
    move-result v30

    .line 570
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 573
    .line 574
    if-eqz v0, :cond_23

    .line 575
    .line 576
    const/16 v31, 0x1

    .line 577
    .line 578
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    :goto_9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 585
    .line 586
    if-ne v14, v0, :cond_21

    .line 587
    .line 588
    const/16 v33, 0x1

    .line 589
    .line 590
    :cond_21
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 593
    .line 594
    if-eqz v0, :cond_22

    .line 595
    .line 596
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-long v0, v0

    .line 605
    const-wide/16 v2, 0x3e8

    .line 606
    .line 607
    mul-long/2addr v0, v2

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    if-eqz v21, :cond_22

    .line 615
    .line 616
    iget-object v4, v9, LX/Ea4;->A00:Landroid/content/Context;

    .line 617
    .line 618
    const v3, 0x7f1232c3

    .line 619
    .line 620
    .line 621
    sget-object v2, LX/Ea4;->A04:Ljava/text/SimpleDateFormat;

    .line 622
    .line 623
    invoke-static {v2, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    :goto_a
    new-instance v1, LX/DAe;

    .line 632
    .line 633
    move-object/from16 v26, v1

    .line 634
    .line 635
    move-object/from16 v27, v23

    .line 636
    .line 637
    invoke-direct/range {v26 .. v35}, LX/DAe;-><init>(LX/DAd;LX/DAd;Ljava/lang/CharSequence;ZZZZZZ)V

    .line 638
    .line 639
    .line 640
    new-instance v0, LX/Eyo;

    .line 641
    .line 642
    invoke-direct {v0, v1, v12}, LX/Eyo;-><init>(LX/DAe;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_22
    const/16 v29, 0x0

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_23
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_24
    const/16 v43, 0x0

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_25
    sget-object v37, LX/2zJ;->A03:LX/2zJ;

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_26
    if-nez v44, :cond_27

    .line 662
    .line 663
    if-nez v15, :cond_27

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    :cond_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_28
    const/16 v31, 0x0

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_29
    sget-object v24, LX/2zJ;->A02:LX/2zJ;

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_2a
    iget-object v2, v1, LX/Djc;->A05:Ljava/lang/String;

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_2b
    if-eqz v20, :cond_2c

    .line 685
    .line 686
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eq v14, v3, :cond_18

    .line 689
    .line 690
    iget-object v2, v1, LX/Djc;->A03:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_2c
    if-eqz v21, :cond_18

    .line 695
    .line 696
    iget-object v3, v9, LX/Ea4;->A00:Landroid/content/Context;

    .line 697
    .line 698
    const v2, 0x7f120e53

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_2d
    const/16 v34, 0x0

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_2e
    const/16 v19, 0x0

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_2f
    const-string v0, "sectionId"

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_30
    const-string v0, "destination"

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_31
    const-string v0, "text"

    .line 718
    .line 719
    :goto_b
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v28
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
.end method
