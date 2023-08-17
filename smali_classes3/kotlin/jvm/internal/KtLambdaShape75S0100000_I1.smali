.class public Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p7

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    iget v2, v6, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A01:I

    .line 17
    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    check-cast v7, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v8, LX/5g7;

    .line 23
    .line 24
    check-cast v1, LX/7o3;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    check-cast v5, LX/5fk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v7, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v23

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v0, v4, v9}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/5fk;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v22, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_a

    .line 62
    .line 63
    iget-boolean v3, v5, LX/5fk;->A0I:Z

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_11

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_11

    .line 80
    .line 81
    if-eqz v9, :cond_11

    .line 82
    .line 83
    if-eqz v13, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_0
    :goto_1
    const/16 v22, 0x0

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    const-string v4, "room"

    .line 91
    .line 92
    :cond_1
    :goto_2
    if-eqz v13, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/160;->A00:LX/160;

    .line 95
    .line 96
    :cond_2
    iget-object v3, v1, LX/7o3;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v10, v6

    .line 117
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 118
    .line 119
    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    iget-object v3, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 137
    .line 138
    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_5
    if-nez v13, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-eqz v11, :cond_4

    .line 175
    .line 176
    iget-object v3, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/7oA;

    .line 182
    .line 183
    iget-boolean v2, v2, LX/7oA;->A04:Z

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v2, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isNetworkExpansionSupported:Z

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/7oA;

    .line 201
    .line 202
    iget-object v3, v3, LX/7oA;->A01:LX/5e1;

    .line 203
    .line 204
    iget-boolean v3, v3, LX/5e1;->A06:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    iget-object v3, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    iget-boolean v2, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 237
    .line 238
    :goto_5
    iget-object v7, v1, LX/7o3;->A01:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v6, v1, LX/7o3;->A04:Z

    .line 241
    .line 242
    iget-boolean v3, v1, LX/7o3;->A03:Z

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    iget-object v2, v8, LX/5g7;->A01:LX/5g6;

    .line 247
    .line 248
    iget-boolean v2, v2, LX/5g6;->A08:Z

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    :cond_d
    const/16 v21, 0x1

    .line 255
    .line 256
    :cond_e
    iget-object v2, v1, LX/7o3;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 261
    .line 262
    :goto_6
    new-instance v11, LX/GIq;

    .line 263
    .line 264
    move-object v12, v14

    .line 265
    move-object v13, v4

    .line 266
    move-object v14, v7

    .line 267
    move-object v15, v2

    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move/from16 v19, v6

    .line 275
    .line 276
    move/from16 v20, v3

    .line 277
    .line 278
    invoke-direct/range {v11 .. v22}, LX/GIq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 279
    .line 280
    .line 281
    return-object v11

    .line 282
    :cond_f
    const/4 v1, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    const/4 v2, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_11
    sget-object v19, LX/11W;->A00:LX/11W;

    .line 287
    .line 288
    sget-object v20, LX/160;->A00:LX/160;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-string v15, ""

    .line 293
    .line 294
    new-instance v11, LX/GIq;

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    move-object/from16 v18, v17

    .line 299
    .line 300
    move/from16 v21, v2

    .line 301
    .line 302
    move/from16 v22, v2

    .line 303
    .line 304
    move/from16 v24, v2

    .line 305
    .line 306
    move-object v13, v11

    .line 307
    invoke-direct/range {v13 .. v24}, LX/GIq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v11

    .line 311
    :cond_12
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 312
    .line 313
    check-cast v8, LX/GIv;

    .line 314
    .line 315
    check-cast v1, LX/5et;

    .line 316
    .line 317
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 318
    .line 319
    check-cast v4, LX/5fk;

    .line 320
    .line 321
    check-cast v9, LX/5g7;

    .line 322
    .line 323
    check-cast v5, LX/GIn;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v2, v7, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-static {v2, v0, v4, v9}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, LX/5fk;->A00()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    iget-object v4, v4, LX/5fk;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eq v4, v2, :cond_13

    .line 353
    .line 354
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 355
    .line 356
    if-ne v4, v2, :cond_14

    .line 357
    .line 358
    :cond_13
    iget-object v2, v9, LX/5g7;->A03:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v11, 0x1

    .line 365
    if-nez v2, :cond_15

    .line 366
    .line 367
    :cond_14
    const/4 v11, 0x0

    .line 368
    :cond_15
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, LX/7nn;

    .line 371
    .line 372
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/4jJ;

    .line 375
    .line 376
    iget-object v4, v2, LX/4jJ;->A01:LX/5eG;

    .line 377
    .line 378
    sget-object v2, LX/5eG;->A03:LX/5eG;

    .line 379
    .line 380
    invoke-static {v4, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iget-object v2, v5, LX/GIn;->A00:LX/DAa;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    iget-object v4, v2, LX/DAa;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    if-ne v4, v2, :cond_17

    .line 395
    .line 396
    :cond_16
    const/4 v9, 0x0

    .line 397
    :cond_17
    iget-boolean v2, v8, LX/GIv;->A0G:Z

    .line 398
    .line 399
    if-eqz v2, :cond_27

    .line 400
    .line 401
    iget-object v4, v8, LX/GIv;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    if-ne v4, v2, :cond_27

    .line 406
    .line 407
    iget-object v2, v6, LX/7nn;->A03:LX/0Xg;

    .line 408
    .line 409
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    iget-object v2, v6, LX/7nn;->A00:LX/5eU;

    .line 420
    .line 421
    iget-object v7, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 424
    .line 425
    const-wide v4, 0x81077300000decL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_27

    .line 435
    .line 436
    :cond_18
    iget-boolean v2, v8, LX/GIv;->A09:Z

    .line 437
    .line 438
    if-eqz v2, :cond_27

    .line 439
    .line 440
    iget-object v2, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 441
    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-ne v2, v3, :cond_19

    .line 449
    .line 450
    iget-object v2, v6, LX/7nn;->A01:LX/5eT;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/5eT;->A04()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_27

    .line 457
    .line 458
    :cond_19
    const/4 v14, 0x1

    .line 459
    :goto_7
    iget-object v5, v6, LX/7nn;->A03:LX/0Xg;

    .line 460
    .line 461
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1a

    .line 470
    .line 471
    iget-object v2, v6, LX/7nn;->A01:LX/5eT;

    .line 472
    .line 473
    invoke-virtual {v2}, LX/5eT;->A04()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/16 v27, 0x1

    .line 478
    .line 479
    if-nez v2, :cond_1b

    .line 480
    .line 481
    :cond_1a
    const/16 v27, 0x0

    .line 482
    .line 483
    :cond_1b
    if-eqz v10, :cond_1c

    .line 484
    .line 485
    if-nez v11, :cond_1c

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eqz v9, :cond_1d

    .line 489
    .line 490
    :cond_1c
    const/4 v15, 0x0

    .line 491
    :cond_1d
    iget-object v2, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 492
    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 496
    .line 497
    const-string v4, "BACKGROUND"

    .line 498
    .line 499
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_1e

    .line 504
    .line 505
    iget-boolean v4, v1, LX/5et;->A00:Z

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    if-eqz v4, :cond_1f

    .line 510
    .line 511
    :cond_1e
    const/16 v16, 0x0

    .line 512
    .line 513
    :cond_1f
    iget-object v4, v1, LX/5et;->A0I:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4}, LX/2lG;->A04(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 520
    .line 521
    iget-boolean v8, v1, LX/5et;->A00:Z

    .line 522
    .line 523
    iget-boolean v7, v1, LX/5et;->A01:Z

    .line 524
    .line 525
    iget v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 526
    .line 527
    iget-object v4, v1, LX/5et;->A0G:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "simple_gradient_background_0"

    .line 530
    .line 531
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    xor-int/lit8 v23, v0, 0x1

    .line 536
    .line 537
    iget-boolean v0, v1, LX/5et;->A0V:Z

    .line 538
    .line 539
    iget-boolean v4, v1, LX/5et;->A0W:Z

    .line 540
    .line 541
    iget-object v6, v6, LX/7nn;->A00:LX/5eU;

    .line 542
    .line 543
    invoke-virtual {v6}, LX/5eU;->A01()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_20

    .line 548
    .line 549
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/16 v24, 0x1

    .line 558
    .line 559
    if-eqz v5, :cond_21

    .line 560
    .line 561
    :cond_20
    const/16 v24, 0x0

    .line 562
    .line 563
    :cond_21
    if-eqz v0, :cond_22

    .line 564
    .line 565
    if-eqz v2, :cond_22

    .line 566
    .line 567
    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 568
    .line 569
    if-nez v12, :cond_22

    .line 570
    .line 571
    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 572
    .line 573
    :cond_22
    iget-object v6, v1, LX/5et;->A0B:Ljava/lang/Integer;

    .line 574
    .line 575
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v26

    .line 581
    if-nez v26, :cond_23

    .line 582
    .line 583
    iget-object v1, v1, LX/5et;->A0P:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    if-nez v1, :cond_24

    .line 592
    .line 593
    :cond_23
    const/16 v25, 0x1

    .line 594
    .line 595
    :cond_24
    if-eqz v2, :cond_25

    .line 596
    .line 597
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 598
    .line 599
    const-string v1, "BACKGROUND"

    .line 600
    .line 601
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/16 v28, 0x1

    .line 606
    .line 607
    if-eq v1, v3, :cond_26

    .line 608
    .line 609
    :cond_25
    const/16 v28, 0x0

    .line 610
    .line 611
    :cond_26
    new-instance v11, LX/IF5;

    .line 612
    .line 613
    move/from16 v19, v8

    .line 614
    .line 615
    move/from16 v20, v7

    .line 616
    .line 617
    move/from16 v21, v0

    .line 618
    .line 619
    move/from16 v22, v4

    .line 620
    .line 621
    move/from16 v18, v9

    .line 622
    .line 623
    invoke-direct/range {v11 .. v28}, LX/IF5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZZZZZZZZZZZZZZ)V

    .line 624
    .line 625
    .line 626
    return-object v11

    .line 627
    :cond_27
    const/4 v14, 0x0

    .line 628
    goto/16 :goto_7
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method
