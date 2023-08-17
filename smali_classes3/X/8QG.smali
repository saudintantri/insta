.class public final LX/8QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sN;


# instance fields
.field public final synthetic A00:LX/7OR;


# direct methods
.method public constructor <init>(LX/7OR;)V
    .locals 0

    iput-object p1, p0, LX/8QG;->A00:LX/7OR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 9
    .line 10
    check-cast v7, Lcom/facebook/msys/mci/AuthData;

    .line 11
    .line 12
    check-cast v0, LX/7DJ;

    .line 13
    .line 14
    check-cast v1, LX/4qQ;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/8YQ;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/8YQ;-><init>(LX/7DJ;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, LX/8YQ;->A00:LX/7DJ;

    .line 29
    .line 30
    invoke-static {v5}, LX/5Wd;->A03(LX/4qQ;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object/from16 v3, p0

    .line 36
    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/8QG;->A00:LX/7OR;

    .line 40
    .line 41
    iget-object v0, v0, LX/7OR;->A04:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Wc;

    .line 48
    .line 49
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v6, v0, v2}, LX/HX7;->A00(Lcom/facebook/msys/mci/AuthData;LX/Ipb;LX/2Wc;I)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v3, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v3, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/16 v0, 0x25

    .line 71
    .line 72
    invoke-interface {v3, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v3, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    invoke-interface {v3, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    new-instance v0, LX/Fwc;

    .line 85
    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    move/from16 v18, v16

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    invoke-direct/range {v13 .. v20}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v30

    .line 109
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 127
    .line 128
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v2, -0x1

    .line 133
    new-instance v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    invoke-direct {v15, v4, v2, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string v24, "INBOX"

    .line 139
    .line 140
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 145
    .line 146
    .line 147
    move-result v37

    .line 148
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 149
    .line 150
    const/16 v2, 0x1b

    .line 151
    .line 152
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 153
    .line 154
    .line 155
    move-result v38

    .line 156
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v2, v4

    .line 171
    check-cast v2, LX/Fwc;

    .line 172
    .line 173
    iget-object v2, v2, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v9, v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    const/16 v39, 0x1

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    :cond_3
    const/16 v39, 0x0

    .line 190
    .line 191
    :cond_4
    iget-object v4, v3, LX/8QG;->A00:LX/7OR;

    .line 192
    .line 193
    iget-object v3, v4, LX/7OR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 194
    .line 195
    sget-object v2, LX/3qx;->A11:LX/3qx;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 198
    .line 199
    .line 200
    move-result v44

    .line 201
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v2, v5

    .line 220
    check-cast v2, LX/Fwc;

    .line 221
    .line 222
    iget-boolean v2, v2, LX/Fwc;->A02:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v15, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Fwc;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/Fwc;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 261
    .line 262
    invoke-interface {v2, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-interface {v5, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v5, LX/56E;->A03:LX/56E;

    .line 274
    .line 275
    new-instance v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 276
    .line 277
    invoke-direct {v10, v5, v6, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 281
    .line 282
    invoke-interface {v2, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 291
    .line 292
    const/4 v5, 0x7

    .line 293
    invoke-interface {v2, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iget-object v6, v4, LX/7OR;->A03:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 302
    .line 303
    const-wide v2, 0x810f3900001f3fL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 315
    .line 316
    invoke-interface {v2, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/5Sw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 328
    .line 329
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/3tD;

    .line 334
    .line 335
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 336
    .line 337
    invoke-interface {v3, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v46

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget v6, v2, LX/3tD;->A06:I

    .line 348
    .line 349
    iget-object v3, v2, LX/3tD;->A0n:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v3}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v3, v2, LX/3tD;->A0l:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v3}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_4
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, LX/3tD;->A03()I

    .line 364
    .line 365
    .line 366
    move-result v53

    .line 367
    invoke-virtual {v2}, LX/3tD;->A02()I

    .line 368
    .line 369
    .line 370
    move-result v54

    .line 371
    :goto_5
    const-string v13, ""

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    iget-object v3, v2, LX/3tD;->A0a:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    :cond_9
    move-object v3, v13

    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    :cond_a
    iget-object v2, v2, LX/3tD;->A0J:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_c

    .line 385
    .line 386
    :cond_b
    move-object v2, v13

    .line 387
    :cond_c
    const/16 v55, 0x6

    .line 388
    .line 389
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 390
    .line 391
    move-object/from16 v45, v14

    .line 392
    .line 393
    move-object/from16 v47, v3

    .line 394
    .line 395
    move-object/from16 v48, v2

    .line 396
    .line 397
    move-object/from16 v49, v5

    .line 398
    .line 399
    move-object/from16 v50, v4

    .line 400
    .line 401
    move/from16 v51, v6

    .line 402
    .line 403
    move/from16 v52, v6

    .line 404
    .line 405
    invoke-direct/range {v45 .. v55}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 406
    .line 407
    .line 408
    :goto_6
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 409
    .line 410
    const/16 v2, 0x22

    .line 411
    .line 412
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    iget-object v1, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 419
    .line 420
    invoke-interface {v1, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    new-instance v8, LX/3wR;

    .line 427
    .line 428
    invoke-direct {v8, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static {v9}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v34, 0x1000

    .line 437
    .line 438
    const/16 v35, 0x2c0

    .line 439
    .line 440
    new-instance v13, LX/Fwf;

    .line 441
    .line 442
    move-object/from16 v17, v16

    .line 443
    .line 444
    move-object/from16 v19, v16

    .line 445
    .line 446
    move-object/from16 v25, v16

    .line 447
    .line 448
    move-object/from16 v26, v12

    .line 449
    .line 450
    move-object/from16 v27, v11

    .line 451
    .line 452
    move-object/from16 v28, v16

    .line 453
    .line 454
    move-object/from16 v29, v16

    .line 455
    .line 456
    move/from16 v31, v0

    .line 457
    .line 458
    move/from16 v32, v0

    .line 459
    .line 460
    move/from16 v33, v0

    .line 461
    .line 462
    move/from16 v36, v0

    .line 463
    .line 464
    move/from16 v40, v0

    .line 465
    .line 466
    move/from16 v41, v0

    .line 467
    .line 468
    move/from16 v42, v0

    .line 469
    .line 470
    move/from16 v43, v7

    .line 471
    .line 472
    move/from16 v45, v0

    .line 473
    .line 474
    move/from16 v46, v0

    .line 475
    .line 476
    move/from16 v47, v0

    .line 477
    .line 478
    move/from16 v48, v0

    .line 479
    .line 480
    move/from16 v49, v0

    .line 481
    .line 482
    move/from16 v50, v0

    .line 483
    .line 484
    move/from16 v51, v0

    .line 485
    .line 486
    move/from16 v52, v0

    .line 487
    .line 488
    move/from16 v53, v0

    .line 489
    .line 490
    move/from16 v54, v0

    .line 491
    .line 492
    move/from16 v55, v0

    .line 493
    .line 494
    move/from16 v56, v0

    .line 495
    .line 496
    move/from16 v57, v7

    .line 497
    .line 498
    move-object/from16 v20, v10

    .line 499
    .line 500
    move-object/from16 v21, v8

    .line 501
    .line 502
    move-object/from16 v18, v9

    .line 503
    .line 504
    invoke-direct/range {v13 .. v57}, LX/Fwf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/HDA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3wU;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LX/1iW;

    .line 508
    .line 509
    invoke-direct {v1, v13}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/8Yc;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/8Yc;-><init>(LX/1iX;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_e
    const/16 v53, 0x0

    .line 519
    .line 520
    const/16 v54, 0x0

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_f
    const/4 v6, 0x0

    .line 525
    new-array v5, v0, [I

    .line 526
    .line 527
    new-array v4, v0, [I

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_10
    const/16 v55, 0x7ff

    .line 532
    .line 533
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 534
    .line 535
    move-object/from16 v45, v14

    .line 536
    .line 537
    move-object/from16 v46, v8

    .line 538
    .line 539
    move-object/from16 v47, v8

    .line 540
    .line 541
    move-object/from16 v48, v8

    .line 542
    .line 543
    move-object/from16 v49, v8

    .line 544
    .line 545
    move-object/from16 v50, v8

    .line 546
    .line 547
    move/from16 v51, v0

    .line 548
    .line 549
    move/from16 v52, v0

    .line 550
    .line 551
    move/from16 v53, v0

    .line 552
    .line 553
    move/from16 v54, v0

    .line 554
    .line 555
    invoke-direct/range {v45 .. v55}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method
