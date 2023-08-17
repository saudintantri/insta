.class public final LX/KPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v29, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {v29 .. v29}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {v29 .. v29}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v3, LX/LSl;

    .line 23
    .line 24
    invoke-direct {v3}, LX/LSl;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v18, "GROUP"

    .line 28
    .line 29
    const-string v17, "ONE_ON_ONE"

    .line 30
    .line 31
    const-string v2, "567067343352427"

    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/Kk1;

    .line 58
    .line 59
    iget-object v12, v13, LX/Kk1;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v5, v13, LX/Kk1;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    const-string v4, "thread_fbid"

    .line 78
    .line 79
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v4, "app_version"

    .line 87
    .line 88
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-static {v9, v5, v4}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v11, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "app_id"

    .line 108
    .line 109
    invoke-virtual {v11, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v13, LX/Kk1;->A04:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v7, v8, v4}, LX/1NW;->A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object/from16 v5, v18

    .line 128
    .line 129
    if-eq v4, v10, :cond_2

    .line 130
    .line 131
    :cond_1
    move-object/from16 v5, v17

    .line 132
    .line 133
    :cond_2
    const-string v4, "thread_type"

    .line 134
    .line 135
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    long-to-double v14, v4

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v4, "clienttime"

    .line 148
    .line 149
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v13, LX/Kk1;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const-string v4, "publisher_igid"

    .line 157
    .line 158
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v4, "recipient_igid"

    .line 166
    .line 167
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v13, LX/Kk1;->A07:Z

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "client_shows_thread_copresence"

    .line 177
    .line 178
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "is_thread_copresence_update"

    .line 182
    .line 183
    invoke-virtual {v11, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v13, LX/Kk1;->A06:Z

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v4, "client_shows_reels_together_copresence"

    .line 193
    .line 194
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "is_reels_together_update"

    .line 198
    .line 199
    invoke-virtual {v11, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "mutation_id"

    .line 203
    .line 204
    invoke-virtual {v11, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v13, LX/Kk1;->A03:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "real_time_update_id"

    .line 210
    .line 211
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v4, "request"

    .line 223
    .line 224
    invoke-virtual {v12, v11, v4}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, LX/92n;->A0J(Z)LX/1NQ;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual {v12}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    const-class v24, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponsePandoImpl;

    .line 240
    .line 241
    const-string v21, "IgCoPresenceAccuracyQuery"

    .line 242
    .line 243
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    move/from16 v25, v9

    .line 248
    .line 249
    move-object/from16 v26, v8

    .line 250
    .line 251
    move/from16 v27, v9

    .line 252
    .line 253
    move-object/from16 v28, v8

    .line 254
    .line 255
    invoke-direct/range {v19 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4, v3}, LX/1Qe;->A03(LX/1RN;LX/1RP;)LX/1Rq;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    const-string v0, "userId"

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_4
    if-eqz p3, :cond_b

    .line 268
    .line 269
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, LX/Kk6;

    .line 284
    .line 285
    iget-object v14, v15, LX/Kk6;->A03:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v14, :cond_5

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v5, v15, LX/Kk6;->A06:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    const-string v4, "thread_fbid"

    .line 304
    .line 305
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p0 .. p0}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v4, "app_version"

    .line 313
    .line 314
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {p0 .. p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v9, 0x0

    .line 322
    const/16 v5, 0x9

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    invoke-static {v9, v5, v4}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v13, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "app_id"

    .line 334
    .line 335
    invoke-virtual {v13, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v15, LX/Kk6;->A06:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v7, v8, v4}, LX/1NW;->A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    if-eq v4, v10, :cond_7

    .line 356
    .line 357
    :cond_6
    move-object/from16 v5, v17

    .line 358
    .line 359
    :cond_7
    const-string v4, "thread_type"

    .line 360
    .line 361
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    long-to-double v11, v4

    .line 369
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v4, "clienttime"

    .line 374
    .line 375
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v15, LX/Kk6;->A07:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    const-string v4, "publisher_igid"

    .line 383
    .line 384
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v4, "recipient_igid"

    .line 392
    .line 393
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "client_shows_thread_copresence"

    .line 397
    .line 398
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "is_thread_copresence_update"

    .line 402
    .line 403
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v4, v15, LX/Kk6;->A08:Z

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v4, "client_shows_reels_together_copresence"

    .line 413
    .line 414
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "is_reels_together_update"

    .line 418
    .line 419
    invoke-virtual {v13, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "mutation_id"

    .line 423
    .line 424
    invoke-virtual {v13, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v15, LX/Kk6;->A05:Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, "real_time_update_id"

    .line 430
    .line 431
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string v4, "request"

    .line 443
    .line 444
    invoke-virtual {v11, v13, v4}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, LX/92n;->A0J(Z)LX/1NQ;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    invoke-virtual {v11}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    const-class v24, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponsePandoImpl;

    .line 460
    .line 461
    const-string v21, "IgCoPresenceAccuracyQuery"

    .line 462
    .line 463
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    move/from16 v25, v9

    .line 468
    .line 469
    move-object/from16 v26, v8

    .line 470
    .line 471
    move/from16 v27, v9

    .line 472
    .line 473
    move-object/from16 v28, v8

    .line 474
    .line 475
    invoke-direct/range {v19 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4, v3}, LX/1Qe;->A03(LX/1RN;LX/1RP;)LX/1Rq;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_8
    const-string v0, "userId"

    .line 484
    .line 485
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v8

    .line 489
    :cond_9
    const-string v0, "surfaceId"

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    const-string v0, "threadFbid"

    .line 493
    .line 494
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    throw v8

    .line 499
    :cond_b
    return-void
    .line 500
    .line 501
.end method
