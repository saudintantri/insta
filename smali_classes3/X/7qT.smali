.class public final LX/7qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1NW;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7qT;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/7qT;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7qT;->A01:LX/1NW;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/4jC;IZZ)LX/Ezz;
    .locals 43

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, LX/4jC;->Asy()J

    .line 3
    .line 4
    .line 5
    move-result-wide v28

    .line 6
    invoke-interface {v10}, LX/4jC;->BYK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v10}, LX/4jC;->BRM()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v17, 0x0

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    invoke-interface {v10}, LX/4jC;->BZf()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v10}, LX/4jC;->AdS()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v10}, LX/4jC;->BRK()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v10}, LX/4jC;->BRJ()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :cond_2
    const/16 v16, 0x1

    .line 49
    .line 50
    invoke-interface {v10}, LX/4jC;->AzN()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_0
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, LX/7qT;->A01:LX/1NW;

    .line 65
    .line 66
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxProviderShape80S0000000_2_I1;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxProviderShape80S0000000_2_I1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LX/6ag;->A02(LX/1OH;LX/01L;)LX/3uq;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    if-eqz v20, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, LX/7qT;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v0, LX/7qT;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/6ah;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/5QO;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    new-instance v9, LX/4a2;

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-direct/range {v18 .. v23}, LX/4a2;-><init>(Landroid/content/Context;LX/3uq;LX/1OD;LX/5QO;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v12, v0, LX/7qT;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v12}, LX/5Gz;->A00(Lcom/instagram/service/session/UserSession;)LX/3s3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, LX/3s3;->A00(LX/56E;)LX/3s5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v5, v0, LX/7qT;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v12}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v12}, LX/53i;->A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/53i;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-interface {v10}, LX/4jC;->Ba9()Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move-object v11, v6

    .line 158
    invoke-static/range {v5 .. v19}, LX/6ar;->A02(Landroid/content/Context;Landroid/text/SpannableString;LX/3s5;LX/53i;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/6at;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-static {v9, v10, v12}, LX/6aw;->A00(LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)LX/6ay;

    .line 163
    .line 164
    .line 165
    move-result-object v31

    .line 166
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/6au;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/6au;-><init>(LX/3ty;)V

    .line 173
    .line 174
    .line 175
    const/16 v37, 0x2

    .line 176
    .line 177
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 178
    .line 179
    move-object/from16 v30, v18

    .line 180
    .line 181
    move-object/from16 v32, v6

    .line 182
    .line 183
    move-object/from16 v33, v6

    .line 184
    .line 185
    move-object/from16 v34, v0

    .line 186
    .line 187
    move-object/from16 v35, v6

    .line 188
    .line 189
    move-object/from16 v36, v6

    .line 190
    .line 191
    invoke-direct/range {v30 .. v37}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, LX/4jC;->Ato()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    const/high16 v26, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v31, 0x1

    .line 203
    .line 204
    if-ne v1, v0, :cond_3

    .line 205
    .line 206
    const v26, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    :cond_3
    move-object/from16 v32, v5

    .line 212
    .line 213
    move-object/from16 v33, v10

    .line 214
    .line 215
    move-object/from16 v34, v12

    .line 216
    .line 217
    move/from16 v35, v15

    .line 218
    .line 219
    move/from16 v36, v16

    .line 220
    .line 221
    move/from16 v37, v17

    .line 222
    .line 223
    invoke-static/range {v32 .. v37}, LX/6az;->A00(Landroid/content/Context;LX/4jC;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-interface {v10}, LX/4jC;->B7R()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0ze;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move-object v9, v6

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 274
    .line 275
    iget-object v1, v0, LX/7qT;->A02:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    move-object v1, v10

    .line 282
    check-cast v1, LX/8Xu;

    .line 283
    .line 284
    iget-object v2, v1, LX/8Xu;->A03:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v10}, LX/4jC;->At8()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-interface {v10}, LX/4jC;->At9()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v1, v1, LX/8Xu;->A01:LX/3us;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    if-eqz v23, :cond_6

    .line 299
    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-interface {v10}, LX/4jC;->At7()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-interface {v10}, LX/4jC;->Axt()I

    .line 309
    .line 310
    .line 311
    move-result v25

    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    sget-object v24, LX/11W;->A00:LX/11W;

    .line 317
    .line 318
    new-instance v9, LX/8Xt;

    .line 319
    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    invoke-direct/range {v18 .. v27}, LX/8Xt;-><init>(LX/3us;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move-object/from16 v20, v6

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    const/4 v9, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move-object v9, v6

    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_8
    const/4 v4, 0x0

    .line 341
    :cond_9
    const/16 v16, 0x0

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_a
    invoke-interface {v10}, LX/4jC;->ArZ()LX/0zg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-interface {v10}, LX/4jC;->AhU()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v38

    .line 362
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    :goto_4
    invoke-static {v12}, LX/6b6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v42, 0x1

    .line 379
    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    :cond_b
    const/16 v42, 0x0

    .line 383
    .line 384
    :cond_c
    move/from16 v40, p4

    .line 385
    .line 386
    move-object/from16 v37, v5

    .line 387
    .line 388
    move/from16 v41, v15

    .line 389
    .line 390
    invoke-static/range {v37 .. v42}, LX/7ce;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    invoke-interface {v10}, LX/4jC;->BRL()Z

    .line 397
    .line 398
    .line 399
    move-result v35

    .line 400
    invoke-interface {v10}, LX/4jC;->BWb()Z

    .line 401
    .line 402
    .line 403
    move-result v36

    .line 404
    move/from16 v33, v15

    .line 405
    .line 406
    move/from16 v34, v16

    .line 407
    .line 408
    move/from16 v37, v15

    .line 409
    .line 410
    move/from16 v38, v15

    .line 411
    .line 412
    move/from16 v39, v15

    .line 413
    .line 414
    move/from16 v40, v15

    .line 415
    .line 416
    invoke-static/range {v32 .. v41}, LX/4V9;->A00(Landroid/content/Context;ZZZZZZZZZ)LX/4o3;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_d
    invoke-interface {v10}, LX/4jC;->BKF()LX/3ty;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/5QQ;->A06(LX/3ty;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    if-eqz v23, :cond_f

    .line 429
    .line 430
    new-instance v16, LX/Ezz;

    .line 431
    .line 432
    move/from16 v27, p2

    .line 433
    .line 434
    move/from16 v30, p3

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    move-object/from16 v22, v6

    .line 439
    .line 440
    move-object/from16 v25, v1

    .line 441
    .line 442
    invoke-direct/range {v16 .. v31}, LX/Ezz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/6at;LX/3uq;LX/4jC;LX/4o3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZ)V

    .line 443
    .line 444
    .line 445
    return-object v16

    .line 446
    :cond_e
    move-object/from16 v39, v6

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
