.class public final synthetic LX/8V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8V1;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 26

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    iget-object v3, v11, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v3}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iget-object v14, v13, LX/59U;->A0D:LX/3us;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    move-object/from16 v15, p5

    .line 16
    .line 17
    invoke-static/range {v9 .. v15}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-static {v11, v13, v15}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v0, v13, LX/59U;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v8, v0, LX/59U;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    const-wide/16 v10, -0x1

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v18, LX/7O2;

    .line 39
    .line 40
    move-object/from16 v7, v18

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, LX/7O2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;JZ)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LX/7CM;

    .line 46
    .line 47
    move-object v14, v9

    .line 48
    move-object v15, v9

    .line 49
    move-object/from16 v19, v9

    .line 50
    .line 51
    invoke-direct/range {v13 .. v19}, LX/7CM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1M9;LX/5rH;LX/5rE;LX/7ai;LX/7aj;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_0
    iget-object v2, v13, LX/59U;->A0D:LX/3us;

    .line 56
    .line 57
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 58
    .line 59
    if-ne v2, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v13, LX/59U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1M5;

    .line 66
    .line 67
    :goto_0
    invoke-static {v3}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v3, v6, LX/59U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1M5;->A0q(Ljava/lang/String;)LX/1M5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object v2, v6, LX/59U;->A02:LX/3uu;

    .line 86
    .line 87
    iget-object v7, v6, LX/59U;->A04:LX/5z8;

    .line 88
    .line 89
    iget-object v4, v6, LX/59U;->A03:LX/55M;

    .line 90
    .line 91
    invoke-static {v5}, LX/61x;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-static {v8, v5, v15, v0}, LX/7ag;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)LX/7ai;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v0, v10, LX/5xd;->A0e:LX/01L;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v6, LX/59U;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/59U;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1, v15, v2, v0}, LX/7st;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7aj;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_1
    :goto_2
    new-instance v13, LX/7CM;

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    invoke-direct/range {v13 .. v19}, LX/7CM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1M9;LX/5rH;LX/5rE;LX/7ai;LX/7aj;)V

    .line 133
    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v3, v6, LX/59U;->A0K:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v25

    .line 148
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 149
    .line 150
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    iget-object v2, v2, LX/3uu;->A02:LX/1dQ;

    .line 157
    .line 158
    iget-object v1, v6, LX/59U;->A0J:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v6, LX/59U;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, LX/7O5;

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v21, v2

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-direct/range {v19 .. v25}, LX/7O5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iget-object v7, v7, LX/5z8;->A07:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    if-eqz v7, :cond_1

    .line 183
    .line 184
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 185
    .line 186
    iget-object v0, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v4, v6, LX/59U;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, LX/1AX;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, LX/59U;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v6, LX/59U;->A0K:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v9, LX/7O6;

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move-object/from16 v23, v4

    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    move-object/from16 v25, v0

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, LX/7O6;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    if-eqz v4, :cond_1

    .line 226
    .line 227
    iget-object v7, v4, LX/55M;->A08:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v5, v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 234
    .line 235
    if-ne v2, v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v13, LX/59U;->A02:LX/3uu;

    .line 238
    .line 239
    iget-object v1, v0, LX/3uu;->A01:LX/1M5;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 244
    .line 245
    if-ne v2, v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v13, LX/59U;->A04:LX/5z8;

    .line 248
    .line 249
    iget-object v1, v0, LX/5z8;->A01:LX/1M5;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 254
    .line 255
    if-ne v2, v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v13, LX/59U;->A03:LX/55M;

    .line 258
    .line 259
    iget-object v1, v0, LX/55M;->A02:LX/1M5;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    sget-object v1, LX/3us;->A0S:LX/3us;

    .line 264
    .line 265
    if-eq v2, v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v13}, LX/59U;->A02()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v13}, LX/59U;->A02()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_11

    .line 283
    .line 284
    :cond_a
    invoke-static {v3}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v0, v13, LX/59U;->A0D:LX/3us;

    .line 289
    .line 290
    if-ne v0, v1, :cond_f

    .line 291
    .line 292
    iget-object v3, v13, LX/59U;->A08:LX/3uv;

    .line 293
    .line 294
    :goto_4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 302
    .line 303
    invoke-static {v4}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    const-wide/16 v19, -0x1

    .line 312
    .line 313
    iget v1, v3, LX/3uv;->A02:I

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    iget v1, v3, LX/3uv;->A08:I

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    if-eq v1, v0, :cond_d

    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    if-eq v1, v0, :cond_c

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_5
    new-instance v2, LX/7O2;

    .line 333
    .line 334
    move-object/from16 v17, v4

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    invoke-direct/range {v16 .. v21}, LX/7O2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;JZ)V

    .line 339
    .line 340
    .line 341
    :goto_6
    iget-object v5, v3, LX/3uv;->A0b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    iget-object v4, v13, LX/59U;->A0J:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    iget-object v3, v13, LX/59U;->A0K:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v13, LX/59U;->A0I:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, LX/7O4;

    .line 354
    .line 355
    invoke-direct {v0, v5, v3, v4, v1}, LX/7O4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    iget-object v14, v13, LX/59U;->A0D:LX/3us;

    .line 359
    .line 360
    invoke-static/range {v9 .. v15}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v11, v13, v15}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v13, LX/7CM;

    .line 369
    .line 370
    move-object v3, v13

    .line 371
    move-object v4, v9

    .line 372
    move-object v5, v9

    .line 373
    move-object v8, v2

    .line 374
    move-object v9, v0

    .line 375
    invoke-direct/range {v3 .. v9}, LX/7CM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1M9;LX/5rH;LX/5rE;LX/7ai;LX/7aj;)V

    .line 376
    .line 377
    .line 378
    return-object v13

    .line 379
    :cond_b
    move-object v0, v9

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const v0, 0x7f080861

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    const v0, 0x7f080875

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    iget-wide v0, v3, LX/3uv;->A0H:J

    .line 394
    .line 395
    new-instance v2, LX/7O1;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, LX/7O1;-><init>(J)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {v13}, LX/59U;->A02()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/3uv;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_10
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_11
    const-string v1, "ContextReplyDecoratedItemDefinitionShimViewHolderFactory_getGeneratorForTextReplyToMediaShare"

    .line 421
    .line 422
    const-string v0, "Message type is not media_share, xma or hscroll share single xma"

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    return-object v13
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
