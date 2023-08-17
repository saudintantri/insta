.class public Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v1, v2, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A01:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_0
    check-cast v4, LX/6zY;

    .line 14
    .line 15
    check-cast v0, LX/6zY;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/6zS;

    .line 20
    .line 21
    iget-object v5, v1, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v1, 0x810c160003190aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v4, LX/6zY;->A02:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-boolean v1, v0, LX/6zY;->A02:Z

    .line 42
    .line 43
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v1, v4, LX/6zY;->A01:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, LX/6zY;->A01:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    :cond_2
    iget-object v1, v4, LX/6zY;->A00:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, LX/6zY;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LX/6zY;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v3}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_1
    check-cast v4, LX/7Cq;

    .line 71
    .line 72
    check-cast v0, LX/7Cr;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/8Xy;

    .line 77
    .line 78
    iget-object v10, v4, LX/7Cq;->A02:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, v0, LX/7Cr;->A0H:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v9, v4, LX/7Cq;->A05:Z

    .line 83
    .line 84
    iget v2, v0, LX/7Cr;->A03:I

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v1, v4, LX/7Cq;->A00:LX/5mR;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v33, 0x1

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v2, v4

    .line 116
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/3ur;

    .line 121
    .line 122
    invoke-interface {v2}, LX/3ur;->BJs()LX/3us;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/3us;->A07:LX/3us;

    .line 127
    .line 128
    if-eq v3, v2, :cond_3

    .line 129
    .line 130
    sget-object v2, LX/3us;->A0k:LX/3us;

    .line 131
    .line 132
    if-eq v3, v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v10}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move/from16 v2, v20

    .line 145
    .line 146
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/3ur;

    .line 155
    .line 156
    invoke-interface {v2}, LX/3ur;->BHZ()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    :goto_1
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move/from16 v2, v20

    .line 167
    .line 168
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/3ur;

    .line 177
    .line 178
    invoke-interface {v2}, LX/3ur;->BHZ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    :goto_2
    cmp-long v7, v4, v2

    .line 183
    .line 184
    if-gez v7, :cond_6

    .line 185
    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-static {v10, v2, v3}, LX/7bG;->A00(Ljava/util/List;J)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_5
    :goto_3
    invoke-static {v8, v10}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v19, 0x6

    .line 197
    .line 198
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 199
    .line 200
    move/from16 v2, v19

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    invoke-static {v2, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    cmp-long v7, v4, v2

    .line 238
    .line 239
    if-lez v7, :cond_5

    .line 240
    .line 241
    if-nez v9, :cond_5

    .line 242
    .line 243
    invoke-static {v8, v4, v5}, LX/7bG;->A00(Ljava/util/List;J)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v2, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 283
    .line 284
    const/4 v10, 0x5

    .line 285
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/3ur;

    .line 288
    .line 289
    invoke-interface {v4}, LX/3ur;->BHZ()J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-interface {v4}, LX/3ur;->BZT()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    instance-of v3, v4, LX/3uq;

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    check-cast v4, LX/3uq;

    .line 302
    .line 303
    iget-object v3, v6, LX/8Xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    :goto_6
    new-instance v9, LX/7nK;

    .line 310
    .line 311
    invoke-direct/range {v9 .. v14}, LX/7nK;-><init>(IJZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    const/4 v14, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    iget-object v15, v6, LX/8Xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v3, v6, LX/8Xy;->A00:Landroid/content/Context;

    .line 331
    .line 332
    move-object/from16 v38, v3

    .line 333
    .line 334
    iget-object v14, v6, LX/8Xy;->A01:LX/5xd;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v28, v3

    .line 339
    .line 340
    move-object/from16 v29, v18

    .line 341
    .line 342
    move-object/from16 v30, v18

    .line 343
    .line 344
    move-object/from16 v31, v14

    .line 345
    .line 346
    move-object/from16 v32, v18

    .line 347
    .line 348
    invoke-virtual/range {v27 .. v33}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_7
    if-ge v3, v13, :cond_e

    .line 358
    .line 359
    add-int/lit8 v5, v3, -0x1

    .line 360
    .line 361
    invoke-static {v2, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 366
    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, LX/3ur;

    .line 372
    .line 373
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 378
    .line 379
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/3ur;

    .line 382
    .line 383
    sget-object v11, LX/2r0;->A00:LX/2r0;

    .line 384
    .line 385
    invoke-interface {v5}, LX/3ur;->BJs()LX/3us;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v11, v9}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v5, v12, v9}, LX/5v2;->A00(LX/3ur;LX/3ur;LX/5pm;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LX/7nN;

    .line 402
    .line 403
    iget-object v9, v9, LX/7nN;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v5}, LX/3ur;->BHZ()J

    .line 406
    .line 407
    .line 408
    move-result-wide v28

    .line 409
    iget-object v12, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v10, v38

    .line 416
    .line 417
    invoke-static {v10, v11}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    invoke-interface {v5}, LX/3ur;->BZT()Z

    .line 422
    .line 423
    .line 424
    move-result v30

    .line 425
    iget v10, v8, LX/5xj;->A00:I

    .line 426
    .line 427
    invoke-interface {v5}, LX/3ur;->BHZ()J

    .line 428
    .line 429
    .line 430
    move-result-wide v16

    .line 431
    invoke-static/range {v16 .. v17}, LX/5pk;->A00(J)LX/5pk;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    iget-object v5, v14, LX/5xd;->A0u:LX/01L;

    .line 436
    .line 437
    invoke-static {v5}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v32

    .line 445
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    new-instance v5, LX/5qk;

    .line 448
    .line 449
    move-object/from16 v22, v18

    .line 450
    .line 451
    move-object/from16 v25, v12

    .line 452
    .line 453
    move/from16 v27, v10

    .line 454
    .line 455
    move/from16 v31, v20

    .line 456
    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    invoke-direct/range {v21 .. v32}, LX/5qk;-><init>(Landroid/graphics/drawable/Drawable;LX/5pk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 460
    .line 461
    .line 462
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string v10, "timestamp_{0}"

    .line 469
    .line 470
    invoke-static {v10, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v10, LX/7nN;

    .line 478
    .line 479
    invoke-direct {v10, v12, v11, v5, v9}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v5, LX/7nK;

    .line 486
    .line 487
    move-object/from16 v32, v5

    .line 488
    .line 489
    move-wide/from16 v34, v28

    .line 490
    .line 491
    move/from16 v36, v20

    .line 492
    .line 493
    move/from16 v37, v20

    .line 494
    .line 495
    invoke-direct/range {v32 .. v37}, LX/7nK;-><init>(IJZZ)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_d
    const/4 v12, 0x0

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_e
    if-eqz v1, :cond_12

    .line 509
    .line 510
    iget-boolean v11, v1, LX/5mR;->A0f:Z

    .line 511
    .line 512
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_13

    .line 522
    .line 523
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    add-int/lit8 v14, v5, 0x1

    .line 528
    .line 529
    if-gez v5, :cond_f

    .line 530
    .line 531
    invoke-static {}, LX/0ym;->A08()V

    .line 532
    .line 533
    .line 534
    throw v18

    .line 535
    :cond_f
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-ge v5, v9, :cond_10

    .line 542
    .line 543
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 548
    .line 549
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, LX/3ur;

    .line 552
    .line 553
    invoke-interface {v9}, LX/3ur;->BZT()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_10

    .line 558
    .line 559
    add-int/lit8 v10, v5, -0x1

    .line 560
    .line 561
    if-ltz v10, :cond_11

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ge v10, v9, :cond_11

    .line 568
    .line 569
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 574
    .line 575
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v9, LX/3ur;

    .line 578
    .line 579
    invoke-interface {v9}, LX/3ur;->BZT()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-nez v9, :cond_11

    .line 584
    .line 585
    :cond_10
    :goto_b
    move v5, v14

    .line 586
    goto :goto_a

    .line 587
    :cond_11
    invoke-static {v6}, LX/8Xy;->A00(LX/8Xy;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    iget-object v9, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v9}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v28

    .line 597
    iget-object v9, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v9}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v29

    .line 603
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v9, LX/3ur;

    .line 606
    .line 607
    invoke-interface {v9}, LX/3ur;->BHZ()J

    .line 608
    .line 609
    .line 610
    move-result-wide v24

    .line 611
    invoke-interface {v9}, LX/3ur;->BZT()Z

    .line 612
    .line 613
    .line 614
    move-result v26

    .line 615
    invoke-interface {v9}, LX/3ur;->BBh()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v15, v10}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v27

    .line 623
    iget-object v10, v8, LX/5xj;->A04:LX/5zp;

    .line 624
    .line 625
    iget v10, v10, LX/5zp;->A07:I

    .line 626
    .line 627
    invoke-interface {v9}, LX/3ur;->BHZ()J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    invoke-static {v12, v13}, LX/5pk;->A00(J)LX/5pk;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    move-object/from16 v21, v38

    .line 636
    .line 637
    move/from16 v23, v10

    .line 638
    .line 639
    move/from16 v30, v11

    .line 640
    .line 641
    move/from16 v31, v20

    .line 642
    .line 643
    invoke-static/range {v21 .. v31}, LX/5rt;->A00(Landroid/content/Context;LX/5pk;IJZZZZZZ)LX/5rt;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 652
    .line 653
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, LX/7nN;

    .line 656
    .line 657
    iget-object v13, v5, LX/7nN;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 660
    .line 661
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const-string v5, "shh_mode_interleaved_section_title_{0}"

    .line 666
    .line 667
    invoke-static {v5, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, LX/7nN;

    .line 675
    .line 676
    invoke-direct {v5, v10, v9, v12, v13}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/3ur;

    .line 685
    .line 686
    invoke-interface {v3}, LX/3ur;->BHZ()J

    .line 687
    .line 688
    .line 689
    move-result-wide v23

    .line 690
    const/16 v22, 0x2

    .line 691
    .line 692
    new-instance v3, LX/7nK;

    .line 693
    .line 694
    move-object/from16 v21, v3

    .line 695
    .line 696
    move/from16 v25, v20

    .line 697
    .line 698
    move/from16 v26, v20

    .line 699
    .line 700
    invoke-direct/range {v21 .. v26}, LX/7nK;-><init>(IJZZ)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_12
    const/4 v11, 0x0

    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_13
    if-eqz v1, :cond_17

    .line 711
    .line 712
    const-wide/16 v12, 0x0

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 730
    .line 731
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/3ur;

    .line 734
    .line 735
    invoke-interface {v3}, LX/3ur;->BZT()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_14

    .line 740
    .line 741
    invoke-interface {v3}, LX/3ur;->BHZ()J

    .line 742
    .line 743
    .line 744
    move-result-wide v12

    .line 745
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/7nN;

    .line 748
    .line 749
    iget-object v5, v2, LX/7nN;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    :cond_15
    iget-object v9, v1, LX/5mR;->A0H:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v9, :cond_1c

    .line 754
    .line 755
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 756
    .line 757
    const-wide v2, 0x8104fe000008b4L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v10, v15, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1c

    .line 767
    .line 768
    invoke-static {v15}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v2, v6, LX/8Xy;->A02:LX/3wR;

    .line 773
    .line 774
    iget-object v10, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v3, v10}, LX/3tT;->A01(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v2, 0x5

    .line 781
    if-ge v3, v2, :cond_1c

    .line 782
    .line 783
    invoke-static {v15}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v10}, LX/3tT;->A02(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1b

    .line 799
    .line 800
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const v2, 0x7f123f89

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v23

    .line 811
    :goto_c
    invoke-static/range {v23 .. v23}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    iget-boolean v3, v1, LX/5mR;->A0f:Z

    .line 819
    .line 820
    const v2, 0x7f123f8a

    .line 821
    .line 822
    .line 823
    if-eqz v3, :cond_16

    .line 824
    .line 825
    const v2, 0x7f123f8d

    .line 826
    .line 827
    .line 828
    :cond_16
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v24

    .line 832
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v8, LX/5xj;->A04:LX/5zp;

    .line 836
    .line 837
    iget v2, v2, LX/5zp;->A0F:I

    .line 838
    .line 839
    invoke-static {v12, v13}, LX/5pk;->A00(J)LX/5pk;

    .line 840
    .line 841
    .line 842
    move-result-object v22

    .line 843
    new-instance v8, LX/7Ka;

    .line 844
    .line 845
    move/from16 v25, v2

    .line 846
    .line 847
    move-wide/from16 v26, v12

    .line 848
    .line 849
    move-object/from16 v21, v8

    .line 850
    .line 851
    invoke-direct/range {v21 .. v27}, LX/7Ka;-><init>(LX/5pk;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 852
    .line 853
    .line 854
    if-nez v5, :cond_1a

    .line 855
    .line 856
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 857
    .line 858
    :goto_d
    const-string v3, "shh_mode_intro_qp"

    .line 859
    .line 860
    new-instance v2, LX/7nN;

    .line 861
    .line 862
    invoke-direct {v2, v6, v3, v8, v5}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    const/4 v9, 0x3

    .line 869
    :goto_e
    new-instance v2, LX/7nK;

    .line 870
    .line 871
    move-object v8, v2

    .line 872
    move-wide v10, v12

    .line 873
    move/from16 v12, v20

    .line 874
    .line 875
    move v13, v12

    .line 876
    invoke-direct/range {v8 .. v13}, LX/7nK;-><init>(IJZZ)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_17
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 883
    .line 884
    new-instance v6, LX/3tc;

    .line 885
    .line 886
    invoke-direct {v6}, LX/3tc;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v5, "top_anchor"

    .line 890
    .line 891
    new-instance v3, LX/7nN;

    .line 892
    .line 893
    move-object/from16 v2, v18

    .line 894
    .line 895
    invoke-direct {v3, v8, v5, v6, v2}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const-wide v10, 0x7fffffffffffffffL

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    new-instance v2, LX/7nK;

    .line 907
    .line 908
    move-object v8, v2

    .line 909
    move/from16 v9, v19

    .line 910
    .line 911
    move/from16 v12, v20

    .line 912
    .line 913
    move v13, v12

    .line 914
    invoke-direct/range {v8 .. v13}, LX/7nK;-><init>(IJZZ)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    const/16 v2, 0x1b

    .line 921
    .line 922
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 923
    .line 924
    invoke-direct {v5, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 925
    .line 926
    .line 927
    const/16 v3, 0x1c

    .line 928
    .line 929
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 930
    .line 931
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 932
    .line 933
    .line 934
    filled-new-array {v5, v2}, [LX/0Vv;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v2, LX/4xy;

    .line 939
    .line 940
    invoke-direct {v2, v3}, LX/4xy;-><init>([LX/0Vv;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v2}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/util/List;

    .line 953
    .line 954
    iget-object v4, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v2}, LX/7bM;->A00(Ljava/util/List;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    new-instance v3, LX/7q8;

    .line 963
    .line 964
    invoke-direct {v3}, LX/7q8;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v3, LX/7q8;->A01:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    iget v5, v3, LX/7q8;->A00:I

    .line 973
    .line 974
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    add-int/2addr v5, v2

    .line 979
    iput v5, v3, LX/7q8;->A00:I

    .line 980
    .line 981
    iget-object v2, v0, LX/7Cr;->A0C:LX/79p;

    .line 982
    .line 983
    if-eqz v2, :cond_19

    .line 984
    .line 985
    if-eqz v1, :cond_18

    .line 986
    .line 987
    iget-object v5, v2, LX/79p;->A01:LX/5mR;

    .line 988
    .line 989
    iget-boolean v6, v1, LX/5mR;->A0Y:Z

    .line 990
    .line 991
    move/from16 v53, v6

    .line 992
    .line 993
    iget-boolean v6, v1, LX/5mR;->A0f:Z

    .line 994
    .line 995
    move/from16 v54, v6

    .line 996
    .line 997
    iget-object v1, v1, LX/5mR;->A0H:Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v75, v1

    .line 1000
    .line 1001
    iget-object v1, v5, LX/5mR;->A0D:LX/3wU;

    .line 1002
    .line 1003
    move-object/from16 v74, v1

    .line 1004
    .line 1005
    iget-boolean v1, v5, LX/5mR;->A0j:Z

    .line 1006
    .line 1007
    move/from16 v48, v1

    .line 1008
    .line 1009
    iget-boolean v1, v5, LX/5mR;->A0U:Z

    .line 1010
    .line 1011
    move/from16 v49, v1

    .line 1012
    .line 1013
    iget-boolean v1, v5, LX/5mR;->A0X:Z

    .line 1014
    .line 1015
    move/from16 v50, v1

    .line 1016
    .line 1017
    iget-object v1, v5, LX/5mR;->A0J:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v73, v1

    .line 1020
    .line 1021
    iget-object v1, v5, LX/5mR;->A0E:Ljava/lang/Integer;

    .line 1022
    .line 1023
    move-object/from16 v72, v1

    .line 1024
    .line 1025
    iget-object v1, v5, LX/5mR;->A0I:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v71, v1

    .line 1028
    .line 1029
    iget-boolean v1, v5, LX/5mR;->A0h:Z

    .line 1030
    .line 1031
    move/from16 v51, v1

    .line 1032
    .line 1033
    iget-boolean v1, v5, LX/5mR;->A0g:Z

    .line 1034
    .line 1035
    move/from16 v52, v1

    .line 1036
    .line 1037
    iget v1, v5, LX/5mR;->A01:I

    .line 1038
    .line 1039
    move/from16 v43, v1

    .line 1040
    .line 1041
    iget-object v1, v5, LX/5mR;->A0A:LX/3tD;

    .line 1042
    .line 1043
    move-object/from16 v70, v1

    .line 1044
    .line 1045
    iget-boolean v1, v5, LX/5mR;->A0Z:Z

    .line 1046
    .line 1047
    move/from16 v55, v1

    .line 1048
    .line 1049
    iget-object v1, v5, LX/5mR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1050
    .line 1051
    move-object/from16 v69, v1

    .line 1052
    .line 1053
    iget-boolean v1, v5, LX/5mR;->A0b:Z

    .line 1054
    .line 1055
    move/from16 v56, v1

    .line 1056
    .line 1057
    iget-boolean v1, v5, LX/5mR;->A0c:Z

    .line 1058
    .line 1059
    move/from16 v34, v1

    .line 1060
    .line 1061
    iget-object v1, v5, LX/5mR;->A0L:Ljava/util/List;

    .line 1062
    .line 1063
    move-object/from16 v33, v1

    .line 1064
    .line 1065
    iget-object v1, v5, LX/5mR;->A0M:Ljava/util/List;

    .line 1066
    .line 1067
    move-object/from16 v32, v1

    .line 1068
    .line 1069
    iget-object v1, v5, LX/5mR;->A0N:Ljava/util/Map;

    .line 1070
    .line 1071
    move-object/from16 v31, v1

    .line 1072
    .line 1073
    iget-object v1, v5, LX/5mR;->A0K:Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v35, v1

    .line 1076
    .line 1077
    iget-object v1, v5, LX/5mR;->A0C:LX/3Ie;

    .line 1078
    .line 1079
    move-object/from16 v30, v1

    .line 1080
    .line 1081
    iget-boolean v1, v5, LX/5mR;->A0R:Z

    .line 1082
    .line 1083
    move/from16 v29, v1

    .line 1084
    .line 1085
    iget-boolean v1, v5, LX/5mR;->A0i:Z

    .line 1086
    .line 1087
    move/from16 v28, v1

    .line 1088
    .line 1089
    iget-object v1, v5, LX/5mR;->A0P:Ljava/util/Map;

    .line 1090
    .line 1091
    move-object/from16 v27, v1

    .line 1092
    .line 1093
    iget-boolean v1, v5, LX/5mR;->A0e:Z

    .line 1094
    .line 1095
    move/from16 v26, v1

    .line 1096
    .line 1097
    iget-object v1, v5, LX/5mR;->A0G:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v36, v1

    .line 1100
    .line 1101
    iget-object v1, v5, LX/5mR;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1102
    .line 1103
    move-object/from16 v25, v1

    .line 1104
    .line 1105
    iget v1, v5, LX/5mR;->A04:I

    .line 1106
    .line 1107
    move/from16 v24, v1

    .line 1108
    .line 1109
    iget v1, v5, LX/5mR;->A03:I

    .line 1110
    .line 1111
    move/from16 v23, v1

    .line 1112
    .line 1113
    iget v1, v5, LX/5mR;->A02:I

    .line 1114
    .line 1115
    move/from16 v22, v1

    .line 1116
    .line 1117
    iget v1, v5, LX/5mR;->A00:I

    .line 1118
    .line 1119
    move/from16 v19, v1

    .line 1120
    .line 1121
    iget-boolean v1, v5, LX/5mR;->A0d:Z

    .line 1122
    .line 1123
    move/from16 v17, v1

    .line 1124
    .line 1125
    iget-boolean v1, v5, LX/5mR;->A0V:Z

    .line 1126
    .line 1127
    move/from16 v16, v1

    .line 1128
    .line 1129
    iget-object v1, v5, LX/5mR;->A0O:Ljava/util/Map;

    .line 1130
    .line 1131
    move-object v15, v1

    .line 1132
    iget-boolean v14, v5, LX/5mR;->A0T:Z

    .line 1133
    .line 1134
    iget-boolean v13, v5, LX/5mR;->A0k:Z

    .line 1135
    .line 1136
    iget-boolean v12, v5, LX/5mR;->A0Q:Z

    .line 1137
    .line 1138
    iget-object v11, v5, LX/5mR;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1139
    .line 1140
    iget-object v10, v5, LX/5mR;->A0F:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-boolean v9, v5, LX/5mR;->A0S:Z

    .line 1143
    .line 1144
    iget-object v8, v5, LX/5mR;->A0B:LX/HDA;

    .line 1145
    .line 1146
    iget-object v7, v5, LX/5mR;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1147
    .line 1148
    iget-boolean v6, v5, LX/5mR;->A0W:Z

    .line 1149
    .line 1150
    iget-object v1, v5, LX/5mR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1151
    .line 1152
    iget-boolean v5, v5, LX/5mR;->A0a:Z

    .line 1153
    .line 1154
    new-instance v21, LX/5mR;

    .line 1155
    .line 1156
    move-object/from16 v37, v10

    .line 1157
    .line 1158
    move-object/from16 v38, v33

    .line 1159
    .line 1160
    move-object/from16 v39, v32

    .line 1161
    .line 1162
    move-object/from16 v40, v31

    .line 1163
    .line 1164
    move-object/from16 v41, v27

    .line 1165
    .line 1166
    move-object/from16 v42, v15

    .line 1167
    .line 1168
    move/from16 v44, v24

    .line 1169
    .line 1170
    move/from16 v45, v23

    .line 1171
    .line 1172
    move/from16 v46, v22

    .line 1173
    .line 1174
    move/from16 v47, v19

    .line 1175
    .line 1176
    move/from16 v57, v34

    .line 1177
    .line 1178
    move/from16 v58, v29

    .line 1179
    .line 1180
    move/from16 v59, v28

    .line 1181
    .line 1182
    move/from16 v60, v26

    .line 1183
    .line 1184
    move/from16 v61, v17

    .line 1185
    .line 1186
    move/from16 v62, v16

    .line 1187
    .line 1188
    move/from16 v63, v14

    .line 1189
    .line 1190
    move/from16 v64, v13

    .line 1191
    .line 1192
    move/from16 v65, v12

    .line 1193
    .line 1194
    move/from16 v66, v9

    .line 1195
    .line 1196
    move/from16 v67, v6

    .line 1197
    .line 1198
    move/from16 v68, v5

    .line 1199
    .line 1200
    move-object/from16 v22, v25

    .line 1201
    .line 1202
    move-object/from16 v23, v7

    .line 1203
    .line 1204
    move-object/from16 v24, v1

    .line 1205
    .line 1206
    move-object/from16 v25, v69

    .line 1207
    .line 1208
    move-object/from16 v26, v11

    .line 1209
    .line 1210
    move-object/from16 v27, v70

    .line 1211
    .line 1212
    move-object/from16 v28, v8

    .line 1213
    .line 1214
    move-object/from16 v29, v30

    .line 1215
    .line 1216
    move-object/from16 v30, v74

    .line 1217
    .line 1218
    move-object/from16 v31, v72

    .line 1219
    .line 1220
    move-object/from16 v32, v73

    .line 1221
    .line 1222
    move-object/from16 v33, v71

    .line 1223
    .line 1224
    move-object/from16 v34, v75

    .line 1225
    .line 1226
    invoke-direct/range {v21 .. v68}, LX/5mR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/3tD;LX/HDA;LX/3Ie;LX/3wU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1227
    .line 1228
    .line 1229
    iget-wide v5, v2, LX/79p;->A00:J

    .line 1230
    .line 1231
    iget-boolean v7, v2, LX/79p;->A03:Z

    .line 1232
    .line 1233
    iget-object v1, v2, LX/79p;->A02:LX/7jE;

    .line 1234
    .line 1235
    new-instance v2, LX/79p;

    .line 1236
    .line 1237
    move-object v8, v2

    .line 1238
    move-object/from16 v9, v21

    .line 1239
    .line 1240
    move-object v10, v1

    .line 1241
    move-wide v11, v5

    .line 1242
    move v13, v7

    .line 1243
    invoke-direct/range {v8 .. v13}, LX/79p;-><init>(LX/5mR;LX/7jE;JZ)V

    .line 1244
    .line 1245
    .line 1246
    :cond_18
    :goto_f
    const v22, 0xffd5f

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v5, v18

    .line 1250
    .line 1251
    move-object v6, v5

    .line 1252
    move-object v7, v5

    .line 1253
    move-object v8, v5

    .line 1254
    move-object v9, v3

    .line 1255
    move-object v10, v0

    .line 1256
    move-object v11, v2

    .line 1257
    move-object v12, v5

    .line 1258
    move-object v13, v5

    .line 1259
    move-object v14, v5

    .line 1260
    move-object v15, v5

    .line 1261
    move-object/from16 v16, v4

    .line 1262
    .line 1263
    move-object/from16 v17, v5

    .line 1264
    .line 1265
    move/from16 v18, v20

    .line 1266
    .line 1267
    move/from16 v19, v20

    .line 1268
    .line 1269
    move/from16 v21, v20

    .line 1270
    .line 1271
    invoke-static/range {v5 .. v22}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    return-object v4

    .line 1276
    :cond_19
    const/4 v2, 0x0

    .line 1277
    goto :goto_f

    .line 1278
    :cond_1a
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :cond_1b
    invoke-static {v15}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2, v9}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_1e

    .line 1291
    .line 1292
    invoke-static {v2}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    const v2, 0x7f123f88

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, v6, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v23

    .line 1310
    goto/16 :goto_c

    .line 1311
    .line 1312
    :cond_1c
    invoke-static {v6}, LX/8Xy;->A00(LX/8Xy;)Lkotlin/Pair;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v14

    .line 1322
    iget-object v2, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v16

    .line 1328
    iget-boolean v6, v1, LX/5mR;->A0f:Z

    .line 1329
    .line 1330
    iget-object v2, v8, LX/5xj;->A04:LX/5zp;

    .line 1331
    .line 1332
    iget v3, v2, LX/5zp;->A0F:I

    .line 1333
    .line 1334
    iget v2, v2, LX/5zp;->A04:I

    .line 1335
    .line 1336
    invoke-static {v12, v13}, LX/5pk;->A00(J)LX/5pk;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    move-object/from16 v8, v38

    .line 1341
    .line 1342
    move v10, v3

    .line 1343
    move v11, v2

    .line 1344
    move v15, v6

    .line 1345
    invoke-static/range {v8 .. v16}, LX/7Kc;->A00(Landroid/content/Context;LX/5pk;IIJZZZ)LX/7Kc;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    if-nez v5, :cond_1d

    .line 1350
    .line 1351
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1352
    .line 1353
    :goto_10
    const-string v3, "shh_mode_title"

    .line 1354
    .line 1355
    new-instance v2, LX/7nN;

    .line 1356
    .line 1357
    invoke-direct {v2, v6, v3, v8, v5}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    const/4 v9, 0x4

    .line 1364
    goto/16 :goto_e

    .line 1365
    .line 1366
    :cond_1d
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 1367
    .line 1368
    goto :goto_10

    .line 1369
    :cond_1e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v18

    .line 1373
    throw v18

    .line 1374
    :pswitch_2
    check-cast v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1375
    .line 1376
    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    .line 1377
    .line 1378
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v2, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v5, LX/7q8;

    .line 1389
    .line 1390
    invoke-direct {v5}, LX/7q8;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v1, 0x1

    .line 1395
    new-instance v2, LX/5mJ;

    .line 1396
    .line 1397
    invoke-direct {v2, v1, v3, v3, v1}, LX/5mJ;-><init>(ZZZZ)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v5, LX/7q8;->A01:Ljava/util/List;

    .line 1401
    .line 1402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    iget v1, v5, LX/7q8;->A00:I

    .line 1406
    .line 1407
    add-int/lit8 v1, v1, 0x1

    .line 1408
    .line 1409
    iput v1, v5, LX/7q8;->A00:I

    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    sget-object v9, LX/7uG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1413
    .line 1414
    const/16 v23, 0x14

    .line 1415
    .line 1416
    sget-object v12, LX/5pg;->A0b:LX/5pg;

    .line 1417
    .line 1418
    sget-object v20, LX/11W;->A00:LX/11W;

    .line 1419
    .line 1420
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v22

    .line 1424
    new-instance v7, LX/7Cr;

    .line 1425
    .line 1426
    move-object v10, v8

    .line 1427
    move-object v11, v0

    .line 1428
    move-object v13, v4

    .line 1429
    move-object v14, v5

    .line 1430
    move-object v15, v8

    .line 1431
    move-object/from16 v16, v6

    .line 1432
    .line 1433
    move-object/from16 v17, v8

    .line 1434
    .line 1435
    move-object/from16 v18, v8

    .line 1436
    .line 1437
    move-object/from16 v19, v8

    .line 1438
    .line 1439
    move-object/from16 v21, v20

    .line 1440
    .line 1441
    move/from16 v24, v3

    .line 1442
    .line 1443
    move/from16 v25, v3

    .line 1444
    .line 1445
    move/from16 v26, v3

    .line 1446
    .line 1447
    move/from16 v27, v3

    .line 1448
    .line 1449
    invoke-direct/range {v7 .. v27}, LX/7Cr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/msys/mci/AuthData;LX/5pg;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7q8;LX/79p;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)V

    .line 1450
    .line 1451
    .line 1452
    return-object v7

    .line 1453
    :pswitch_3
    check-cast v4, LX/6zY;

    .line 1454
    .line 1455
    check-cast v0, LX/6zY;

    .line 1456
    .line 1457
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    iget-object v1, v4, LX/6zY;->A00:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v2, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LX/6zS;

    .line 1469
    .line 1470
    iget-object v5, v1, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1471
    .line 1472
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1473
    .line 1474
    const-wide v1, 0x810c160003190aL

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_1f

    .line 1484
    .line 1485
    iget-boolean v1, v4, LX/6zY;->A02:Z

    .line 1486
    .line 1487
    if-nez v1, :cond_1f

    .line 1488
    .line 1489
    iget-object v1, v0, LX/6zY;->A00:Ljava/util/List;

    .line 1490
    .line 1491
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_1f
    iget-boolean v1, v4, LX/6zY;->A02:Z

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    if-nez v1, :cond_20

    .line 1498
    .line 1499
    iget-boolean v1, v0, LX/6zY;->A02:Z

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    if-eqz v1, :cond_21

    .line 1503
    .line 1504
    :cond_20
    const/4 v2, 0x1

    .line 1505
    :cond_21
    iget-boolean v1, v4, LX/6zY;->A01:Z

    .line 1506
    .line 1507
    if-nez v1, :cond_22

    .line 1508
    .line 1509
    iget-boolean v0, v0, LX/6zY;->A01:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_23

    .line 1512
    .line 1513
    :cond_22
    const/4 v3, 0x1

    .line 1514
    :cond_23
    new-instance v4, LX/6zY;

    .line 1515
    .line 1516
    invoke-direct {v4, v6, v2, v3}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 1517
    .line 1518
    .line 1519
    return-object v4

    .line 1520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
.end method
