.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/5yk;LX/Ikt;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;ZZ)V
    .locals 44

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p13

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v6, v9, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 p0, p2

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p11

    .line 18
    .line 19
    move-object/from16 v40, p7

    .line 20
    .line 21
    move-object/from16 v0, v40

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    move-object/from16 v29, p8

    .line 29
    .line 30
    move-object/from16 v0, v29

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    move-object/from16 v43, p3

    .line 38
    .line 39
    move-object/from16 v42, p5

    .line 40
    .line 41
    move-object/from16 v41, p6

    .line 42
    .line 43
    move-object/from16 v24, p9

    .line 44
    .line 45
    move-object/from16 v3, v41

    .line 46
    .line 47
    move-object/from16 v2, v24

    .line 48
    .line 49
    move-object/from16 v1, v42

    .line 50
    .line 51
    move-object/from16 v0, v43

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    move-object/from16 v39, p10

    .line 59
    .line 60
    move-object/from16 v15, p14

    .line 61
    .line 62
    move-object/from16 v0, v39

    .line 63
    .line 64
    invoke-static {v15, v1, v0}, LX/FnC;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v14, p15

    .line 68
    .line 69
    invoke-static {v9, v8, v7, v14}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v26

    .line 73
    iget-object v12, v8, LX/Fwf;->A0B:LX/3wU;

    .line 74
    .line 75
    invoke-static {v7}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v10, p12

    .line 80
    .line 81
    iget-object v0, v10, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    move-object/from16 v38, v0

    .line 84
    .line 85
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->Ari()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/5Sz;->A08(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v2}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v11, v5, LX/ESA;->A06:Z

    .line 109
    .line 110
    invoke-static {v8}, LX/Fwe;->A00(LX/Fwf;)I

    .line 111
    .line 112
    .line 113
    move-result v27

    .line 114
    iget-boolean v0, v8, LX/Fwf;->A0d:Z

    .line 115
    .line 116
    move-object/from16 v18, p4

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v8}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v8, LX/Fwf;->A0H:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-nez p16, :cond_1

    .line 139
    .line 140
    iget-boolean v0, v10, LX/Fwc;->A04:Z

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v3, v8, LX/Fwf;->A02:I

    .line 152
    .line 153
    const/16 v0, 0x1c

    .line 154
    .line 155
    if-eq v3, v0, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    if-ne v3, v0, :cond_7

    .line 160
    .line 161
    iget-boolean v0, v10, LX/Fwc;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-boolean v0, v10, LX/Fwc;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    :cond_0
    const v1, 0x7f1212cd

    .line 170
    .line 171
    .line 172
    const/16 v20, 0x7

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move-object/from16 v22, v8

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 v25, v10

    .line 185
    .line 186
    move-object/from16 v26, v29

    .line 187
    .line 188
    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_1
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->ArN()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v11, :cond_2

    .line 199
    .line 200
    invoke-static {v9, v10}, LX/BOZ;->A00(Landroid/content/Context;LX/Fwc;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/Byy;

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    move-object/from16 v21, p0

    .line 211
    .line 212
    move-object/from16 v22, v43

    .line 213
    .line 214
    move-object/from16 v23, v18

    .line 215
    .line 216
    move-object/from16 v24, v42

    .line 217
    .line 218
    move-object/from16 v25, v39

    .line 219
    .line 220
    move-object/from16 v26, v8

    .line 221
    .line 222
    move-object/from16 v27, v10

    .line 223
    .line 224
    move-object/from16 v28, v7

    .line 225
    .line 226
    move-object/from16 v29, v15

    .line 227
    .line 228
    invoke-direct/range {v19 .. v29}, LX/Byy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-static {v10}, LX/BOY;->A00(LX/Fwc;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v16, 0x2

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 241
    .line 242
    move-object/from16 v17, p1

    .line 243
    .line 244
    move-object v15, v0

    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    move-object/from16 v20, p0

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    move-object/from16 v22, v40

    .line 252
    .line 253
    move-object/from16 v23, v8

    .line 254
    .line 255
    move-object/from16 v24, v41

    .line 256
    .line 257
    invoke-direct/range {v15 .. v24}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/User;->ArN()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-static {v8, v7, v6}, LX/HfK;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v1, 0x7f123b16

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const v1, 0x7f123b1e

    .line 279
    .line 280
    .line 281
    :cond_3
    const/4 v11, 0x4

    .line 282
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    move-object/from16 v12, p0

    .line 286
    .line 287
    move-object/from16 v13, v18

    .line 288
    .line 289
    move-object v14, v8

    .line 290
    move-object v15, v7

    .line 291
    move-object/from16 v16, v38

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    new-instance v0, LX/ES1;

    .line 300
    .line 301
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    iget-object v0, v8, LX/Fwf;->A06:LX/3tH;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    const/4 v0, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    const/16 v2, 0x1d

    .line 324
    .line 325
    if-eq v3, v2, :cond_0

    .line 326
    .line 327
    const v1, 0x7f12146e

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 331
    .line 332
    move-object/from16 v28, v0

    .line 333
    .line 334
    move-object/from16 v30, v8

    .line 335
    .line 336
    move-object/from16 v31, v10

    .line 337
    .line 338
    move-object/from16 v32, v7

    .line 339
    .line 340
    move-object/from16 v33, v18

    .line 341
    .line 342
    move-object/from16 v34, v24

    .line 343
    .line 344
    move-object/from16 v35, v9

    .line 345
    .line 346
    move/from16 v36, v6

    .line 347
    .line 348
    move/from16 v37, v14

    .line 349
    .line 350
    invoke-direct/range {v28 .. v37}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    if-eq v3, v0, :cond_1

    .line 359
    .line 360
    if-eq v3, v2, :cond_1

    .line 361
    .line 362
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v1, 0x7f12146d

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const v1, 0x7f12146c

    .line 372
    .line 373
    .line 374
    :cond_8
    new-instance v0, LX/Hn4;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v17, v9

    .line 379
    .line 380
    move-object/from16 v19, v29

    .line 381
    .line 382
    move-object/from16 v20, v24

    .line 383
    .line 384
    move-object/from16 v21, v8

    .line 385
    .line 386
    move-object/from16 v22, v10

    .line 387
    .line 388
    move-object/from16 v23, v12

    .line 389
    .line 390
    move-object/from16 v24, v7

    .line 391
    .line 392
    move-object/from16 v25, v13

    .line 393
    .line 394
    invoke-direct/range {v16 .. v27}, LX/Hn4;-><init>(Landroid/content/Context;LX/0YK;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_9
    move-object v2, v1

    .line 403
    goto/16 :goto_0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static final A01(Landroid/content/Context;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-static {v11}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v0, v9, LX/Fwf;->A06:LX/3tH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v14, v0, LX/3tH;->A00:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, v9, LX/Fwf;->A0B:LX/3wU;

    .line 16
    .line 17
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v13, v9, LX/Fwf;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f121270

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    iget-object v4, v10, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x7f12126f    # 1.94163E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f123a64

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/Hkv;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-direct/range {v4 .. v14}, LX/Hkv;-><init>(Landroid/content/Context;LX/5kj;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120813

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v12

    .line 81
    move-object v7, v13

    .line 82
    move v8, v14

    .line 83
    move v9, v3

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;-><init>(LX/5kj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v14, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Fwf;->A04()LX/3ty;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide v0, 0x810e9c00011e69L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    const-wide v0, 0x810e9c00001e68L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 39
    .line 40
    goto :goto_0
.end method
