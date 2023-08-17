.class public final LX/5rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 40

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 31
    .line 32
    iget-object v5, v2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v7, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, LX/4tN;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 44
    .line 45
    .line 46
    move-result-object v25

    .line 47
    iget-object v0, v7, LX/4tN;->A01:LX/42i;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v13, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v13, v7, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    :goto_0
    const/4 v11, 0x0

    .line 68
    if-eqz v13, :cond_9

    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v13, v7, LX/4tN;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 116
    .line 117
    const v11, 0x7f122247

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 125
    .line 126
    invoke-direct {v13, v0, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/4tN;->A01:LX/42i;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v0, -0x2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    new-instance v0, LX/60w;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    invoke-direct/range {v14 .. v21}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v12, v1, LX/3uq;->A0i:LX/3us;

    .line 161
    .line 162
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v1, LX/3uq;->A14:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, LX/EZo;->A02:LX/01o;

    .line 171
    .line 172
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LX/EZo;

    .line 177
    .line 178
    invoke-static {v10, v12, v4, v7}, LX/ETB;->A01(LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 185
    .line 186
    invoke-direct {v15, v10, v11, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v24, LX/3uw;->A03:LX/3uw;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    :goto_4
    const/4 v14, 0x0

    .line 198
    iget-object v1, v1, LX/3uq;->A0i:LX/3us;

    .line 199
    .line 200
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6, v2, v1, v4}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v12, LX/5rV;

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    move-object/from16 v21, v14

    .line 216
    .line 217
    move-object/from16 v23, v14

    .line 218
    .line 219
    move-object/from16 v26, v14

    .line 220
    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    move-object/from16 v28, v14

    .line 224
    .line 225
    move-object/from16 v29, v14

    .line 226
    .line 227
    move-object/from16 v31, v14

    .line 228
    .line 229
    move-object/from16 v32, v14

    .line 230
    .line 231
    move-object/from16 v33, v14

    .line 232
    .line 233
    move-object/from16 v34, v14

    .line 234
    .line 235
    move-object/from16 v35, v14

    .line 236
    .line 237
    move/from16 v36, v8

    .line 238
    .line 239
    move/from16 v37, v8

    .line 240
    .line 241
    move/from16 v38, v8

    .line 242
    .line 243
    move/from16 v39, v8

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    invoke-direct/range {v12 .. v39}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 250
    .line 251
    .line 252
    return-object v12

    .line 253
    :cond_5
    const/16 v30, 0x0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object v10, v7, LX/4tN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v21, 0xe

    .line 263
    .line 264
    new-instance v0, LX/60w;

    .line 265
    .line 266
    move-object v14, v0

    .line 267
    move-object v15, v10

    .line 268
    move-object/from16 v17, v16

    .line 269
    .line 270
    move-object/from16 v18, v16

    .line 271
    .line 272
    move-object/from16 v19, v16

    .line 273
    .line 274
    move-object/from16 v20, v16

    .line 275
    .line 276
    invoke-direct/range {v14 .. v21}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const v0, 0x7f06002c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    new-instance v0, LX/7Nr;

    .line 288
    .line 289
    invoke-direct {v0, v10}, LX/7Nr;-><init>(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    const-string v0, ""

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    move-object v0, v11

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    const/4 v14, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    const-string v1, "Required value was null."

    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
.end method
