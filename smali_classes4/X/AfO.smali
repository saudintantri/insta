.class public final LX/AfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v5, v6, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v6, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, v4, v3}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v6, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 41
    .line 42
    invoke-static {v15, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v15, Ljava/lang/Double;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v6, v4, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v8}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v8}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v6, "bloks"

    .line 71
    .line 72
    invoke-static {v13, v6, v0}, LX/Bp4;->A04(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sparse-switch v6, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :sswitch_0
    const-string v0, "DEFERRED_RECOVERED"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v13}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/93i;->A00:LX/2je;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/2je;->A01:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/BAK;

    .line 121
    .line 122
    iget-object v0, v7, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v3, LX/CID;

    .line 143
    .line 144
    invoke-direct {v3, v2}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, LX/ASp;->A0Q:LX/ASp;

    .line 148
    .line 149
    iget-object v0, v7, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object v11, v3

    .line 157
    move-object v12, v6

    .line 158
    move-object v14, v10

    .line 159
    move-object v15, v7

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v7, LX/BAK;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v7, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v6, v3, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_1
    const-string v0, "DEFERRED_CHILD"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v13}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/93i;->A00:LX/2je;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/B9D;

    .line 220
    .line 221
    iget-object v0, v5, LX/B9D;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v3, LX/CID;

    .line 239
    .line 240
    invoke-direct {v3, v2}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, LX/ASp;->A0Q:LX/ASp;

    .line 244
    .line 245
    iget-object v0, v5, LX/B9D;->A00:LX/B6I;

    .line 246
    .line 247
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v6, LX/AGC;

    .line 252
    .line 253
    move-object v7, v9

    .line 254
    move-object v8, v10

    .line 255
    move-object v9, v3

    .line 256
    move-object v10, v4

    .line 257
    move-object v12, v0

    .line 258
    move-object v13, v1

    .line 259
    invoke-direct/range {v6 .. v13}, LX/AGC;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v5, LX/B9D;->A02:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v2, v4, v3, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 270
    .line 271
    :goto_1
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_2
    const-string v6, "LOGGED_IN"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_0

    .line 283
    .line 284
    iget-object v8, v13, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 285
    .line 286
    invoke-virtual {v8}, LX/095;->A0J()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_3

    .line 315
    .line 316
    invoke-virtual {v8, v2, v13, v7}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_0

    .line 321
    .line 322
    const-string v6, "mini_switcher_select"

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    sget-object v9, LX/AYg;->A06:LX/AYg;

    .line 331
    .line 332
    :goto_2
    sget-object v6, LX/AYg;->A04:LX/AYg;

    .line 333
    .line 334
    if-ne v9, v6, :cond_4

    .line 335
    .line 336
    const-string v10, "all"

    .line 337
    .line 338
    const-string v9, "direct_inbox_account_switch"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v2, v10, v9, v6, v5}, LX/BOO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_3
    move-object/from16 v16, v8

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    move-object/from16 v19, v13

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object/from16 p0, v0

    .line 354
    .line 355
    move/from16 p1, v5

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v22}, LX/095;->A0O(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    sget-object v6, LX/AWk;->A03:LX/AWk;

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object v7, v13

    .line 380
    move-object v10, v4

    .line 381
    move-object v11, v0

    .line 382
    move-object v13, v12

    .line 383
    move/from16 v17, v3

    .line 384
    .line 385
    move/from16 v18, v3

    .line 386
    .line 387
    move/from16 v19, v3

    .line 388
    .line 389
    invoke-static/range {v6 .. v19}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_4
    const/16 v18, 0x0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    const-string v6, "profile_title"

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_6

    .line 404
    .line 405
    sget-object v9, LX/AYg;->A08:LX/AYg;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    const-string v6, "tab_bar_long_press"

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_7

    .line 415
    .line 416
    sget-object v9, LX/AYg;->A0C:LX/AYg;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_7
    const-string v6, "tab_bar_double_tap"

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_8

    .line 426
    .line 427
    sget-object v9, LX/AYg;->A0B:LX/AYg;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    const-string v6, "bookmark"

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    sget-object v9, LX/AYg;->A03:LX/AYg;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    const-string v6, "direct_inbox"

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_a

    .line 448
    .line 449
    sget-object v9, LX/AYg;->A04:LX/AYg;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_a
    const-string v6, "unknown_nt_action"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    sget-object v9, LX/AYg;->A0E:LX/AYg;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_b
    const-string v6, "new_account_created"

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_c

    .line 471
    .line 472
    sget-object v9, LX/AYg;->A07:LX/AYg;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_c
    const-string v6, "snack_bar"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    sget-object v9, LX/AYg;->A0A:LX/AYg;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_d
    const-string v6, "horizontal_switch"

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_e

    .line 495
    .line 496
    sget-object v9, LX/AYg;->A05:LX/AYg;

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_e
    sget-object v9, LX/AYg;->A0D:LX/AYg;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_f
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f122e9c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f121ae4

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v2, 0x7f1218b9

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x48

    .line 527
    .line 528
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_3
    const-string v3, "LOGGED_OUT"

    .line 543
    .line 544
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    invoke-static {v13}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, LX/4LM;->A04()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v5, 0x3

    .line 559
    new-instance v3, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;

    .line 560
    .line 561
    invoke-direct {v3, v5}, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/6Gz;

    .line 583
    .line 584
    iget-object v3, v6, LX/6Gz;->A05:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_10

    .line 591
    .line 592
    new-instance v11, LX/CID;

    .line 593
    .line 594
    invoke-direct {v11, v2}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 595
    .line 596
    .line 597
    sget-object v14, LX/ASp;->A0k:LX/ASp;

    .line 598
    .line 599
    iget-object v3, v6, LX/6Gz;->A06:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v8, LX/AGD;

    .line 602
    .line 603
    move-object/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    move-object/from16 v18, v4

    .line 610
    .line 611
    move-object/from16 v16, v3

    .line 612
    .line 613
    invoke-direct/range {v8 .. v20}, LX/AGD;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;Lcom/instagram/service/session/UserSession;LX/ASp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v6, LX/6Gz;->A03:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v5, :cond_10

    .line 619
    .line 620
    invoke-virtual {v6}, LX/6Gz;->A00()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v2, v12, v5, v1, v3}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v8, v3, LX/1HO;->A00:LX/3GE;

    .line 629
    .line 630
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :sswitch_data_0
    .sparse-switch
        -0x3e02977d -> :sswitch_0
        -0xb554b64 -> :sswitch_1
        0x3bbcfd02 -> :sswitch_2
        0x3be2baf1 -> :sswitch_3
    .end sparse-switch
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
.end method
