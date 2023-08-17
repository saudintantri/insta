.class public final LX/5hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eK;


# instance fields
.field public final synthetic A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hF;->A00:LX/1pA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqV(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/5hF;->A00:LX/1pA;

    .line 9
    .line 10
    const/16 v13, 0x29

    .line 11
    .line 12
    iget-object v4, v5, LX/1pA;->A05:LX/5dd;

    .line 13
    .line 14
    iget-object v3, v5, LX/1pA;->A08:LX/5e5;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v9, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, LX/5e5;->A0O:LX/5eF;

    .line 25
    .line 26
    iget-object v0, v0, LX/5eF;->A02:LX/7AL;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    :cond_0
    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "last_videocall_id"

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v8, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v0, "last_videocall_waterfall_id"

    .line 54
    .line 55
    if-eqz v9, :cond_d

    .line 56
    .line 57
    invoke-static {v0, v9}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, v4, LX/5dd;->A0J:LX/5e0;

    .line 61
    .line 62
    invoke-static {v0}, LX/0A5;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/5dd;->A03:LX/7zC;

    .line 66
    .line 67
    const-string v0, "RtcCallAnalyticsManager"

    .line 68
    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    iget-object v11, v1, LX/7zC;->A0I:Lcom/instagram/model/rtc/RtcCallKey;

    .line 72
    .line 73
    if-nez v11, :cond_b

    .line 74
    .line 75
    iput-object v7, v1, LX/7zC;->A0I:Lcom/instagram/model/rtc/RtcCallKey;

    .line 76
    .line 77
    :cond_2
    :goto_2
    iget-object v11, v4, LX/5dd;->A01:LX/8Mj;

    .line 78
    .line 79
    if-eqz v11, :cond_a

    .line 80
    .line 81
    iput-object v7, v11, LX/8Mj;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 82
    .line 83
    :goto_3
    iget-object v11, v4, LX/5dd;->A00:LX/MpF;

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-boolean v12, v11, LX/MpF;->A02:Z

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v11, LX/MpF;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v12}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    sget-object v19, LX/1he;->A3w:LX/1he;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    iget-object v11, v11, LX/MpF;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v11}, LX/39v;->A00(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v31

    .line 110
    const/16 v32, -0x1

    .line 111
    .line 112
    sget-object v21, LX/6KA;->A0C:LX/6KA;

    .line 113
    .line 114
    move-object/from16 v22, v20

    .line 115
    .line 116
    move-object/from16 v23, v20

    .line 117
    .line 118
    move-object/from16 v24, v20

    .line 119
    .line 120
    move-object/from16 v25, v20

    .line 121
    .line 122
    move-object/from16 v26, v20

    .line 123
    .line 124
    move-object/from16 v27, v20

    .line 125
    .line 126
    move-object/from16 v28, v20

    .line 127
    .line 128
    move-object/from16 v29, v20

    .line 129
    .line 130
    move-object/from16 v30, v20

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v32}, LX/4Qd;->A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_4
    iget-object v11, v4, LX/5dd;->A02:LX/Hy9;

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    iput-object v7, v11, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 140
    .line 141
    :goto_5
    iget-object v12, v4, LX/5dd;->A0C:LX/3D5;

    .line 142
    .line 143
    iput-object v7, v12, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v11, v1, LX/7zC;->A0T:LX/7MG;

    .line 149
    .line 150
    invoke-virtual {v11}, LX/1Cf;->A05()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_6
    iput-object v11, v12, LX/3D5;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v4, LX/5dd;->A09:LX/5dg;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v0, v1, LX/7zC;->A0T:LX/7MG;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    iput-object v0, v11, LX/5dg;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v11, LX/5dg;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v11, LX/5dg;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v4, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 187
    .line 188
    const-wide v0, 0x8101a000000309L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v12, v4, LX/5dd;->A0B:LX/5di;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v17, :cond_f

    .line 213
    .line 214
    iget-boolean v0, v12, LX/5di;->A05:Z

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v12, LX/5di;->A02:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    iget-object v9, v12, LX/5di;->A09:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v0, LX/0XB;

    .line 243
    .line 244
    invoke-direct {v0, v9}, LX/0XB;-><init>(LX/0SF;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    :goto_8
    const-string v0, "user_id"

    .line 270
    .line 271
    invoke-virtual {v13, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "peer_id"

    .line 281
    .line 282
    invoke-virtual {v13, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "shared_call_id"

    .line 294
    .line 295
    invoke-virtual {v13, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v0, 0x1

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "call_type"

    .line 305
    .line 306
    invoke-virtual {v13, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v0, "is_caller"

    .line 314
    .line 315
    invoke-virtual {v13, v0, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    int-to-long v0, v6

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "presence_type"

    .line 325
    .line 326
    invoke-virtual {v13, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    :cond_5
    int-to-long v0, v14

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "peer_copresence_state"

    .line 342
    .line 343
    invoke-virtual {v13, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "client_caller_in_audience"

    .line 347
    .line 348
    invoke-virtual {v13, v0, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, LX/0AX;->BcK()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_6
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    move-object v11, v0

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_8
    const-string v12, "Survey logger is null in setup "

    .line 362
    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_9
    const-string v12, "AR effect impression logger is null in setup("

    .line 381
    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_a
    const-string v12, "Avatar logger is null in setup("

    .line 403
    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_2

    .line 429
    .line 430
    const-string v12, "RtcWaterfallImpl"

    .line 431
    .line 432
    const-string v11, "Attempt to update waterfall with different key"

    .line 433
    .line 434
    invoke-static {v12, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_c
    const-string v12, "Waterfall is null in setup("

    .line 440
    .line 441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_d
    invoke-static {v0, v8}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_e
    const/4 v9, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_f
    iget-boolean v0, v12, LX/5di;->A04:Z

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v1, v12, LX/5di;->A09:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    new-instance v0, LX/0XB;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget-boolean v0, v12, LX/5di;->A06:Z

    .line 489
    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    :goto_9
    const-string v0, "user_id"

    .line 495
    .line 496
    invoke-virtual {v9, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, ""

    .line 500
    .line 501
    const-string v0, "peer_id"

    .line 502
    .line 503
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "shared_call_id"

    .line 515
    .line 516
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    const-wide/16 v0, 0x1

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "call_type"

    .line 526
    .line 527
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "is_caller"

    .line 535
    .line 536
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    int-to-long v0, v6

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "presence_type"

    .line 546
    .line 547
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    :cond_10
    int-to-long v0, v11

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "client_state"

    .line 563
    .line 564
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "client_caller_in_audience"

    .line 572
    .line 573
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 592
    .line 593
    const-wide v0, 0x81001000010014L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    iget-object v12, v4, LX/5dd;->A0B:LX/5di;

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-eqz v17, :cond_1b

    .line 618
    .line 619
    iget-object v0, v12, LX/5di;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    iget-object v1, v12, LX/5di;->A09:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    new-instance v0, LX/0XB;

    .line 626
    .line 627
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v9, v12, LX/5di;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 639
    .line 640
    if-eqz v9, :cond_12

    .line 641
    .line 642
    iget-object v0, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 643
    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    :goto_a
    const-string v0, "user_id"

    .line 649
    .line 650
    invoke-virtual {v8, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "peer_id"

    .line 660
    .line 661
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "shared_call_id"

    .line 673
    .line 674
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    const-wide/16 v0, 0x1

    .line 678
    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "call_type"

    .line 684
    .line 685
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const-string v0, "is_caller"

    .line 693
    .line 694
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_19

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    :goto_b
    int-to-long v0, v0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "peer_copresence_state"

    .line 710
    .line 711
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "client_caller_in_audience"

    .line 715
    .line 716
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_c
    int-to-long v0, v10

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "presence_type"

    .line 730
    .line 731
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "upi_eligible"

    .line 735
    .line 736
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 740
    .line 741
    .line 742
    :cond_12
    iget-boolean v0, v4, LX/5dd;->A04:Z

    .line 743
    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    iget-object v1, v4, LX/5dd;->A0A:LX/0Lw;

    .line 747
    .line 748
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iput-boolean v10, v4, LX/5dd;->A04:Z

    .line 754
    .line 755
    :cond_13
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v4, LX/5dd;->A0I:LX/5dz;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 771
    .line 772
    :goto_d
    new-instance v6, LX/99H;

    .line 773
    .line 774
    invoke-direct {v6, v0}, LX/99H;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iput-object v6, v3, LX/5e5;->A00:LX/99H;

    .line 778
    .line 779
    iget-object v4, v3, LX/5e5;->A01:Landroid/content/Context;

    .line 780
    .line 781
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 782
    .line 783
    new-instance v0, Landroid/content/IntentFilter;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 798
    .line 799
    if-nez v0, :cond_14

    .line 800
    .line 801
    iget-object v6, v3, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 804
    .line 805
    const-wide v0, 0x8101f300060390L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_14

    .line 819
    .line 820
    iget-object v1, v3, LX/5e5;->A06:LX/5fx;

    .line 821
    .line 822
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/5fx;->A01(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 825
    .line 826
    .line 827
    :cond_14
    iget-object v4, v5, LX/1pA;->A06:LX/5h7;

    .line 828
    .line 829
    invoke-virtual {v3}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v1, 0x0

    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 837
    .line 838
    if-ne v10, v0, :cond_15

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    :cond_15
    iput-object v7, v4, LX/5h7;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 842
    .line 843
    iput-boolean v1, v4, LX/5h7;->A01:Z

    .line 844
    .line 845
    iget-object v4, v5, LX/1pA;->A0C:LX/5e4;

    .line 846
    .line 847
    iget-object v1, v4, LX/5e4;->A03:LX/3Ag;

    .line 848
    .line 849
    const-string v0, "RTC"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/3Ag;->A01(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    iget-object v0, v4, LX/5e4;->A00:LX/1cX;

    .line 858
    .line 859
    if-nez v0, :cond_16

    .line 860
    .line 861
    if-eqz v2, :cond_16

    .line 862
    .line 863
    const-string v3, "video_call_in_call_notification_subscribe"

    .line 864
    .line 865
    const-string v0, "18025651213162780"

    .line 866
    .line 867
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 868
    .line 869
    invoke-direct {v1, v3, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-class v0, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;

    .line 873
    .line 874
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 875
    .line 876
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "video_call_id"

    .line 880
    .line 881
    invoke-virtual {v3, v0, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 882
    .line 883
    .line 884
    iget-object v2, v4, LX/5e4;->A05:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 885
    .line 886
    new-instance v1, LX/8L6;

    .line 887
    .line 888
    invoke-direct {v1, v4}, LX/8L6;-><init>(LX/5e4;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v4, LX/5e4;->A00:LX/1cX;

    .line 897
    .line 898
    :cond_16
    return-void

    .line 899
    :cond_17
    iget-object v0, v4, LX/5e4;->A01:Ljava/util/List;

    .line 900
    .line 901
    if-nez v0, :cond_16

    .line 902
    .line 903
    if-eqz v2, :cond_16

    .line 904
    .line 905
    new-instance v1, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getVideoCallInCallAlertSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iput-object v1, v4, LX/5e4;->A01:Ljava/util/List;

    .line 918
    .line 919
    iget-object v0, v4, LX/5e4;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_18
    const/4 v0, 0x0

    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_19
    const/4 v0, 0x0

    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_1a
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :cond_1b
    iget-boolean v0, v12, LX/5di;->A04:Z

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    iget-object v1, v12, LX/5di;->A09:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    new-instance v0, LX/0XB;

    .line 942
    .line 943
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    iget-boolean v0, v12, LX/5di;->A06:Z

    .line 955
    .line 956
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 959
    .line 960
    :goto_e
    const-string v0, "user_id"

    .line 961
    .line 962
    invoke-virtual {v8, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, ""

    .line 966
    .line 967
    const-string v0, "peer_id"

    .line 968
    .line 969
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "shared_call_id"

    .line 981
    .line 982
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    const-wide/16 v0, 0x1

    .line 986
    .line 987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "call_type"

    .line 992
    .line 993
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "is_caller"

    .line 1001
    .line 1002
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1c

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    :goto_f
    int-to-long v0, v0

    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "client_state"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    const-string v0, "client_caller_in_audience"

    .line 1027
    .line 1028
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :cond_1c
    const/4 v0, 0x0

    .line 1034
    goto :goto_f

    .line 1035
    :cond_1d
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_1e
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto/16 :goto_9
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method

.method public final BqW()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/5hF;->A00:LX/1pA;

    .line 1
    .line 2
    iget-object v3, v2, LX/1pA;->A0C:LX/5e4;

    .line 3
    .line 4
    iget-object v1, v3, LX/5e4;->A03:LX/3Ag;

    .line 5
    .line 6
    const-string v0, "RTC"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Ag;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/5e4;->A00:LX/1cX;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v8, v3, LX/5e4;->A00:LX/1cX;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v3, v2, LX/1pA;->A08:LX/5e5;

    .line 25
    .line 26
    iget-object v5, v3, LX/5e5;->A0n:LX/5gT;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    move-object v10, v8

    .line 47
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/5e5;->A00:LX/99H;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v3, LX/5e4;->A01:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/5e4;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v3, LX/5e4;->A01:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/5e5;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iput-object v8, v3, LX/5e5;->A00:LX/99H;

    .line 78
    .line 79
    throw v0

    .line 80
    :goto_2
    iput-object v8, v3, LX/5e5;->A00:LX/99H;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v2, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 83
    .line 84
    const-string v0, "RTC_CALL_CONDITION"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LX/1pA;->A05:LX/5dd;

    .line 90
    .line 91
    const-string v5, "last_videocall_id"

    .line 92
    .line 93
    invoke-static {v5}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "last_videocall_waterfall_id"

    .line 97
    .line 98
    invoke-static {v4}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "last_videocall_time"

    .line 102
    .line 103
    invoke-static {v3}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "last_videocall_type"

    .line 107
    .line 108
    invoke-static {v1}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v5, v8}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v4, v8}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v3, v8}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v1, v8}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v2, LX/5dd;->A04:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, LX/5dd;->A0A:LX/0Lw;

    .line 144
    .line 145
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-boolean v11, v2, LX/5dd;->A04:Z

    .line 151
    .line 152
    :cond_4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/5dd;->A0I:LX/5dz;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/5dd;->A0J:LX/5e0;

    .line 162
    .line 163
    invoke-static {v0}, LX/0A5;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/5dd;->A0B:LX/5di;

    .line 167
    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/5di;->A02:Ljava/util/Map;

    .line 174
    .line 175
    iput-boolean v11, v1, LX/5di;->A05:Z

    .line 176
    .line 177
    iput-boolean v11, v1, LX/5di;->A04:Z

    .line 178
    .line 179
    iput-object v8, v1, LX/5di;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 180
    .line 181
    iput-object v8, v1, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 182
    .line 183
    iget-object v0, v2, LX/5dd;->A09:LX/5dg;

    .line 184
    .line 185
    iput-object v8, v0, LX/5dg;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v0, LX/5dg;->A08:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v0, LX/5dg;->A06:Ljava/lang/String;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final BqX(LX/1BX;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5hF;->A00:LX/1pA;

    .line 3
    .line 4
    iget-object v0, v0, LX/1pA;->A0B:LX/5h8;

    .line 5
    .line 6
    iget-object v4, v0, LX/5h8;->A01:LX/5e5;

    .line 7
    .line 8
    iget-object v6, v4, LX/5e5;->A0p:LX/5fh;

    .line 9
    .line 10
    iget-object v14, v0, LX/5h8;->A0I:LX/1TA;

    .line 11
    .line 12
    iget-object v5, v0, LX/5h8;->A0H:LX/01o;

    .line 13
    .line 14
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/1TA;

    .line 19
    .line 20
    iget-object v0, v4, LX/5e5;->A05:LX/5fg;

    .line 21
    .line 22
    iget-object v0, v0, LX/5fg;->A00:LX/1T7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v10, LX/1dW;

    .line 26
    .line 27
    invoke-direct {v10, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/5e5;->A0Y:LX/5fI;

    .line 31
    .line 32
    iget-object v0, v2, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    invoke-static {v14, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v6, LX/5fh;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x8101e500010375L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    iput v9, v6, LX/5fh;->A00:I

    .line 68
    .line 69
    iput-boolean v8, v6, LX/5fh;->A01:Z

    .line 70
    .line 71
    iput-boolean v8, v6, LX/5fh;->A05:Z

    .line 72
    .line 73
    iput-boolean v8, v6, LX/5fh;->A04:Z

    .line 74
    .line 75
    iget-object v0, v6, LX/5fh;->A09:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/7UW;->A04:LX/7UW;

    .line 81
    .line 82
    iget-object v1, v0, LX/7UW;->A00:LX/1ra;

    .line 83
    .line 84
    const-string v0, "End"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Kw3;->A00(LX/1ra;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sget-object v0, LX/7UW;->A05:LX/7UW;

    .line 91
    .line 92
    iget-object v1, v0, LX/7UW;->A00:LX/1ra;

    .line 93
    .line 94
    const-string v0, "Join"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Kw3;->A00(LX/1ra;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    :cond_2
    sget-object v0, LX/7UW;->A06:LX/7UW;

    .line 107
    .line 108
    iget-object v1, v0, LX/7UW;->A00:LX/1ra;

    .line 109
    .line 110
    const-string v0, "Leave"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Kw3;->A00(LX/1ra;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :cond_4
    sget-object v0, LX/7UW;->A07:LX/7UW;

    .line 123
    .line 124
    iget-object v1, v0, LX/7UW;->A00:LX/1ra;

    .line 125
    .line 126
    const-string v0, "Ringback_v2"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Kw3;->A00(LX/1ra;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    :cond_6
    sget-object v0, LX/7UW;->A03:LX/7UW;

    .line 139
    .line 140
    iget-object v1, v0, LX/7UW;->A00:LX/1ra;

    .line 141
    .line 142
    const-string v0, "Contacting"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Kw3;->A00(LX/1ra;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iput-boolean v9, v6, LX/5fh;->A03:Z

    .line 153
    .line 154
    iget-object v8, v6, LX/5eI;->A01:LX/1BX;

    .line 155
    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const-wide v0, 0x8102c200000519L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v12, v6, LX/5fh;->A0C:LX/1TA;

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 177
    .line 178
    invoke-direct {v0, v11, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v14, v10}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v1, 0x5

    .line 190
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 191
    .line 192
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v12, v10, v14}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 200
    .line 201
    invoke-direct {v0, v1, v6, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    invoke-static {v3, v3, v0, v8, v11}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 206
    .line 207
    .line 208
    :goto_0
    const/16 v1, 0x34

    .line 209
    .line 210
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 211
    .line 212
    invoke-direct {v0, v6, v14, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v3, v0, v8, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/1Br;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v14, v7}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v1, 0x32

    .line 230
    .line 231
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 232
    .line 233
    invoke-direct {v0, v6, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v3, v0, v8, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x33

    .line 240
    .line 241
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 242
    .line 243
    invoke-direct {v0, v6, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v3, v0, v8, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v13, v4, LX/5e5;->A0j:LX/5gM;

    .line 250
    .line 251
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, LX/1TA;

    .line 256
    .line 257
    iget-object v0, v4, LX/5e5;->A0k:LX/5fj;

    .line 258
    .line 259
    iget-object v9, v0, LX/5fj;->A0G:LX/1T8;

    .line 260
    .line 261
    iget-object v0, v4, LX/5e5;->A0m:LX/5fl;

    .line 262
    .line 263
    iget-object v8, v0, LX/5fl;->A0A:LX/1T8;

    .line 264
    .line 265
    iget-object v5, v4, LX/5e5;->A0S:LX/5eX;

    .line 266
    .line 267
    iget-object v7, v5, LX/5eX;->A0g:LX/1T7;

    .line 268
    .line 269
    iget-object v6, v5, LX/5eX;->A0i:LX/1T7;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v7, v6}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-object v7, v5, LX/5eX;->A0h:LX/1T7;

    .line 286
    .line 287
    iget-object v0, v4, LX/5e5;->A0Z:LX/5fE;

    .line 288
    .line 289
    iget-object v6, v0, LX/5fE;->A03:LX/1T8;

    .line 290
    .line 291
    iget-object v0, v4, LX/5e5;->A0o:LX/5go;

    .line 292
    .line 293
    iget-object v0, v0, LX/5go;->A0D:LX/1T7;

    .line 294
    .line 295
    new-instance v1, LX/1dW;

    .line 296
    .line 297
    invoke-direct {v1, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const/16 v22, 0x1

    .line 307
    .line 308
    :cond_8
    move-object/from16 v17, v7

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v20, v9

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    invoke-virtual/range {v13 .. v22}, LX/5gM;->A08(LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1T8;LX/1T8;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/5e5;->A0P:LX/5fC;

    .line 322
    .line 323
    iget-object v0, v0, LX/5fC;->A05:LX/1T7;

    .line 324
    .line 325
    new-instance v4, LX/1dW;

    .line 326
    .line 327
    invoke-direct {v4, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v13, LX/5gM;->A0G:LX/1T7;

    .line 331
    .line 332
    new-instance v6, LX/1dW;

    .line 333
    .line 334
    invoke-direct {v6, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, LX/5eI;->A01:LX/1BX;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v7, v5, LX/5eX;->A0L:LX/5eU;

    .line 342
    .line 343
    invoke-virtual {v7}, LX/5eU;->A00()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    const/16 v1, 0x54

    .line 350
    .line 351
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_9
    invoke-virtual {v7}, LX/5eU;->A00()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/16 v1, 0x52

    .line 367
    .line 368
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 369
    .line 370
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v6}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_a
    invoke-virtual {v7}, LX/5eU;->A00()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    const/16 v1, 0x53

    .line 384
    .line 385
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v14}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    :cond_b
    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;

    .line 395
    .line 396
    invoke-direct {v0, v5, v3}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;-><init>(LX/5eX;LX/1Br;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v14, v4, v6}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v2, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 404
    .line 405
    .line 406
    :cond_c
    return-void

    .line 407
    :cond_d
    const/16 v1, 0x1b

    .line 408
    .line 409
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 410
    .line 411
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    invoke-static {v3, v3, v0, v8, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    const-string v1, "This should not be called outside of call lifecycle!"

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final C1a(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 0

    return-void
.end method
