.class public final LX/5rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# static fields
.field public static final A00:LX/5rP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rP;

    invoke-direct {v0}, LX/5rP;-><init>()V

    sput-object v0, LX/5rP;->A00:LX/5rP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 42

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v25, p2

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v6, LX/5oe;->A0T:LX/3uq;

    .line 33
    .line 34
    iget-object v14, v6, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iget-object v5, v3, LX/3uq;->A0u:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-static {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1M5;

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    instance-of v1, v5, LX/3uu;

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    check-cast v1, LX/3uu;

    .line 64
    .line 65
    iget-object v1, v1, LX/3uu;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, LX/3uq;->A0F()LX/60t;

    .line 76
    .line 77
    .line 78
    move-result-object v27

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 102
    .line 103
    invoke-direct {v12, v1, v13, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    const/4 v9, 0x6

    .line 107
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 108
    .line 109
    invoke-direct {v1, v9, v8, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    if-eqz v17, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v23, 0xe

    .line 125
    .line 126
    new-instance v24, LX/60w;

    .line 127
    .line 128
    move-object/from16 v16, v24

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    move-object/from16 v21, v13

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    invoke-direct/range {v16 .. v23}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 144
    .line 145
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sparse-switch v9, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v2, "Invalid type: "

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    const/16 v24, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v12, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of v1, v5, LX/3uu;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    check-cast v1, LX/3uu;

    .line 186
    .line 187
    iget-object v2, v1, LX/3uu;->A01:LX/1M5;

    .line 188
    .line 189
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_0
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v1, v1, LX/1MC;->A4H:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v23, LX/79z;

    .line 201
    .line 202
    move-object/from16 v28, v23

    .line 203
    .line 204
    move-object/from16 v29, v13

    .line 205
    .line 206
    move-object/from16 v30, v13

    .line 207
    .line 208
    move-object/from16 v31, v1

    .line 209
    .line 210
    move-object/from16 v32, v13

    .line 211
    .line 212
    move-object/from16 v33, v13

    .line 213
    .line 214
    move-object/from16 v34, v13

    .line 215
    .line 216
    move-object/from16 v35, v13

    .line 217
    .line 218
    move-object/from16 v36, v13

    .line 219
    .line 220
    move/from16 v37, v0

    .line 221
    .line 222
    invoke-direct/range {v28 .. v37}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    instance-of v0, v5, LX/3uu;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move-object v10, v5

    .line 230
    check-cast v10, LX/3uu;

    .line 231
    .line 232
    iget-object v0, v10, LX/3uu;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 243
    .line 244
    const-wide v0, 0x8108a400001056L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const-wide v0, 0x8108a4002e1080L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    const v0, 0x7f12128e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/3uu;->A01:LX/1M5;

    .line 285
    .line 286
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 287
    .line 288
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "xma_clips_share_view_together"

    .line 291
    .line 292
    new-instance v0, LX/79n;

    .line 293
    .line 294
    invoke-direct {v0, v9, v1, v13, v10}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v35

    .line 301
    invoke-static/range {v35 .. v35}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v11, v3, LX/3uq;->A0i:LX/3us;

    .line 305
    .line 306
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sparse-switch v0, :sswitch_data_1

    .line 319
    .line 320
    .line 321
    const-string v1, "Invalid contentType: "

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_5
    move-object/from16 v35, v13

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    :sswitch_1
    move-object/from16 v23, v13

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :sswitch_2
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 348
    .line 349
    const-wide v0, 0x81063e000a0b5fL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :sswitch_3
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 356
    .line 357
    const-wide v0, 0x81063e00090b5eL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    sget-object v0, LX/EZo;->A02:LX/01o;

    .line 373
    .line 374
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/EZo;

    .line 379
    .line 380
    invoke-static {v0, v11, v4, v5}, LX/ETB;->A01(LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_6
    const/16 v1, 0xa

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 387
    .line 388
    invoke-direct {v0, v5, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sget-object v26, LX/3uw;->A03:LX/3uw;

    .line 392
    .line 393
    if-eqz v14, :cond_7

    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v32

    .line 399
    :goto_7
    invoke-static {v2}, LX/61x;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 404
    .line 405
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v8, v6, v1, v4}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    new-instance v14, LX/5rV;

    .line 413
    .line 414
    move-object/from16 v18, v13

    .line 415
    .line 416
    move-object/from16 v20, v13

    .line 417
    .line 418
    move-object/from16 v22, v25

    .line 419
    .line 420
    move-object/from16 v25, v13

    .line 421
    .line 422
    move-object/from16 v28, v13

    .line 423
    .line 424
    move-object/from16 v29, v13

    .line 425
    .line 426
    move-object/from16 v30, v13

    .line 427
    .line 428
    move-object/from16 v31, v13

    .line 429
    .line 430
    move-object/from16 v33, v13

    .line 431
    .line 432
    move-object/from16 v34, v13

    .line 433
    .line 434
    move-object/from16 v36, v13

    .line 435
    .line 436
    move-object/from16 v37, v13

    .line 437
    .line 438
    move/from16 v38, v15

    .line 439
    .line 440
    move/from16 v39, v15

    .line 441
    .line 442
    move/from16 v40, v15

    .line 443
    .line 444
    move/from16 v41, v15

    .line 445
    .line 446
    move-object v15, v12

    .line 447
    move-object/from16 v16, v13

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    invoke-direct/range {v14 .. v41}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 452
    .line 453
    .line 454
    return-object v14

    .line 455
    :cond_7
    move-object/from16 v32, v13

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    const-string v5, ""

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    const-string v1, "Invalid content: "

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_a
    const-string v1, "Unsupported message content type: "

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    nop

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method
