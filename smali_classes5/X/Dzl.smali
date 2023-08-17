.class public final LX/Dzl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/EJ2;)LX/Ezk;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v2, LX/EJ2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_d

    .line 10
    .line 11
    iget-object v1, v2, LX/EJ2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v2, LX/EJ2;->A01:LX/EMb;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/EJ2;->A04:Z

    .line 16
    .line 17
    iget-object v9, v2, LX/EJ2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 18
    .line 19
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-boolean v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 26
    .line 27
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 28
    .line 29
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 34
    .line 35
    new-instance v14, LX/EYn;

    .line 36
    .line 37
    invoke-direct {v14, v7, v6, v3, v2}, LX/EYn;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/Azd;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    const-string v3, "ProductDetailsPageParser"

    .line 49
    .line 50
    const-string v9, "Required value was null."

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v2, "Unsupported section response of type "

    .line 58
    .line 59
    invoke-static {v4}, LX/Bd1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " parsed with parseSectionModel"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v2, 0x81066c00000bdcL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    iget-object v2, v10, LX/EMb;->A0H:LX/EFO;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LX/EFO;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, LX/EFO;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/EFO;->A01:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, LX/DjO;

    .line 106
    .line 107
    move-object v6, v14

    .line 108
    move-object v7, v1

    .line 109
    move-object v8, v4

    .line 110
    move-object v9, v3

    .line 111
    move-object v10, v2

    .line 112
    move v11, v0

    .line 113
    invoke-direct/range {v5 .. v11}, LX/DjO;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_1
    iget-object v3, v10, LX/EMb;->A07:LX/EHS;

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, LX/EHS;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v3, LX/EHS;->A03:Z

    .line 130
    .line 131
    iget-object v2, v3, LX/EHS;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/EHS;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/EJ2;

    .line 160
    .line 161
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, LX/Dzl;->A00(Lcom/instagram/service/session/UserSession;LX/EJ2;)LX/Ezk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v8, LX/DjM;

    .line 175
    .line 176
    move-object v9, v14

    .line 177
    move-object v10, v1

    .line 178
    move-object v11, v7

    .line 179
    move-object v12, v4

    .line 180
    move v13, v0

    .line 181
    move v14, v5

    .line 182
    invoke-direct/range {v8 .. v14}, LX/DjM;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_2
    iget-object v8, v10, LX/EMb;->A02:LX/EFL;

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    iget-object v2, v10, LX/EMb;->A0J:LX/EJ1;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-boolean v2, v2, LX/EJ1;->A04:Z

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_2
    iget-object v2, v8, LX/EFL;->A00:LX/EHV;

    .line 201
    .line 202
    iget-object v7, v2, LX/EHV;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v6, v2, LX/EHV;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v2, LX/EHV;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v2, LX/EHV;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 209
    .line 210
    new-instance v4, LX/EHb;

    .line 211
    .line 212
    invoke-direct {v4, v2, v7, v6, v3}, LX/EHb;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v8, LX/EFL;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, LX/EFL;->A01:LX/EOl;

    .line 224
    .line 225
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, LX/DjR;

    .line 229
    .line 230
    move-object v7, v14

    .line 231
    move-object v8, v4

    .line 232
    move-object v9, v2

    .line 233
    move-object v10, v5

    .line 234
    move-object v11, v1

    .line 235
    move-object v12, v3

    .line 236
    move v13, v0

    .line 237
    invoke-direct/range {v6 .. v13}, LX/DjR;-><init>(LX/EYn;LX/EHb;LX/EOl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_3
    iget-object v2, v10, LX/EMb;->A03:LX/EHR;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-object v7, v2, LX/EHR;->A03:Ljava/util/List;

    .line 246
    .line 247
    iget-object v6, v2, LX/EHR;->A00:Lcom/instagram/user/model/User;

    .line 248
    .line 249
    iget-object v4, v2, LX/EHR;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v2, LX/EHR;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/E81;

    .line 266
    .line 267
    iget-object v5, v2, LX/E81;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_3
    new-instance v7, LX/DjS;

    .line 270
    .line 271
    move-object v8, v14

    .line 272
    move-object v9, v6

    .line 273
    move-object v10, v5

    .line 274
    move-object v11, v1

    .line 275
    move-object v12, v4

    .line 276
    move-object v13, v3

    .line 277
    move v14, v0

    .line 278
    invoke-direct/range {v7 .. v14}, LX/DjS;-><init>(LX/EYn;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_4
    new-instance v2, LX/DjZ;

    .line 283
    .line 284
    invoke-direct {v2, v14, v1, v0}, LX/DjZ;-><init>(LX/EYn;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_5
    iget-object v2, v10, LX/EMb;->A05:LX/E83;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v2, v2, LX/E83;->A00:LX/E84;

    .line 293
    .line 294
    iget-object v2, v2, LX/E84;->A00:LX/4Ee;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/4Ee;->A03()LX/4En;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5, v2, v8}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/DjE;

    .line 308
    .line 309
    invoke-direct {v2, v3, v14, v1, v0}, LX/DjE;-><init>(LX/5T1;LX/EYn;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_6
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 314
    .line 315
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v2, LX/EK5;->A02:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 321
    .line 322
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v2, LX/EK5;->A04:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 328
    .line 329
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v2, LX/EK5;->A03:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 335
    .line 336
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v4, v2, LX/EK5;->A05:Z

    .line 340
    .line 341
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 342
    .line 343
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, LX/EK5;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v2, v10, LX/EMb;->A06:LX/EK5;

    .line 349
    .line 350
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, LX/EK5;->A00:LX/EYZ;

    .line 354
    .line 355
    new-instance v10, LX/Djc;

    .line 356
    .line 357
    move-object v11, v14

    .line 358
    move-object v12, v2

    .line 359
    move-object v13, v3

    .line 360
    move-object v14, v1

    .line 361
    move-object v15, v9

    .line 362
    move-object/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v17, v6

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    move/from16 v19, v0

    .line 369
    .line 370
    move/from16 v20, v4

    .line 371
    .line 372
    move/from16 v21, v8

    .line 373
    .line 374
    invoke-direct/range {v10 .. v21}, LX/Djc;-><init>(LX/EYn;LX/EYZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 375
    .line 376
    .line 377
    return-object v10

    .line 378
    :pswitch_7
    iget-object v2, v10, LX/EMb;->A08:LX/BAn;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v2, LX/BAn;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v2, LX/BAn;->A02:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, LX/BAn;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 396
    .line 397
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, LX/DjN;

    .line 401
    .line 402
    move-object v6, v2

    .line 403
    move-object v7, v14

    .line 404
    move-object v8, v1

    .line 405
    move-object v9, v4

    .line 406
    move-object v10, v3

    .line 407
    move v11, v0

    .line 408
    invoke-direct/range {v5 .. v11}, LX/DjN;-><init>(Lcom/instagram/api/schemas/LinkWithText;LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_8
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 416
    .line 417
    iget-object v13, v2, LX/EFM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 418
    .line 419
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 423
    .line 424
    iget-object v2, v2, LX/EFM;->A02:LX/EHT;

    .line 425
    .line 426
    iget-object v12, v2, LX/EHT;->A02:LX/ECd;

    .line 427
    .line 428
    invoke-static {v12}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 432
    .line 433
    iget-object v2, v2, LX/EFM;->A02:LX/EHT;

    .line 434
    .line 435
    iget-object v11, v2, LX/EHT;->A00:LX/ECd;

    .line 436
    .line 437
    invoke-static {v11}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 441
    .line 442
    iget-object v2, v2, LX/EFM;->A02:LX/EHT;

    .line 443
    .line 444
    iget-object v9, v2, LX/EHT;->A01:LX/ECd;

    .line 445
    .line 446
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 450
    .line 451
    iget-object v2, v2, LX/EFM;->A02:LX/EHT;

    .line 452
    .line 453
    iget-object v8, v2, LX/EHT;->A03:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v10, LX/EMb;->A09:LX/EFM;

    .line 459
    .line 460
    iget-object v2, v2, LX/EFM;->A01:LX/EIz;

    .line 461
    .line 462
    if-eqz v2, :cond_4

    .line 463
    .line 464
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 465
    .line 466
    iget v7, v2, LX/EIz;->A00:I

    .line 467
    .line 468
    iget-object v6, v2, LX/EIz;->A04:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, LX/EIz;->A03:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, LX/EIz;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, LX/EIz;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v15, v5

    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v19, v2

    .line 496
    .line 497
    move/from16 v20, v7

    .line 498
    .line 499
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :cond_4
    new-instance v15, LX/DjW;

    .line 503
    .line 504
    move-object/from16 v16, v5

    .line 505
    .line 506
    move-object/from16 v17, v13

    .line 507
    .line 508
    move-object/from16 v18, v14

    .line 509
    .line 510
    move-object/from16 v19, v12

    .line 511
    .line 512
    move-object/from16 v20, v11

    .line 513
    .line 514
    move-object/from16 v21, v9

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    move-object/from16 p0, v8

    .line 519
    .line 520
    move/from16 p1, v0

    .line 521
    .line 522
    invoke-direct/range {v15 .. v24}, LX/DjW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EYn;LX/ECd;LX/ECd;LX/ECd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    return-object v15

    .line 526
    :pswitch_9
    iget-object v2, v10, LX/EMb;->A0A:LX/EHU;

    .line 527
    .line 528
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v2, LX/EHU;->A02:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v10, LX/EMb;->A0A:LX/EHU;

    .line 534
    .line 535
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v4, v2, LX/EHU;->A03:Z

    .line 539
    .line 540
    iget-object v2, v10, LX/EMb;->A0A:LX/EHU;

    .line 541
    .line 542
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, LX/EHU;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    iget-object v2, v10, LX/EMb;->A0A:LX/EHU;

    .line 548
    .line 549
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, LX/EHU;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    new-instance v6, LX/DjT;

    .line 555
    .line 556
    move-object v7, v14

    .line 557
    move-object v8, v3

    .line 558
    move-object v9, v2

    .line 559
    move-object v10, v1

    .line 560
    move-object v11, v5

    .line 561
    move v12, v0

    .line 562
    move v13, v4

    .line 563
    invoke-direct/range {v6 .. v13}, LX/DjT;-><init>(LX/EYn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 564
    .line 565
    .line 566
    return-object v6

    .line 567
    :pswitch_a
    if-nez p0, :cond_5

    .line 568
    .line 569
    const-string v0, "Tried to parse HERO_CAROUSEL section with null userSession"

    .line 570
    .line 571
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :cond_5
    iget-object v3, v10, LX/EMb;->A0B:LX/ECK;

    .line 576
    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    iget-object v2, v3, LX/ECK;->A01:Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6, v2}, LX/Ec1;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v3, v3, LX/ECK;->A00:LX/EIy;

    .line 586
    .line 587
    if-eqz v3, :cond_7

    .line 588
    .line 589
    iget-object v2, v3, LX/EIy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 590
    .line 591
    if-eqz v2, :cond_6

    .line 592
    .line 593
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 594
    .line 595
    :cond_6
    invoke-static {v3, v5}, LX/Ec1;->A00(LX/EIy;Ljava/lang/String;)LX/Dji;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_7
    new-instance v2, LX/Djb;

    .line 600
    .line 601
    move-object v3, v14

    .line 602
    move-object v4, v5

    .line 603
    move-object v5, v1

    .line 604
    move v7, v0

    .line 605
    invoke-direct/range {v2 .. v8}, LX/Djb;-><init>(LX/EYn;LX/Dji;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_b
    iget-object v3, v10, LX/EMb;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 610
    .line 611
    if-eqz v3, :cond_c

    .line 612
    .line 613
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, LX/DjG;

    .line 617
    .line 618
    invoke-direct {v2, v3, v14, v1, v0}, LX/DjG;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/EYn;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_c
    iget-object v2, v10, LX/EMb;->A0C:LX/E88;

    .line 623
    .line 624
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v2, LX/E88;->A00:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v2, LX/DjF;

    .line 630
    .line 631
    invoke-direct {v2, v14, v1, v3, v0}, LX/DjF;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_d
    iget-object v8, v10, LX/EMb;->A0D:LX/EK6;

    .line 636
    .line 637
    if-eqz v8, :cond_c

    .line 638
    .line 639
    iget-object v2, v8, LX/EK6;->A00:LX/EHV;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    iget-object v6, v2, LX/EHV;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v6, :cond_9

    .line 646
    .line 647
    iget-object v4, v2, LX/EHV;->A03:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v2, LX/EHV;->A02:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, v2, LX/EHV;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 652
    .line 653
    new-instance v7, LX/EHb;

    .line 654
    .line 655
    invoke-direct {v7, v2, v6, v4, v3}, LX/EHb;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_1
    iget-object v6, v8, LX/EK6;->A05:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v4, v8, LX/EK6;->A04:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v8, LX/EK6;->A01:LX/E8A;

    .line 666
    .line 667
    if-eqz v2, :cond_8

    .line 668
    .line 669
    iget-object v5, v2, LX/E8A;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 670
    .line 671
    :cond_8
    iget-object v3, v8, LX/EK6;->A03:LX/EOl;

    .line 672
    .line 673
    iget-object v2, v8, LX/EK6;->A02:LX/B8f;

    .line 674
    .line 675
    new-instance v8, LX/DjX;

    .line 676
    .line 677
    move-object v9, v5

    .line 678
    move-object v10, v14

    .line 679
    move-object v11, v2

    .line 680
    move-object v12, v7

    .line 681
    move-object v13, v3

    .line 682
    move-object v14, v4

    .line 683
    move-object v15, v1

    .line 684
    move-object/from16 v16, v6

    .line 685
    .line 686
    move/from16 v17, v0

    .line 687
    .line 688
    invoke-direct/range {v8 .. v17}, LX/DjX;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/EYn;LX/B8f;LX/EHb;LX/EOl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    return-object v8

    .line 692
    :cond_9
    move-object v7, v5

    .line 693
    goto :goto_1

    .line 694
    :pswitch_e
    iget-object v8, v10, LX/EMb;->A0E:LX/EK7;

    .line 695
    .line 696
    if-eqz v8, :cond_c

    .line 697
    .line 698
    iget-object v7, v8, LX/EK7;->A04:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v8, LX/EK7;->A03:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v5, v8, LX/EK7;->A00:LX/1Lr;

    .line 709
    .line 710
    iget-object v4, v8, LX/EK7;->A02:LX/DFs;

    .line 711
    .line 712
    iget-object v2, v8, LX/EK7;->A01:LX/E89;

    .line 713
    .line 714
    if-nez v2, :cond_a

    .line 715
    .line 716
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    :goto_2
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v2, v8, LX/EK7;->A05:Z

    .line 722
    .line 723
    new-instance v8, LX/DjU;

    .line 724
    .line 725
    move-object v9, v5

    .line 726
    move-object v10, v4

    .line 727
    move-object v11, v14

    .line 728
    move-object v12, v6

    .line 729
    move-object v13, v3

    .line 730
    move-object v14, v1

    .line 731
    move-object v15, v7

    .line 732
    move/from16 v16, v0

    .line 733
    .line 734
    move/from16 v17, v2

    .line 735
    .line 736
    invoke-direct/range {v8 .. v17}, LX/DjU;-><init>(LX/1Lr;LX/DFs;LX/EYn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :cond_a
    iget-object v3, v2, LX/E89;->A00:Ljava/lang/Integer;

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :pswitch_f
    iget-object v7, v10, LX/EMb;->A0F:LX/ECM;

    .line 744
    .line 745
    if-eqz v7, :cond_c

    .line 746
    .line 747
    iget-object v2, v7, LX/ECM;->A00:LX/EHV;

    .line 748
    .line 749
    if-eqz v2, :cond_b

    .line 750
    .line 751
    iget-object v6, v2, LX/EHV;->A01:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eqz v6, :cond_b

    .line 754
    .line 755
    iget-object v4, v2, LX/EHV;->A03:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v3, v2, LX/EHV;->A02:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, v2, LX/EHV;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 760
    .line 761
    new-instance v5, LX/EHb;

    .line 762
    .line 763
    invoke-direct {v5, v2, v6, v4, v3}, LX/EHb;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_b
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v7, LX/ECM;->A01:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, LX/DjK;

    .line 775
    .line 776
    move-object v4, v14

    .line 777
    move-object v6, v1

    .line 778
    move-object v7, v2

    .line 779
    move v8, v0

    .line 780
    invoke-direct/range {v3 .. v8}, LX/DjK;-><init>(LX/EYn;LX/EHb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :pswitch_10
    iget-object v8, v10, LX/EMb;->A0G:LX/ELb;

    .line 785
    .line 786
    if-eqz v8, :cond_c

    .line 787
    .line 788
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v7, v8, LX/ELb;->A07:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v8, LX/ELb;->A06:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v15, v8, LX/ELb;->A04:Ljava/lang/Integer;

    .line 796
    .line 797
    iget-object v5, v8, LX/ELb;->A03:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v13, v8, LX/ELb;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 800
    .line 801
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v4, v8, LX/ELb;->A08:Z

    .line 805
    .line 806
    iget-object v3, v8, LX/ELb;->A05:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v2, v8, LX/ELb;->A02:Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v12, v8, LX/ELb;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 811
    .line 812
    new-instance v11, LX/DjY;

    .line 813
    .line 814
    move-object/from16 v18, v1

    .line 815
    .line 816
    move-object/from16 v19, v7

    .line 817
    .line 818
    move-object/from16 v20, v6

    .line 819
    .line 820
    move-object/from16 v21, v3

    .line 821
    .line 822
    move/from16 v22, v0

    .line 823
    .line 824
    move/from16 p0, v4

    .line 825
    .line 826
    move-object/from16 v16, v5

    .line 827
    .line 828
    move-object/from16 v17, v2

    .line 829
    .line 830
    invoke-direct/range {v11 .. v23}, LX/DjY;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;LX/EYn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 831
    .line 832
    .line 833
    return-object v11

    .line 834
    :pswitch_11
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v10, LX/EMb;->A04:LX/E82;

    .line 838
    .line 839
    iget-boolean v3, v2, LX/E82;->A00:Z

    .line 840
    .line 841
    new-instance v2, LX/DjD;

    .line 842
    .line 843
    invoke-direct {v2, v14, v1, v3, v0}, LX/DjD;-><init>(LX/EYn;Ljava/lang/String;ZZ)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_12
    iget-object v2, v10, LX/EMb;->A0N:LX/E8g;

    .line 848
    .line 849
    if-eqz v2, :cond_c

    .line 850
    .line 851
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v2, LX/E8g;->A00:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v2, LX/DjH;

    .line 857
    .line 858
    invoke-direct {v2, v14, v1, v3, v0}, LX/DjH;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_13
    iget-object v2, v10, LX/EMb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 863
    .line 864
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, v10, LX/EMb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 870
    .line 871
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v4, LX/DjJ;

    .line 877
    .line 878
    move-object v5, v14

    .line 879
    move-object v6, v1

    .line 880
    move-object v7, v3

    .line 881
    move-object v8, v2

    .line 882
    move v9, v0

    .line 883
    invoke-direct/range {v4 .. v9}, LX/DjJ;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_14
    iget-object v2, v10, LX/EMb;->A0I:LX/ECN;

    .line 888
    .line 889
    if-eqz v2, :cond_c

    .line 890
    .line 891
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, LX/ECN;->A01:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v2, LX/ECN;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 900
    .line 901
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, LX/DjL;

    .line 905
    .line 906
    move-object v5, v2

    .line 907
    move-object v6, v14

    .line 908
    move-object v7, v1

    .line 909
    move-object v8, v3

    .line 910
    move v9, v0

    .line 911
    invoke-direct/range {v4 .. v9}, LX/DjL;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/EYn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    return-object v4

    .line 915
    :pswitch_15
    iget-object v2, v10, LX/EMb;->A0J:LX/EJ1;

    .line 916
    .line 917
    if-eqz v2, :cond_c

    .line 918
    .line 919
    iget-object v6, v2, LX/EJ1;->A00:Lcom/instagram/user/model/User;

    .line 920
    .line 921
    iget-object v5, v2, LX/EJ1;->A03:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v4, v2, LX/EJ1;->A01:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v3, v2, LX/EJ1;->A02:Ljava/lang/String;

    .line 926
    .line 927
    iget-boolean v2, v2, LX/EJ1;->A04:Z

    .line 928
    .line 929
    new-instance v7, LX/DjV;

    .line 930
    .line 931
    move-object v8, v14

    .line 932
    move-object v9, v6

    .line 933
    move-object v10, v1

    .line 934
    move-object v11, v5

    .line 935
    move-object v12, v4

    .line 936
    move-object v13, v3

    .line 937
    move v14, v0

    .line 938
    move v15, v2

    .line 939
    invoke-direct/range {v7 .. v15}, LX/DjV;-><init>(LX/EYn;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 940
    .line 941
    .line 942
    return-object v7

    .line 943
    :pswitch_16
    iget-object v2, v10, LX/EMb;->A0K:LX/EFP;

    .line 944
    .line 945
    if-eqz v2, :cond_c

    .line 946
    .line 947
    iget-object v4, v2, LX/EFP;->A01:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v2, LX/EFP;->A00:Ljava/lang/Integer;

    .line 950
    .line 951
    iget-boolean v2, v2, LX/EFP;->A02:Z

    .line 952
    .line 953
    new-instance v5, LX/DjP;

    .line 954
    .line 955
    move-object v6, v14

    .line 956
    move-object v7, v3

    .line 957
    move-object v8, v1

    .line 958
    move-object v9, v4

    .line 959
    move v10, v0

    .line 960
    move v11, v2

    .line 961
    invoke-direct/range {v5 .. v11}, LX/DjP;-><init>(LX/EYn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 962
    .line 963
    .line 964
    return-object v5

    .line 965
    :pswitch_17
    iget-object v2, v10, LX/EMb;->A0L:LX/EFQ;

    .line 966
    .line 967
    if-eqz v2, :cond_c

    .line 968
    .line 969
    iget-object v4, v2, LX/EFQ;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 970
    .line 971
    if-eqz v4, :cond_c

    .line 972
    .line 973
    iget-object v3, v2, LX/EFQ;->A02:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v2, v2, LX/EFQ;->A01:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v5, LX/DjQ;

    .line 978
    .line 979
    move-object v6, v4

    .line 980
    move-object v7, v14

    .line 981
    move-object v8, v1

    .line 982
    move-object v9, v3

    .line 983
    move-object v10, v2

    .line 984
    move v11, v0

    .line 985
    invoke-direct/range {v5 .. v11}, LX/DjQ;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    return-object v5

    .line 989
    :pswitch_18
    new-instance v2, LX/Dja;

    .line 990
    .line 991
    invoke-direct {v2, v14, v1, v0}, LX/Dja;-><init>(LX/EYn;Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    return-object v2

    .line 995
    :pswitch_19
    iget-object v2, v10, LX/EMb;->A0M:LX/E8B;

    .line 996
    .line 997
    if-eqz v2, :cond_c

    .line 998
    .line 999
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v2, LX/E8B;->A00:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, LX/DjI;

    .line 1008
    .line 1009
    invoke-direct {v2, v14, v1, v3, v0}, LX/DjI;-><init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :cond_c
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_d
    return-object v5

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
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
.end method
