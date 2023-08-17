.class public final LX/2J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final A00:LX/2Iy;

.field public final A01:LX/2Ix;

.field public final A02:LX/2Iv;

.field public final A03:LX/2Yh;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/2Iy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/2Ix;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/2Ix;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 13
    .line 14
    new-instance v0, LX/2Iv;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/2Iv;-><init>(LX/0OX;LX/2Yh;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/2J0;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/2J0;->A00:LX/2Iy;

    .line 25
    .line 26
    iput-object v3, p0, LX/2J0;->A01:LX/2Ix;

    .line 27
    .line 28
    iput-object v2, p0, LX/2J0;->A03:LX/2Yh;

    .line 29
    .line 30
    iput-object v0, p0, LX/2J0;->A02:LX/2Iv;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    check-cast v0, LX/4qQ;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    move/from16 v0, v19

    .line 28
    .line 29
    if-ge v2, v0, :cond_17

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, LX/2J0;->A02:LX/2Iv;

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x7d4

    .line 55
    .line 56
    if-ne v1, v0, :cond_14

    .line 57
    .line 58
    const-string v6, "admin message in android"

    .line 59
    .line 60
    :goto_1
    const/16 v23, 0x0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v4, v5, LX/2J0;->A01:LX/2Ix;

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1, v6}, LX/2Ix;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v5, LX/2J0;->A00:LX/2Iy;

    .line 93
    .line 94
    iget-object v4, v5, LX/2J0;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    move-object/from16 v0, v20

    .line 97
    .line 98
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object/from16 v0, v20

    .line 107
    .line 108
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v9, :cond_12

    .line 117
    .line 118
    if-eqz v8, :cond_12

    .line 119
    .line 120
    move-object/from16 v0, v20

    .line 121
    .line 122
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v0, v20

    .line 131
    .line 132
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_16

    .line 141
    .line 142
    if-eqz v7, :cond_11

    .line 143
    .line 144
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 169
    .line 170
    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v20

    .line 174
    .line 175
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v0, v20

    .line 185
    .line 186
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v6, v0, :cond_a

    .line 226
    .line 227
    const-string v30, "direct_v2_delete_item"

    .line 228
    .line 229
    :goto_4
    if-ne v6, v0, :cond_9

    .line 230
    .line 231
    const-string v0, "_unsend"

    .line 232
    .line 233
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    :goto_5
    move-object/from16 v27, v16

    .line 238
    .line 239
    if-nez v16, :cond_3

    .line 240
    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    const-string/jumbo v7, "notification_senderName_null"

    .line 244
    .line 245
    .line 246
    const-string v0, "No group notification should be rendered"

    .line 247
    .line 248
    invoke-static {v7, v0, v10}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v27, ""

    .line 252
    .line 253
    :cond_3
    :goto_6
    if-nez v8, :cond_5

    .line 254
    .line 255
    const-string v1, "armadillo_notification_message_null"

    .line 256
    .line 257
    const-string v0, "No group notification should be rendered"

    .line 258
    .line 259
    invoke-static {v1, v0, v10}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v28, ""

    .line 263
    .line 264
    :goto_7
    move-wide/from16 v0, v17

    .line 265
    .line 266
    invoke-static {v6, v0, v1, v12, v13}, LX/2Iz;->A00(IJJ)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    new-instance v22, LX/2FF;

    .line 277
    .line 278
    invoke-direct/range {v22 .. v22}, LX/2FF;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v32, "direct_v2_text"

    .line 282
    .line 283
    new-instance v0, LX/2FB;

    .line 284
    .line 285
    move-object/from16 v21, v0

    .line 286
    .line 287
    move-object/from16 v24, v15

    .line 288
    .line 289
    move-object/from16 v26, v25

    .line 290
    .line 291
    move-object/from16 v34, v14

    .line 292
    .line 293
    move-object/from16 v35, v23

    .line 294
    .line 295
    invoke-direct/range {v21 .. v35}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    move-object/from16 v1, v20

    .line 299
    .line 300
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    invoke-interface {v6, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/16 v1, 0x12

    .line 309
    .line 310
    if-ne v6, v1, :cond_4

    .line 311
    .line 312
    invoke-static {v4}, LX/581;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    :cond_4
    if-eqz v0, :cond_13

    .line 319
    .line 320
    sget-object v1, LX/HcF;->A01:LX/HOb;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/HOb;->A00()LX/HcF;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v0, v4}, LX/HcF;->A00(LX/2FB;Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_5
    if-eqz v9, :cond_6

    .line 332
    .line 333
    iget-object v10, v1, LX/2Iy;->A00:Landroid/content/Context;

    .line 334
    .line 335
    if-nez v16, :cond_7

    .line 336
    .line 337
    const v7, 0x7f122287

    .line 338
    .line 339
    .line 340
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_9
    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v0, v1, LX/2Iy;->A01:LX/2Iz;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v8}, LX/2Iz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v28

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    const v7, 0x7f122285

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    filled-new-array {v9, v0, v8}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_9

    .line 368
    :cond_8
    iget-object v11, v1, LX/2Iy;->A00:Landroid/content/Context;

    .line 369
    .line 370
    const v7, 0x7f122288

    .line 371
    .line 372
    .line 373
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_9
    move-object/from16 v31, v14

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_a
    const-string v30, "direct_v2_message"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_b
    const/4 v0, 0x4

    .line 395
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    move-object/from16 v0, v20

    .line 400
    .line 401
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 402
    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    const/16 v0, 0x12

    .line 414
    .line 415
    if-ne v6, v0, :cond_10

    .line 416
    .line 417
    iget-object v7, v1, LX/2Iy;->A00:Landroid/content/Context;

    .line 418
    .line 419
    const v6, 0x7f122286

    .line 420
    .line 421
    .line 422
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_a
    move-object/from16 v6, v20

    .line 434
    .line 435
    iget-object v6, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 436
    .line 437
    invoke-interface {v6, v2, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v6, :cond_d

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v7, 0x2

    .line 452
    if-ne v6, v7, :cond_f

    .line 453
    .line 454
    const-string v30, "direct_v2_delete_item"

    .line 455
    .line 456
    :goto_b
    if-ne v6, v7, :cond_e

    .line 457
    .line 458
    const-string v7, "_unsend"

    .line 459
    .line 460
    invoke-static {v14, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    :goto_c
    iget-object v1, v1, LX/2Iy;->A01:LX/2Iz;

    .line 465
    .line 466
    invoke-virtual {v1, v4, v0}, LX/2Iz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_e
    move-object/from16 v31, v14

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    const-string v30, "direct_v2_message"

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    move-object/from16 v0, v20

    .line 479
    .line 480
    iget-object v6, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    invoke-interface {v6, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    const-string v0, ""

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_12
    const-string/jumbo v1, "notification_threadPk_null_or_messagePK_null"

    .line 497
    .line 498
    .line 499
    const-string v0, "No notification should be rendered"

    .line 500
    .line 501
    invoke-static {v1, v0, v10}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_13
    iget-object v1, v5, LX/2J0;->A01:LX/2Ix;

    .line 508
    .line 509
    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v3}, LX/2Ix;->A04(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_14
    const/4 v0, 0x6

    .line 517
    if-ne v1, v0, :cond_15

    .line 518
    .line 519
    iget-object v0, v6, LX/2Iv;->A00:LX/2Yh;

    .line 520
    .line 521
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    const-string v0, "direct_message_request_notification_mute_status"

    .line 524
    .line 525
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    const-string v6, "app message request mute"

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_16
    const-string v1, "Required value was null."

    .line 543
    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_17
    return-void
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
.end method
