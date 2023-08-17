.class public abstract LX/GgA;
.super LX/Hug;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Hug;-><init>(Landroid/content/Context;LX/3qJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Iq1;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Gg9;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v18, p5

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/Gg9;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    iput-object v14, v0, LX/Gg9;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v5, v0, LX/Gg9;->A0A:LX/GGC;

    .line 24
    .line 25
    iget-object v7, v5, LX/GGC;->A08:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v6, v0, LX/Gg9;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v5, LX/GGC;->A02:LX/5Db;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Gg9;->A0A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v7, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(LX/5Db;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5Db;

    .line 43
    .line 44
    sget-object v3, LX/H9p;->A00:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v4, v3, v2

    .line 51
    .line 52
    if-eq v2, v8, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const-string v3, "Required value was null."

    .line 56
    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v5, LX/GGC;->A00:LX/4Dq;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, LX/Gg9;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 79
    .line 80
    new-instance v4, LX/FzT;

    .line 81
    .line 82
    invoke-direct {v4, v13, v14, v1, v2}, LX/FzT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_1
    const-string v0, "Visual Reply unsupported for creation state"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    new-instance v4, LX/FzV;

    .line 107
    .line 108
    move-object v12, v4

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, LX/FzV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v10, v5, LX/GGC;->A06:LX/1M5;

    .line 124
    .line 125
    iget-object v5, v5, LX/GGC;->A04:LX/1M5;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1M5;->A0I()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v5}, LX/1M5;->A0H()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LX/Gg9;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v2, v3}, LX/FnA;->A05(FF)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v3, v4

    .line 150
    int-to-float v2, v12

    .line 151
    div-float/2addr v3, v2

    .line 152
    int-to-float v2, v8

    .line 153
    invoke-static {v3, v2}, LX/FnA;->A05(FF)I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-static {v13, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 164
    .line 165
    .line 166
    move-result v28

    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-static {v13, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 174
    .line 175
    .line 176
    move-result v29

    .line 177
    shl-int/lit8 v3, v28, 0x1

    .line 178
    .line 179
    sub-int v19, v4, v3

    .line 180
    .line 181
    const/16 v20, -0x1

    .line 182
    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    move/from16 v21, v9

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, LX/7ZW;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v5, v13}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-static/range {v18 .. v18}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, LX/7U3;->A04:LX/7U3;

    .line 203
    .line 204
    sget-object v3, LX/7U3;->A05:LX/7U3;

    .line 205
    .line 206
    filled-new-array {v8, v3}, [LX/7U3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/7U3;

    .line 233
    .line 234
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    invoke-virtual {v10}, LX/1M5;->Aw7()LX/3BK;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-virtual {v10}, LX/1M5;->A2o()Z

    .line 243
    .line 244
    .line 245
    move-result v30

    .line 246
    invoke-virtual {v10}, LX/1M5;->BMv()LX/1t8;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, LX/Ge6;

    .line 257
    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    move-object/from16 v24, v6

    .line 261
    .line 262
    move/from16 v26, v4

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    invoke-direct/range {v12 .. v30}, LX/Ge6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/7U3;LX/3BK;LX/1t8;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    const/16 v1, 0x18

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, LX/Ge4;

    .line 284
    .line 285
    invoke-direct {v4, v13, v11, v3, v1}, LX/Ge4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_2
    if-eqz p2, :cond_6

    .line 290
    .line 291
    iget-object v2, v0, LX/Gg9;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 292
    .line 293
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    new-instance v4, LX/FzU;

    .line 302
    .line 303
    move-object v11, v4

    .line 304
    move-object v12, v13

    .line 305
    move-object v13, v14

    .line 306
    move-object v14, v1

    .line 307
    invoke-direct/range {v11 .. v16}, LX/FzU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;II)V

    .line 308
    .line 309
    .line 310
    :goto_1
    check-cast v4, LX/Iq1;

    .line 311
    .line 312
    :goto_2
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v0, LX/Gg9;->A02:LX/Iq1;

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_7
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    new-instance v12, LX/FzV;

    .line 329
    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    invoke-direct/range {v12 .. v18}, LX/FzV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v12

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A03()LX/6L0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gg8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gg8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gg8;->A02:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6L0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Gg9;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gg9;->A0F:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A04(LX/4lP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)LX/6L0;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Gg9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v3, LX/Gg9;->A02:LX/Iq1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v5, v3, LX/Gg9;->A03:LX/6L0;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4lP;->A05()LX/3qJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, LX/4Za;

    .line 20
    .line 21
    iget v0, v3, LX/Gg9;->A00:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(IZ)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/Gg9;->A00:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v1, v5, LX/6L1;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v0, LX/FqQ;->A0J:Z

    .line 39
    .line 40
    :cond_0
    iget v0, v3, LX/Gg9;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(IZ)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v5, LX/6L1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    check-cast v5, LX/6L1;

    .line 54
    .line 55
    iget v2, v5, LX/6L1;->A00:F

    .line 56
    .line 57
    iget v0, v3, LX/Gg9;->A00:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/FqQ;->A07(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/FqQ;->A08(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, v3, LX/Gg9;->A00:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/FqQ;->A0A(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, v3, LX/Gg9;->A00:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/FqQ;->A09(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v4, v3, LX/Gg9;->A04:Z

    .line 95
    .line 96
    iget-object v0, v3, LX/Gg9;->A03:LX/6L0;

    .line 97
    .line 98
    instance-of v0, v0, LX/6on;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/GgA;->A03()LX/6L0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_6
    invoke-virtual {p0}, LX/GgA;->A03()LX/6L0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public final A05(LX/6L0;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gg9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Gg9;->A0A:LX/GGC;

    .line 12
    .line 13
    iget-object v0, v0, LX/GGC;->A02:LX/5Db;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, LX/6L1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/6Kz;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/6L2;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p1, LX/6on;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feed_post_sticker"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x4

    .line 51
    :goto_0
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final A06(LX/6L0;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gg9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/Gg9;->A0A:LX/GGC;

    .line 12
    .line 13
    iget-object v0, v2, LX/GGC;->A02:LX/5Db;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    instance-of v0, p1, LX/6L1;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p1, LX/6Kz;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, LX/6L2;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, LX/6on;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x225

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, LX/GGC;->A06:LX/1M5;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x668

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    instance-of v0, p1, LX/6Kz;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "clips_remix_side_by_side"

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    :pswitch_2
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const-string v0, "reel_mention_post_"

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "mention_reshare_music_sticker_id"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {v3}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    const/16 v0, 0x63

    .line 133
    .line 134
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 148
    .line 149
    const-string v0, "reel_mention_post_"

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_7
    const-string v0, "mention_reshare_music_sticker_id"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method

.method public final A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Gg9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v4, LX/Gg9;->A02:LX/Iq1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/Gg9;->A00:I

    .line 13
    .line 14
    iget-object v0, v4, LX/Gg9;->A03:LX/6L0;

    .line 15
    .line 16
    instance-of v0, v0, LX/6Kz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(IZ)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/Gg9;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v3, v4, LX/Gg9;->A04:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final A09()[LX/6L0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gg9;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gg9;->A0G:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LX/6L0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Gg8;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gg8;->A03:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method
