.class public final LX/8yr;
.super LX/090;
.source ""

# interfaces
.implements LX/0Uh;


# instance fields
.field public final synthetic A00:LX/5gM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5gM;Z)V
    .locals 1

    iput-object p1, p0, LX/8yr;->A00:LX/5gM;

    iput-boolean p2, p0, LX/8yr;->A01:Z

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 0
    move-object/from16 v9, p8

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    check-cast v12, LX/7jv;

    .line 15
    .line 16
    check-cast v2, LX/5fk;

    .line 17
    .line 18
    check-cast v1, LX/5fo;

    .line 19
    .line 20
    invoke-static/range {p5 .. p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v34

    .line 24
    invoke-static/range {p6 .. p6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v31

    .line 28
    check-cast v6, LX/5fF;

    .line 29
    .line 30
    check-cast v9, LX/5gr;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    move/from16 v0, v24

    .line 35
    .line 36
    invoke-static {v0, v4, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v2, v5, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    invoke-static {v6, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x7

    .line 49
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v3, v0, LX/8yr;->A00:LX/5gM;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/8yr;->A01:Z

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    invoke-virtual {v2}, LX/5fk;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v1, LX/5fo;->A0C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v2, LX/5fk;->A0H:Z

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/5gM;->A05(LX/5gM;LX/5fo;Z)LX/5g7;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    return-object v21

    .line 77
    :cond_0
    iget v0, v6, LX/5fF;->A00:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/5gM;->A03(LX/5gM;)LX/5g7;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    return-object v21

    .line 86
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/5gM;->A04(LX/5gM;)LX/5g7;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    return-object v21

    .line 97
    :cond_2
    if-nez v10, :cond_3

    .line 98
    .line 99
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 100
    .line 101
    if-eqz v5, :cond_13

    .line 102
    .line 103
    iget v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 104
    .line 105
    if-ne v5, v8, :cond_13

    .line 106
    .line 107
    :cond_3
    const/4 v7, 0x1

    .line 108
    :goto_0
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-boolean v6, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 113
    .line 114
    const/16 v32, 0x1

    .line 115
    .line 116
    if-eq v6, v8, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v32, 0x0

    .line 119
    .line 120
    :cond_5
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/4jJ;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/4jJ;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v35

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    const/16 v22, 0x1

    .line 134
    .line 135
    if-eq v5, v4, :cond_7

    .line 136
    .line 137
    :cond_6
    const/16 v22, 0x0

    .line 138
    .line 139
    :cond_7
    iget-object v4, v2, LX/5fk;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v4, v2, :cond_8

    .line 144
    .line 145
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    if-ne v4, v2, :cond_9

    .line 150
    .line 151
    :cond_8
    const/16 v21, 0x1

    .line 152
    .line 153
    :cond_9
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 154
    .line 155
    if-eqz v2, :cond_12

    .line 156
    .line 157
    iget-object v4, v2, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->dominantSpeakerUserId:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    if-eqz v10, :cond_f

    .line 160
    .line 161
    if-eqz v22, :cond_f

    .line 162
    .line 163
    iget-boolean v6, v1, LX/5fo;->A06:Z

    .line 164
    .line 165
    iget-boolean v5, v1, LX/5fo;->A0D:Z

    .line 166
    .line 167
    :goto_2
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 168
    .line 169
    iget-object v1, v3, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    move-object/from16 v46, v1

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v0, v1}, LX/5gM;->A06(LX/5gM;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v1, v6, v5, v7}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    if-eqz v1, :cond_37

    .line 198
    .line 199
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    rem-int/lit8 v6, v5, 0x64

    .line 208
    .line 209
    const/16 v5, 0x32

    .line 210
    .line 211
    if-ge v6, v5, :cond_a

    .line 212
    .line 213
    const/16 v28, 0x1

    .line 214
    .line 215
    :cond_a
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const-string v18, "RtcCallParticipantsInteractor"

    .line 220
    .line 221
    iget v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 222
    .line 223
    if-ne v5, v8, :cond_b

    .line 224
    .line 225
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    iget-object v6, v5, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    :cond_b
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 234
    .line 235
    :cond_c
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_14

    .line 240
    .line 241
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_15

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object v6, v7

    .line 279
    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 280
    .line 281
    iget-object v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    const/4 v7, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    if-eqz v35, :cond_10

    .line 296
    .line 297
    iget-object v1, v3, LX/5gM;->A0B:LX/0Xg;

    .line 298
    .line 299
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v5, 0x1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    :cond_10
    const/4 v5, 0x0

    .line 311
    :cond_11
    move/from16 v6, v35

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_12
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_13
    const/4 v7, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget-object v14, v9, LX/5gr;->A02:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v14}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    :cond_16
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1f

    .line 343
    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 349
    .line 350
    iget-object v7, v12, LX/7jv;->A00:Ljava/util/Map;

    .line 351
    .line 352
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1d

    .line 359
    .line 360
    if-eqz v21, :cond_17

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v5, v11, :cond_16

    .line 367
    .line 368
    :cond_17
    iget v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 369
    .line 370
    if-eq v5, v13, :cond_18

    .line 371
    .line 372
    if-ne v5, v11, :cond_16

    .line 373
    .line 374
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 375
    .line 376
    .line 377
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_1e

    .line 384
    .line 385
    check-cast v7, LX/79w;

    .line 386
    .line 387
    if-nez v29, :cond_19

    .line 388
    .line 389
    iget v5, v7, LX/79w;->A00:I

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    :cond_19
    const/16 v29, 0x1

    .line 396
    .line 397
    :cond_1a
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v45

    .line 403
    iget-object v10, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v7, LX/79w;->A02:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v3, v0, v5}, LX/5gM;->A06(LX/5gM;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v41

    .line 418
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v33, v5

    .line 421
    .line 422
    invoke-static/range {v33 .. v33}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v7, LX/79w;->A05:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v30, v5

    .line 428
    .line 429
    iget-object v5, v7, LX/79w;->A03:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v27, v5

    .line 432
    .line 433
    iget-boolean v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 434
    .line 435
    move/from16 v26, v5

    .line 436
    .line 437
    iget-boolean v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 438
    .line 439
    move/from16 v25, v5

    .line 440
    .line 441
    iget-object v5, v7, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 442
    .line 443
    move-object v7, v5

    .line 444
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1b

    .line 453
    .line 454
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    if-eqz v5, :cond_1c

    .line 463
    .line 464
    :cond_1b
    const/16 v44, 0x1

    .line 465
    .line 466
    :cond_1c
    new-instance v5, LX/5g6;

    .line 467
    .line 468
    move-object/from16 v36, v5

    .line 469
    .line 470
    move-object/from16 v37, v7

    .line 471
    .line 472
    move-object/from16 v38, v33

    .line 473
    .line 474
    move-object/from16 v39, v30

    .line 475
    .line 476
    move-object/from16 v40, v27

    .line 477
    .line 478
    move/from16 v42, v26

    .line 479
    .line 480
    move/from16 v43, v25

    .line 481
    .line 482
    invoke-direct/range {v36 .. v45}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 491
    .line 492
    invoke-direct {v6, v5, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(LX/5g6;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v19

    .line 496
    .line 497
    invoke-virtual {v5, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1d
    const-string v5, "Participant not found: "

    .line 503
    .line 504
    iget-object v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object/from16 v5, v18

    .line 511
    .line 512
    invoke-static {v5, v6}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_1e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_1f
    if-eqz v22, :cond_27

    .line 523
    .line 524
    if-nez v23, :cond_27

    .line 525
    .line 526
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 527
    .line 528
    iget-object v10, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v2, LX/5g6;->A04:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v7, v2, LX/5g6;->A01:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v6, v2, LX/5g6;->A05:Z

    .line 538
    .line 539
    iget-boolean v5, v2, LX/5g6;->A08:Z

    .line 540
    .line 541
    iget-object v4, v2, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 542
    .line 543
    iget-object v2, v2, LX/5g6;->A02:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v22, LX/5g6;

    .line 546
    .line 547
    move-object/from16 v36, v22

    .line 548
    .line 549
    move-object/from16 v37, v4

    .line 550
    .line 551
    move-object/from16 v38, v10

    .line 552
    .line 553
    move-object/from16 v39, v9

    .line 554
    .line 555
    move-object/from16 v40, v7

    .line 556
    .line 557
    move-object/from16 v41, v2

    .line 558
    .line 559
    move/from16 v42, v6

    .line 560
    .line 561
    move/from16 v43, v5

    .line 562
    .line 563
    move/from16 v44, v24

    .line 564
    .line 565
    move/from16 v45, v24

    .line 566
    .line 567
    invoke-direct/range {v36 .. v45}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 568
    .line 569
    .line 570
    :goto_6
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 571
    .line 572
    if-eqz v2, :cond_20

    .line 573
    .line 574
    iget-object v5, v2, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 575
    .line 576
    if-nez v5, :cond_21

    .line 577
    .line 578
    :cond_20
    new-instance v5, LX/155;

    .line 579
    .line 580
    invoke-direct {v5}, LX/155;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_26

    .line 588
    .line 589
    new-instance v4, LX/155;

    .line 590
    .line 591
    invoke-direct {v4}, LX/155;-><init>()V

    .line 592
    .line 593
    .line 594
    :cond_22
    if-eqz v21, :cond_23

    .line 595
    .line 596
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/16 v33, 0x1

    .line 601
    .line 602
    if-nez v2, :cond_24

    .line 603
    .line 604
    :cond_23
    const/16 v33, 0x0

    .line 605
    .line 606
    :cond_24
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 607
    .line 608
    if-eqz v2, :cond_2f

    .line 609
    .line 610
    iget-wide v9, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 611
    .line 612
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 613
    .line 614
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    :cond_25
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_2e

    .line 630
    .line 631
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/util/Map;

    .line 640
    .line 641
    const-string v2, "floating_self_view"

    .line 642
    .line 643
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_25

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_25

    .line 658
    .line 659
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    .line 687
    .line 688
    iget-object v5, v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget v6, v5, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 704
    .line 705
    iget v5, v5, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 706
    .line 707
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;

    .line 708
    .line 709
    invoke-direct {v2, v6, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;-><init>(III)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_27
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 717
    .line 718
    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    if-eqz v35, :cond_28

    .line 724
    .line 725
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 726
    .line 727
    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 728
    .line 729
    const/16 v42, 0x1

    .line 730
    .line 731
    if-nez v5, :cond_29

    .line 732
    .line 733
    :cond_28
    const/16 v42, 0x0

    .line 734
    .line 735
    if-eqz v35, :cond_2a

    .line 736
    .line 737
    :cond_29
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 738
    .line 739
    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 740
    .line 741
    const/16 v43, 0x1

    .line 742
    .line 743
    if-nez v5, :cond_2b

    .line 744
    .line 745
    :cond_2a
    const/16 v43, 0x0

    .line 746
    .line 747
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_2c

    .line 760
    .line 761
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 762
    .line 763
    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    if-eqz v4, :cond_2d

    .line 772
    .line 773
    :cond_2c
    const/16 v44, 0x1

    .line 774
    .line 775
    :cond_2d
    iget-boolean v7, v9, LX/5gr;->A03:Z

    .line 776
    .line 777
    iget-object v6, v2, LX/5g6;->A04:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v5, v2, LX/5g6;->A01:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v2, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 782
    .line 783
    iget-object v2, v2, LX/5g6;->A02:Ljava/lang/String;

    .line 784
    .line 785
    new-instance v22, LX/5g6;

    .line 786
    .line 787
    move-object/from16 v36, v22

    .line 788
    .line 789
    move-object/from16 v37, v4

    .line 790
    .line 791
    move-object/from16 v38, v10

    .line 792
    .line 793
    move-object/from16 v39, v6

    .line 794
    .line 795
    move-object/from16 v40, v5

    .line 796
    .line 797
    move-object/from16 v41, v2

    .line 798
    .line 799
    move/from16 v45, v7

    .line 800
    .line 801
    invoke-direct/range {v36 .. v45}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_9

    .line 815
    :cond_2f
    const-wide/16 v9, 0x0

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v29, :cond_30

    .line 833
    .line 834
    if-nez v17, :cond_30

    .line 835
    .line 836
    iget-object v2, v3, LX/5gM;->A07:LX/5e1;

    .line 837
    .line 838
    iget-object v6, v2, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 841
    .line 842
    const-wide v2, 0x8103df001806f6L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_36

    .line 852
    .line 853
    if-eqz v7, :cond_36

    .line 854
    .line 855
    :cond_30
    const/16 v27, 0x1

    .line 856
    .line 857
    :goto_a
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 858
    .line 859
    if-eqz v0, :cond_31

    .line 860
    .line 861
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 862
    .line 863
    const/16 v36, 0x1

    .line 864
    .line 865
    if-eq v0, v8, :cond_32

    .line 866
    .line 867
    :cond_31
    const/16 v36, 0x0

    .line 868
    .line 869
    :cond_32
    invoke-static/range {v46 .. v46}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 879
    .line 880
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    filled-new-array {v3, v0}, [Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    instance-of v0, v1, Ljava/util/Collection;

    .line 897
    .line 898
    if-eqz v0, :cond_34

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_34

    .line 905
    .line 906
    :cond_33
    const/16 v37, 0x0

    .line 907
    .line 908
    :goto_b
    new-instance v21, LX/5g7;

    .line 909
    .line 910
    move-object/from16 v23, v19

    .line 911
    .line 912
    move-object/from16 v24, v4

    .line 913
    .line 914
    move-wide/from16 v25, v9

    .line 915
    .line 916
    move/from16 v30, v8

    .line 917
    .line 918
    invoke-direct/range {v21 .. v37}, LX/5g7;-><init>(LX/5g6;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 919
    .line 920
    .line 921
    return-object v21

    .line 922
    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_33

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_35

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-ne v0, v8, :cond_35

    .line 951
    .line 952
    const/16 v37, 0x1

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_36
    const/16 v27, 0x0

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_37
    new-instance v38, LX/155;

    .line 959
    .line 960
    invoke-direct/range {v38 .. v38}, LX/155;-><init>()V

    .line 961
    .line 962
    .line 963
    const-wide/16 v40, 0x0

    .line 964
    .line 965
    new-instance v39, LX/155;

    .line 966
    .line 967
    invoke-direct/range {v39 .. v39}, LX/155;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v21, LX/5g7;

    .line 971
    .line 972
    move-object/from16 v36, v21

    .line 973
    .line 974
    move-object/from16 v37, v2

    .line 975
    .line 976
    move/from16 v42, v24

    .line 977
    .line 978
    move/from16 v43, v24

    .line 979
    .line 980
    move/from16 v44, v24

    .line 981
    .line 982
    move/from16 v45, v8

    .line 983
    .line 984
    move/from16 v46, v24

    .line 985
    .line 986
    move/from16 v47, v32

    .line 987
    .line 988
    move/from16 v48, v24

    .line 989
    .line 990
    move/from16 v49, v34

    .line 991
    .line 992
    move/from16 v50, v35

    .line 993
    .line 994
    move/from16 v51, v24

    .line 995
    .line 996
    move/from16 v52, v24

    .line 997
    .line 998
    invoke-direct/range {v36 .. v52}, LX/5g7;-><init>(LX/5g6;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 999
    .line 1000
    .line 1001
    return-object v21
.end method
