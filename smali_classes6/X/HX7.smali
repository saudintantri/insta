.class public final LX/HX7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AuthData;LX/Ipb;LX/2Wc;I)Lcom/instagram/user/model/User;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object v10, p1

    .line 8
    invoke-interface {p1, v8}, LX/Ipb;->Apa(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v8}, LX/Ipb;->BAg(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "MsysUserFactory"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v9, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    new-instance v3, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v8}, LX/Ipb;->Aww(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1e

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "messagingUserFbid"

    .line 56
    .line 57
    invoke-static {v11, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p1, v8}, LX/Ipb;->Arw(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v4, :cond_1d

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArN()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    const-string v0, "interopUserType"

    .line 86
    .line 87
    invoke-static {v11, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v8}, LX/Ipb;->getName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    const-string v0, "fullName"

    .line 106
    .line 107
    invoke-static {v11, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p1, v8}, LX/Ipb;->B60(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v8}, LX/Ipb;->B5z(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {p1, v8}, LX/Ipb;->B5x(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v0, :cond_1b

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-static {p0, v0, v12, v11}, LX/7bU;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_1a

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    const-string v0, "profilePicUrl"

    .line 158
    .line 159
    invoke-static {v11, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {p1, v8}, LX/Ipb;->BLk(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v12, 0x2

    .line 167
    const/4 v11, 0x1

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v12}, LX/5We;->A1M(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bai()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_6
    const-string v0, "isVerified"

    .line 200
    .line 201
    invoke-static {v13, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {p1, v8}, LX/Ipb;->Aaj(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    sget-object p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/HOS;

    .line 215
    .line 216
    new-array v13, v12, [J

    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    aput-wide v0, v13, v7

    .line 221
    .line 222
    aput-wide p1, v13, v11

    .line 223
    .line 224
    invoke-virtual {p0, v13}, LX/HOS;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x42

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BYr()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v4, :cond_18

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYr()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_7
    const-string v0, "isRestricted"

    .line 258
    .line 259
    invoke-static {v13, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-interface {v10, v8}, LX/Ipb;->Aai(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/HOS;

    .line 273
    .line 274
    new-array v13, v11, [J

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    aput-wide v0, v13, v7

    .line 278
    .line 279
    invoke-virtual {p0, v13}, LX/HOS;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BXk()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v4, :cond_17

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BXk()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_8
    const-string v0, "isMessagingPseudoBlocking"

    .line 313
    .line 314
    invoke-static {v13, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-interface {v10, v8}, LX/Ipb;->AYZ(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0, v11}, LX/5We;->A1M(II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BUK()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BUK()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_9
    const-string v0, "isBlocking"

    .line 353
    .line 354
    invoke-static {v13, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v12}, LX/5We;->A1M(II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BXj()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BXj()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_a
    const-string v0, "isMessagingBlocking"

    .line 383
    .line 384
    invoke-static {v12, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-interface {v10, v8}, LX/Ipb;->AdF(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    invoke-static {v12, v1}, LX/5We;->A1M(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1v(Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    if-eq v12, v1, :cond_14

    .line 411
    .line 412
    const/16 v0, 0xc

    .line 413
    .line 414
    if-eq v12, v0, :cond_13

    .line 415
    .line 416
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1u(LX/2WL;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Ari()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Ari()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_c
    const-string v0, "isBusiness"

    .line 440
    .line 441
    invoke-static {v12, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_d
    const-string v0, "accountType"

    .line 455
    .line 456
    invoke-static {v12, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-interface {v10, v8}, LX/Ipb;->Amg(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    packed-switch v0, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :goto_e
    iget-object v12, v3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 475
    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    iget-object v1, v4, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 479
    .line 480
    :goto_f
    const-string v0, "followStatus"

    .line 481
    .line 482
    invoke-static {v12, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    :cond_8
    :goto_10
    invoke-interface {v10, v8}, LX/Ipb;->AdE(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B74()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B74()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_11
    const/16 v0, 0x411

    .line 505
    .line 506
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v12, v1, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-interface {v10, v8}, LX/Ipb;->AoB(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v3, Lcom/instagram/user/model/User;->A01:I

    .line 524
    .line 525
    if-eqz v4, :cond_a

    .line 526
    .line 527
    iget v0, v4, Lcom/instagram/user/model/User;->A01:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_a
    const-string v0, "groupParticipantJoinState"

    .line 534
    .line 535
    invoke-static {v1, v5, v0, v2}, LX/HX7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_c

    .line 543
    .line 544
    const-string v0, "The following user data fields in MSYS conflict with the cached values in UserCache: "

    .line 545
    .line 546
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    if-eqz v9, :cond_d

    .line 554
    .line 555
    invoke-virtual {v9, v3, v11, v7}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_d
    return-object v3

    .line 560
    :cond_e
    move-object v1, v5

    .line 561
    goto :goto_11

    .line 562
    :cond_f
    move-object v1, v5

    .line 563
    goto :goto_f

    .line 564
    :pswitch_0
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :pswitch_1
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :pswitch_2
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 571
    .line 572
    :goto_12
    iput-object v0, v3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_10
    if-nez v4, :cond_8

    .line 576
    .line 577
    if-eqz v1, :cond_8

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_8

    .line 584
    .line 585
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 586
    .line 587
    iput-object v0, v3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_11
    move-object v1, v5

    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_12
    move-object v1, v5

    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_13
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_14
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_15
    move-object v1, v5

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_16
    move-object v1, v5

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_17
    move-object v1, v5

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_18
    move-object v1, v5

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_19
    move-object v1, v5

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_1a
    move-object v1, v5

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_1b
    move-object v0, v5

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_1c
    move-object v1, v5

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_1d
    move-object v1, v5

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_1e
    move-object v1, v5

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_1f
    move-object v4, v5

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_20
    const-string v0, "Unable to create a User from MSYS data"

    .line 638
    .line 639
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
