.class public final LX/8Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Y0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/90t;->Awe(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 44

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v1, v6, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    invoke-static {v14, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    invoke-static {v4, v7, v0, v3}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v10, v0, LX/8Y0;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v10}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1Oi;->A0h:LX/096;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move/from16 v15, p9

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-interface {v14, v15}, LX/90t;->AzF(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    const/4 v9, 0x3

    .line 60
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/6zX;->A01(LX/7rf;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, LX/7rf;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 74
    .line 75
    invoke-static {v6, v10, v7, v12, v1}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v7, v2, LX/7rf;->A00:LX/7DL;

    .line 84
    .line 85
    iget-object v2, v7, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 86
    .line 87
    invoke-interface {v2, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    .line 96
    invoke-direct {v2, v13, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v32

    .line 103
    :goto_0
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v2, 0x810f1800001f1bL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v13, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const v2, 0x7f12485c

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const v2, 0x7f124841

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    invoke-static {v0, v8}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v26

    .line 138
    invoke-static {v0, v9}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    invoke-static {v0, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    iget-object v0, v7, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 147
    .line 148
    invoke-interface {v0, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v7, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 153
    .line 154
    invoke-interface {v0, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v8, LX/56E;->A03:LX/56E;

    .line 159
    .line 160
    new-instance v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 161
    .line 162
    invoke-direct {v6, v8, v0, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 166
    .line 167
    invoke-interface {v0, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v41

    .line 175
    new-instance v0, LX/7Kb;

    .line 176
    .line 177
    move-object/from16 v31, p7

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move-object/from16 v22, v11

    .line 182
    .line 183
    move-object/from16 v29, v11

    .line 184
    .line 185
    move-object/from16 v30, v12

    .line 186
    .line 187
    move/from16 v33, v1

    .line 188
    .line 189
    move/from16 v34, v5

    .line 190
    .line 191
    move/from16 v35, v1

    .line 192
    .line 193
    move/from16 v36, v1

    .line 194
    .line 195
    move/from16 v37, v1

    .line 196
    .line 197
    move/from16 v38, v5

    .line 198
    .line 199
    move/from16 v39, v1

    .line 200
    .line 201
    move/from16 v40, v1

    .line 202
    .line 203
    move/from16 v42, v1

    .line 204
    .line 205
    move/from16 v43, v1

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v16 .. v43}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v14, v0, v15}, LX/7nN;->A01(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_2
    invoke-static {v10, v3, v1}, LX/7vy;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v32

    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v10}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-ne v7, v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v13, v3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-static {v6}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v3}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    .line 261
    .line 262
    .line 263
    move-result v35

    .line 264
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v32

    .line 272
    invoke-static {v6, v3, v10, v11}, LX/7vy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    const v11, 0x7f124869

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    invoke-static {v0, v8}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    invoke-static {v0, v9}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    invoke-static {v0, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    iget-object v0, v2, LX/7rf;->A00:LX/7DL;

    .line 308
    .line 309
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 310
    .line 311
    invoke-interface {v2, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 316
    .line 317
    invoke-interface {v0, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v6, LX/56E;->A03:LX/56E;

    .line 322
    .line 323
    new-instance v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 324
    .line 325
    invoke-direct {v4, v6, v0, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 326
    .line 327
    .line 328
    sget-object v30, LX/11W;->A00:LX/11W;

    .line 329
    .line 330
    new-instance v0, LX/7Kb;

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    move-object/from16 v20, v4

    .line 339
    .line 340
    move-object/from16 v21, v10

    .line 341
    .line 342
    move-object/from16 v29, v7

    .line 343
    .line 344
    move-object/from16 v31, v7

    .line 345
    .line 346
    move/from16 v33, v1

    .line 347
    .line 348
    move/from16 v34, v5

    .line 349
    .line 350
    move/from16 v36, v1

    .line 351
    .line 352
    move/from16 v37, v1

    .line 353
    .line 354
    move/from16 v38, v1

    .line 355
    .line 356
    move/from16 v39, v1

    .line 357
    .line 358
    move/from16 v40, v1

    .line 359
    .line 360
    move/from16 v41, v1

    .line 361
    .line 362
    move/from16 v42, v1

    .line 363
    .line 364
    move/from16 v43, v1

    .line 365
    .line 366
    invoke-direct/range {v16 .. v43}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/4 v12, 0x0

    .line 380
    if-eqz v7, :cond_7

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move-object v7, v11

    .line 387
    check-cast v7, Lcom/instagram/user/model/User;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v10, v7}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    xor-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    if-eqz v7, :cond_5

    .line 400
    .line 401
    :goto_2
    check-cast v11, Lcom/instagram/user/model/User;

    .line 402
    .line 403
    if-eqz v11, :cond_6

    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :cond_6
    invoke-virtual {v13, v12}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    invoke-static {v6}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v7}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v3}, LX/6ao;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result v37

    .line 430
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bai()Z

    .line 431
    .line 432
    .line 433
    move-result v35

    .line 434
    invoke-static {v10, v3, v5}, LX/7vy;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    invoke-static {v6, v7, v11, v12}, LX/7vy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    const v3, 0x7f124869

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    invoke-static {v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    invoke-static {v0, v8}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    invoke-static {v0, v9}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v27

    .line 469
    invoke-static {v0, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v28

    .line 473
    iget-object v0, v2, LX/7rf;->A00:LX/7DL;

    .line 474
    .line 475
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 476
    .line 477
    invoke-interface {v2, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 482
    .line 483
    invoke-interface {v0, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v6, LX/56E;->A03:LX/56E;

    .line 488
    .line 489
    new-instance v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 490
    .line 491
    invoke-direct {v4, v6, v0, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 492
    .line 493
    .line 494
    sget-object v30, LX/11W;->A00:LX/11W;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    new-instance v0, LX/7Kb;

    .line 499
    .line 500
    move-object/from16 v16, v0

    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    move-object/from16 v20, v4

    .line 505
    .line 506
    move-object/from16 v21, v11

    .line 507
    .line 508
    move-object/from16 v29, v17

    .line 509
    .line 510
    move-object/from16 v31, v17

    .line 511
    .line 512
    move/from16 v33, v1

    .line 513
    .line 514
    move/from16 v34, v5

    .line 515
    .line 516
    move/from16 v36, v1

    .line 517
    .line 518
    move/from16 v38, v1

    .line 519
    .line 520
    move/from16 v39, v1

    .line 521
    .line 522
    move/from16 v40, v1

    .line 523
    .line 524
    move/from16 v41, v1

    .line 525
    .line 526
    move/from16 v42, v1

    .line 527
    .line 528
    move/from16 v43, v1

    .line 529
    .line 530
    invoke-direct/range {v16 .. v43}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_7
    move-object v11, v12

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_8
    sget-object v0, LX/7gr;->A00:LX/7Kb;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_9
    new-instance v7, LX/2Dg;

    .line 543
    .line 544
    invoke-direct {v7, v1, v4}, LX/2Dg;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_0

    .line 560
    .line 561
    move-object v7, v9

    .line 562
    check-cast v7, LX/2xi;

    .line 563
    .line 564
    invoke-virtual {v7}, LX/2xi;->A00()I

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_3
.end method
