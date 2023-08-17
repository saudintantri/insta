.class public final LX/7pQ;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(LX/4bc;Lcom/instagram/service/session/UserSession;I)LX/8Xu;
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v15}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1Oi;->A1a:LX/01L;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v15}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :goto_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    iget-object v1, v3, LX/4bc;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 31
    .line 32
    move/from16 v0, p3

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/7DK;

    .line 41
    .line 42
    invoke-direct {v2, v6}, LX/7DK;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/8YR;

    .line 46
    .line 47
    invoke-direct {v11, v2}, LX/8YR;-><init>(LX/7DK;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v9, v11, LX/8YR;->A00:LX/7DK;

    .line 57
    .line 58
    invoke-static {v9}, LX/5Wd;->A03(LX/4qQ;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_1
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, LX/4bc;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 65
    .line 66
    invoke-static {v2, v11, v12, v10}, LX/HX7;->A00(Lcom/facebook/msys/mci/AuthData;LX/Ipb;LX/2Wc;I)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v14, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-interface {v14, v10, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v13, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v12, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 96
    .line 97
    const/16 v10, 0x12

    .line 98
    .line 99
    invoke-interface {v2, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LX/6zX;->A00(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v15}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LX/1Oi;->A03:LX/096;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/096;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v23, LX/11W;->A00:LX/11W;

    .line 126
    .line 127
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v2}, LX/2dz;->A0A(II)LX/2Dg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    check-cast v2, LX/2xi;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/2xi;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-interface {v9, v3, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    const-string v6, ""

    .line 170
    .line 171
    :cond_3
    const/16 v3, 0xa

    .line 172
    .line 173
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 174
    .line 175
    invoke-direct {v2, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v3, v0}, LX/4bc;->A00(I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 188
    .line 189
    :cond_6
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 190
    .line 191
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 200
    .line 201
    invoke-direct {v12, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 205
    .line 206
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 211
    .line 212
    invoke-interface {v6, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 217
    .line 218
    invoke-interface {v6, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v6, 0x7

    .line 223
    if-eq v10, v6, :cond_e

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    if-eq v10, v6, :cond_e

    .line 228
    .line 229
    const/16 v6, 0xf

    .line 230
    .line 231
    if-eq v10, v6, :cond_e

    .line 232
    .line 233
    const/16 v6, 0x10

    .line 234
    .line 235
    if-eq v10, v6, :cond_e

    .line 236
    .line 237
    sget-object v6, LX/56E;->A05:LX/56E;

    .line 238
    .line 239
    :goto_4
    new-instance v14, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 240
    .line 241
    invoke-direct {v14, v6, v9, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 249
    .line 250
    .line 251
    move-result v26

    .line 252
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    if-nez v18, :cond_7

    .line 260
    .line 261
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    :cond_7
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 269
    .line 270
    const/16 v2, 0x12

    .line 271
    .line 272
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 273
    .line 274
    .line 275
    move-result v27

    .line 276
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 277
    .line 278
    const-wide v2, 0x20810efd00001ee7L    # 4.071310821346815E-152

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v6, v15, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    :goto_5
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v28

    .line 318
    :goto_6
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 327
    .line 328
    const/16 v2, 0x15

    .line 329
    .line 330
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 331
    .line 332
    .line 333
    move-result v33

    .line 334
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 335
    .line 336
    const/16 v2, 0x16

    .line 337
    .line 338
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 339
    .line 340
    .line 341
    move-result v34

    .line 342
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 343
    .line 344
    const/4 v2, 0x6

    .line 345
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 368
    .line 369
    const/16 v2, 0x19

    .line 370
    .line 371
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    :goto_8
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 382
    .line 383
    const/16 v2, 0x20

    .line 384
    .line 385
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 390
    .line 391
    const/16 v2, 0x1a

    .line 392
    .line 393
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v29

    .line 403
    :goto_9
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 404
    .line 405
    const/16 v2, 0x23

    .line 406
    .line 407
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const-string v2, ""

    .line 412
    .line 413
    invoke-static {v2}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    sget-object v13, LX/3us;->A11:LX/3us;

    .line 424
    .line 425
    :goto_a
    if-eqz v5, :cond_f

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v15, v3}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v3, v2, v6}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_8
    sget-object v13, LX/3us;->A0d:LX/3us;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    const/16 v29, 0x0

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_a
    const/16 v21, 0x0

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    const/16 v28, 0x0

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_d
    const/16 v2, 0x10

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_e
    sget-object v6, LX/56E;->A03:LX/56E;

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_f
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 490
    .line 491
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ne v3, v7, :cond_11

    .line 496
    .line 497
    if-eqz v5, :cond_11

    .line 498
    .line 499
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lkotlin/Pair;

    .line 508
    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/instagram/user/model/User;

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    invoke-static {v2}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    .line 518
    .line 519
    .line 520
    move-result v35

    .line 521
    :goto_c
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 522
    .line 523
    const/16 v2, 0x1e

    .line 524
    .line 525
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 529
    .line 530
    const/16 v2, 0x1f

    .line 531
    .line 532
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 536
    .line 537
    const/16 v1, 0x24

    .line 538
    .line 539
    invoke-interface {v2, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 540
    .line 541
    .line 542
    move-result v36

    .line 543
    new-instance v11, LX/8Xu;

    .line 544
    .line 545
    move-object/from16 v24, v8

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    invoke-direct/range {v11 .. v36}, LX/8Xu;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIJZZZZZ)V

    .line 550
    .line 551
    .line 552
    return-object v11

    .line 553
    :cond_11
    const/16 v35, 0x0

    .line 554
    .line 555
    goto :goto_c
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
.end method
