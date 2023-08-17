.class public Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/DBK;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DKl;

    .line 14
    .line 15
    iget-object v0, v0, LX/DKl;->A00:LX/ELK;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binder"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LX/ELK;->A02:LX/EZN;

    .line 30
    .line 31
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/DBK;->A02:LX/FYn;

    .line 36
    .line 37
    iget-object v6, v5, LX/EZN;->A08:LX/DKl;

    .line 38
    .line 39
    sget-object v3, LX/FK8;->A00:LX/FK8;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, LX/FK9;->A00:LX/FK9;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    sget-object v4, LX/Djs;->A00:LX/Djs;

    .line 56
    .line 57
    new-instance v3, LX/Exr;

    .line 58
    .line 59
    invoke-direct {v3}, LX/Exr;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Exs;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Exs;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4, v3, v0}, [LX/1zT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v11, v1, LX/DBK;->A01:LX/FYm;

    .line 79
    .line 80
    sget-object v0, LX/FK6;->A00:LX/FK6;

    .line 81
    .line 82
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/FK7;->A00:LX/FK7;

    .line 89
    .line 90
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, LX/F0E;

    .line 97
    .line 98
    invoke-direct {v0}, LX/F0E;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    iget-object v3, v1, LX/DBK;->A03:LX/FYo;

    .line 105
    .line 106
    sget-object v0, LX/FKB;->A00:LX/FKB;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_13

    .line 113
    .line 114
    sget-object v0, LX/FKA;->A00:LX/FKA;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    instance-of v0, v3, LX/DDm;

    .line 123
    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    check-cast v3, LX/DDm;

    .line 127
    .line 128
    iget-object v0, v3, LX/DDm;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v11, v4, 0x1

    .line 152
    .line 153
    if-gez v4, :cond_3

    .line 154
    .line 155
    invoke-static {}, LX/0ym;->A08()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 161
    .line 162
    sget-object v21, LX/ARG;->A06:LX/ARG;

    .line 163
    .line 164
    const-string v0, "mock-id-"

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    iget-object v7, v5, LX/EZN;->A00:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/96T;

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/96T;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v7, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    :goto_4
    new-instance v0, LX/Ezt;

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    move-object/from16 v22, v14

    .line 204
    .line 205
    invoke-direct/range {v20 .. v25}, LX/Ezt;-><init>(LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/1M5;

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    invoke-static {v9}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v10, LX/F07;

    .line 219
    .line 220
    invoke-direct {v10, v9, v7, v4}, LX/F07;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 226
    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    new-instance v15, LX/Eec;

    .line 230
    .line 231
    invoke-direct {v15}, LX/Eec;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v7, v15, LX/Eec;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 241
    .line 242
    new-instance v9, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 243
    .line 244
    invoke-direct {v9, v7}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v7, LX/2l9;->A03:LX/2l9;

    .line 250
    .line 251
    invoke-static {v8, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    new-instance v13, LX/F05;

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    invoke-direct/range {v13 .. v19}, LX/F05;-><init>(LX/1M5;LX/Eec;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 262
    .line 263
    .line 264
    :goto_6
    filled-new-array {v0, v10, v13}, [LX/1zT;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move v4, v11

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_4
    move-object v13, v14

    .line 279
    goto :goto_6

    .line 280
    :cond_5
    move-object v10, v14

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move-object/from16 v25, v14

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    instance-of v0, v11, LX/DDk;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    check-cast v11, LX/DDk;

    .line 290
    .line 291
    iget-object v3, v11, LX/DDk;->A00:Lcom/instagram/model/shopping/Product;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v0, v11, LX/DDk;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3, v5, v0, v9}, LX/EZN;->A00(Lcom/instagram/model/shopping/Product;LX/EZN;Ljava/lang/String;I)LX/F08;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v4, v11, LX/DDk;->A01:Lcom/instagram/model/shopping/Product;

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v3, v11, LX/DDk;->A03:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v4, v5, v3, v0}, LX/EZN;->A00(Lcom/instagram/model/shopping/Product;LX/EZN;Ljava/lang/String;I)LX/F08;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v10, v11, LX/DDk;->A04:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v10, :cond_a

    .line 322
    .line 323
    sget-object v8, LX/3cz;->A0Q:LX/3cz;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const-string v3, "product_grid_item"

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LX/FXX;

    .line 333
    .line 334
    invoke-direct {v4, v7, v8, v3, v9}, LX/FXX;-><init>(LX/2Uj;LX/3cz;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x1e

    .line 338
    .line 339
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v4, v0}, LX/E2f;->A00(Ljava/util/List;LX/0V4;LX/0V4;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v3, v11, LX/DDk;->A02:Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    new-array v3, v9, [Ljava/lang/Object;

    .line 362
    .line 363
    const v0, 0x7f123dc8

    .line 364
    .line 365
    .line 366
    new-instance v4, LX/96S;

    .line 367
    .line 368
    invoke-direct {v4, v3, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x38

    .line 372
    .line 373
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 374
    .line 375
    invoke-direct {v3, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/Ez0;

    .line 379
    .line 380
    invoke-direct {v0, v3, v6}, LX/Ez0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DKl;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    instance-of v3, v0, LX/DDl;

    .line 389
    .line 390
    if-eqz v3, :cond_1

    .line 391
    .line 392
    check-cast v0, LX/DDl;

    .line 393
    .line 394
    iget-object v9, v0, LX/DDl;->A04:LX/96T;

    .line 395
    .line 396
    iget-object v10, v0, LX/DDl;->A03:LX/96T;

    .line 397
    .line 398
    iget-object v14, v0, LX/DDl;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    .line 399
    .line 400
    iget-object v13, v0, LX/DDl;->A06:LX/1M5;

    .line 401
    .line 402
    iget-object v12, v0, LX/DDl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 403
    .line 404
    iget-object v11, v0, LX/DDl;->A02:LX/96T;

    .line 405
    .line 406
    iget-boolean v3, v0, LX/DDl;->A0A:Z

    .line 407
    .line 408
    iget-object v15, v0, LX/DDl;->A09:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v8, LX/DAZ;

    .line 411
    .line 412
    move/from16 v16, v3

    .line 413
    .line 414
    invoke-direct/range {v8 .. v16}, LX/DAZ;-><init>(LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v7, LX/DcV;

    .line 418
    .line 419
    invoke-direct {v7, v6, v8}, LX/DcV;-><init>(LX/DKl;LX/DAZ;)V

    .line 420
    .line 421
    .line 422
    iget-wide v3, v0, LX/DDl;->A00:J

    .line 423
    .line 424
    new-instance v8, LX/EyD;

    .line 425
    .line 426
    invoke-direct {v8, v3, v4}, LX/EyD;-><init>(J)V

    .line 427
    .line 428
    .line 429
    iget-object v11, v0, LX/DDl;->A01:LX/96T;

    .line 430
    .line 431
    iget-object v13, v0, LX/DDl;->A08:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-boolean v15, v0, LX/DDl;->A0C:Z

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v14, 0x8

    .line 437
    .line 438
    new-instance v10, LX/Ezh;

    .line 439
    .line 440
    invoke-direct/range {v10 .. v15}, LX/Ezh;-><init>(LX/96T;LX/DSu;Ljava/lang/Integer;IZ)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, v0, LX/DDl;->A0B:Z

    .line 444
    .line 445
    new-instance v9, LX/DA1;

    .line 446
    .line 447
    invoke-direct {v9, v0, v3, v4}, LX/DA1;-><init>(ZJ)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/Eyb;

    .line 451
    .line 452
    invoke-direct {v0, v9, v6}, LX/Eyb;-><init>(LX/DA1;LX/FbF;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v7, v8, v10, v0}, [LX/1zT;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/DND;

    .line 466
    .line 467
    iget-object v0, v4, LX/DND;->A05:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_48

    .line 474
    .line 475
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v4, LX/DND;->A05:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v4, LX/DND;->A02:LX/1M5;

    .line 481
    .line 482
    const-string v3, "media"

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v2, v4, LX/DND;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    const-string v3, "userSession"

    .line 495
    .line 496
    :cond_c
    :goto_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_d
    iget-object v0, v4, LX/DND;->A02:LX/1M5;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v0, v4, LX/DND;->A04:LX/CyC;

    .line 510
    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    const-string v3, "videoScrubbingViewModel"

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    iget-object v0, v0, LX/CyC;->A06:LX/3BP;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    if-nez v0, :cond_f

    .line 525
    .line 526
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    const/16 v0, 0x118

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v0, "ig_camera_video_cover_photo_frame_selected"

    .line 546
    .line 547
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v0, 0x4ea

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    sget-object v2, LX/6KE;->A02:LX/6KE;

    .line 564
    .line 565
    const-string v0, "camera_destination"

    .line 566
    .line 567
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/1he;->A06:LX/1he;

    .line 571
    .line 572
    invoke-static {v0, v3}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 576
    .line 577
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, LX/4fx;->A06:LX/4fx;

    .line 581
    .line 582
    const-string v0, "media_type"

    .line 583
    .line 584
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, LX/94u;->A03:LX/94u;

    .line 588
    .line 589
    const-string v0, "media_source"

    .line 590
    .line 591
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "camera_session_id"

    .line 595
    .line 596
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v6}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, LX/6KI;->A04:LX/6KI;

    .line 610
    .line 611
    const-string v0, "capture_type"

    .line 612
    .line 613
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v0, 0x1ea

    .line 621
    .line 622
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v2, v0, v5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v0, "is_recommended_frame"

    .line 631
    .line 632
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    iget-object v2, v4, LX/DND;->A01:LX/Cwn;

    .line 639
    .line 640
    if-nez v2, :cond_3f

    .line 641
    .line 642
    const-string v3, "reselectCoverPhotoViewModel"

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v4}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_12
    invoke-virtual {v2, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    iget-object v1, v1, LX/DBK;->A00:LX/FYl;

    .line 678
    .line 679
    sget-object v0, LX/FK5;->A00:LX/FK5;

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_14

    .line 686
    .line 687
    sget-object v0, LX/FK4;->A00:LX/FK4;

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_14

    .line 694
    .line 695
    instance-of v0, v1, LX/DDj;

    .line 696
    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    check-cast v1, LX/DDj;

    .line 700
    .line 701
    iget-object v0, v1, LX/DDj;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 702
    .line 703
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LX/Eyu;

    .line 709
    .line 710
    invoke-direct {v0, v1, v6}, LX/Eyu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DKl;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    iget-object v0, v5, LX/EZN;->A03:LX/3Cn;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1
    check-cast v1, LX/9TB;

    .line 726
    .line 727
    if-eqz v1, :cond_48

    .line 728
    .line 729
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/DJY;

    .line 732
    .line 733
    iget-object v3, v1, LX/9TB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 734
    .line 735
    if-eqz v3, :cond_15

    .line 736
    .line 737
    iget-object v2, v0, LX/DJY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 738
    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    iget-object v3, v0, LX/DJY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 745
    .line 746
    if-eqz v3, :cond_16

    .line 747
    .line 748
    iget-object v2, v1, LX/9TB;->A02:LX/96T;

    .line 749
    .line 750
    invoke-static {v0, v2}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :cond_16
    iget-object v3, v1, LX/9TB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 758
    .line 759
    if-eqz v3, :cond_17

    .line 760
    .line 761
    iget-object v2, v0, LX/DJY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 762
    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    iget-object v3, v0, LX/DJY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 769
    .line 770
    if-eqz v3, :cond_18

    .line 771
    .line 772
    iget-object v2, v1, LX/9TB;->A06:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    iget v5, v1, LX/9TB;->A00:I

    .line 778
    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-static {v3, v4, v2}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, LX/DJY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    if-eqz v3, :cond_19

    .line 799
    .line 800
    const v2, 0x7f12259e

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v4, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object v3, v0, LX/DJY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 811
    .line 812
    const/16 v7, 0x8

    .line 813
    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    if-lez v5, :cond_1a

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    :cond_1a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    const v2, 0x7f1218dc

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    iget-object v2, v1, LX/9TB;->A05:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    packed-switch v2, :pswitch_data_1

    .line 838
    .line 839
    .line 840
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_2
    iget-object v3, v1, LX/9TB;->A07:Ljava/util/List;

    .line 846
    .line 847
    const-string v2, "\n"

    .line 848
    .line 849
    invoke-static {v2, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    const/4 v15, 0x0

    .line 854
    const/16 v18, 0x3c

    .line 855
    .line 856
    move-object/from16 v17, v15

    .line 857
    .line 858
    move-object/from16 v16, v3

    .line 859
    .line 860
    invoke-static/range {v13 .. v18}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :pswitch_3
    check-cast v1, Ljava/lang/Iterable;

    .line 867
    .line 868
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/Chv;

    .line 871
    .line 872
    iget-object v6, v4, LX/Chv;->A04:LX/Chu;

    .line 873
    .line 874
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v0, v1

    .line 900
    check-cast v0, LX/CiF;

    .line 901
    .line 902
    iget-object v0, v0, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_1d
    iget-object v2, v4, LX/Chv;->A07:LX/01o;

    .line 919
    .line 920
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/Ci3;

    .line 925
    .line 926
    iget-object v3, v0, LX/Ci3;->A01:LX/Cht;

    .line 927
    .line 928
    iget-object v0, v0, LX/Ci3;->A03:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    monitor-enter v3

    .line 935
    :try_start_0
    iget-object v0, v3, LX/Cht;->A00:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/CiF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    .line 943
    monitor-exit v3

    .line 944
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    new-instance v1, LX/93I;

    .line 949
    .line 950
    invoke-direct {v1, v5, v0}, LX/93I;-><init>(Ljava/util/List;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v6, LX/Chu;->A00:LX/6aL;

    .line 954
    .line 955
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, LX/6aV;->A04(LX/1zT;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    invoke-static {v0}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/Ci3;

    .line 971
    .line 972
    iget-object v0, v0, LX/Ci3;->A02:LX/2ML;

    .line 973
    .line 974
    iget-object v0, v0, LX/2ML;->A08:LX/1T8;

    .line 975
    .line 976
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/Ci3;

    .line 989
    .line 990
    iget-object v0, v0, LX/Ci3;->A00:LX/3BP;

    .line 991
    .line 992
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    iget-object v0, v1, LX/CiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/Chq;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_48

    .line 1009
    .line 1010
    iget-object v1, v1, LX/CiA;->A02:LX/0lf;

    .line 1011
    .line 1012
    const-string v0, "ig_direct_inbox_v2_impression"

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/16 v0, 0x532

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_48

    .line 1029
    .line 1030
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_1e

    .line 1035
    .line 1036
    const-string v1, ""

    .line 1037
    .line 1038
    :cond_1e
    const-string v0, "nav_chain"

    .line 1039
    .line 1040
    invoke-static {v2, v0, v1, v4}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "note_inventory_count"

    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "total_inventory_count"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    monitor-exit v3

    .line 1064
    throw v0

    .line 1065
    :pswitch_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 1066
    .line 1067
    iget-object v15, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v15, LX/DJn;

    .line 1070
    .line 1071
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    const/4 v12, 0x0

    .line 1080
    if-eqz v7, :cond_28

    .line 1081
    .line 1082
    iget-object v2, v15, LX/DJn;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1083
    .line 1084
    if-nez v2, :cond_20

    .line 1085
    .line 1086
    const-string v11, "headerTitle"

    .line 1087
    .line 1088
    :cond_1f
    :goto_a
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v12

    .line 1092
    :cond_20
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v6, 0x8

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    const-string v11, "headerCount"

    .line 1103
    .line 1104
    iget-object v0, v15, LX/DJn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1105
    .line 1106
    if-eqz v2, :cond_21

    .line 1107
    .line 1108
    if-eqz v0, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v15, LX/DJn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1f

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :goto_b
    iget-object v8, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    if-nez v8, :cond_22

    .line 1123
    .line 1124
    const-string v11, "userSession"

    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_21
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_22
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1134
    .line 1135
    const-wide v2, 0x810cb300071a51L

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_23

    .line 1145
    .line 1146
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_23

    .line 1155
    .line 1156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/6Gc;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 1165
    .line 1166
    if-eqz v0, :cond_23

    .line 1167
    .line 1168
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_c
    iget-object v2, v15, LX/DJn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1173
    .line 1174
    if-nez v2, :cond_24

    .line 1175
    .line 1176
    const-string v11, "thumbnail"

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :cond_23
    move-object v0, v12

    .line 1180
    goto :goto_c

    .line 1181
    :cond_24
    if-nez v0, :cond_25

    .line 1182
    .line 1183
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1186
    .line 1187
    :cond_25
    invoke-virtual {v2, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v15, LX/DJn;->A01:Landroid/view/View;

    .line 1191
    .line 1192
    if-nez v0, :cond_26

    .line 1193
    .line 1194
    const-string v11, "ghostHeader"

    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :cond_26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v15, LX/DJn;->A02:Landroid/view/View;

    .line 1201
    .line 1202
    if-nez v0, :cond_27

    .line 1203
    .line 1204
    const-string v11, "header"

    .line 1205
    .line 1206
    goto :goto_a

    .line 1207
    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_28
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const-string v11, "remixPivotPagePerfLogger"

    .line 1219
    .line 1220
    if-eqz v0, :cond_37

    .line 1221
    .line 1222
    iget-object v0, v15, LX/DJn;->A05:LX/6GL;

    .line 1223
    .line 1224
    const-string v10, "clipsGridAdapter"

    .line 1225
    .line 1226
    if-eqz v0, :cond_29

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v15, LX/DJn;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1232
    .line 1233
    if-nez v0, :cond_2a

    .line 1234
    .line 1235
    const-string v10, "clipsGridShimmerContainer"

    .line 1236
    .line 1237
    :cond_29
    :goto_d
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v12

    .line 1241
    :cond_2a
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v15, LX/DJn;->A05:LX/6GL;

    .line 1245
    .line 1246
    if-eqz v2, :cond_29

    .line 1247
    .line 1248
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 1249
    .line 1250
    invoke-virtual {v2, v4, v0}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/6Gc;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 1263
    .line 1264
    if-eqz v0, :cond_35

    .line 1265
    .line 1266
    iput-object v0, v15, LX/DJn;->A0A:LX/1M5;

    .line 1267
    .line 1268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/6Gc;

    .line 1273
    .line 1274
    iget-object v2, v0, LX/6Gc;->A03:LX/2Vs;

    .line 1275
    .line 1276
    iget-object v0, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    const-string v9, "userSession"

    .line 1279
    .line 1280
    if-eqz v0, :cond_3a

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const-string v0, "Required value was null."

    .line 1287
    .line 1288
    if-eqz v2, :cond_39

    .line 1289
    .line 1290
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    iget-object v2, v15, LX/DJn;->A0A:LX/1M5;

    .line 1295
    .line 1296
    const-string v10, "media"

    .line 1297
    .line 1298
    if-eqz v2, :cond_29

    .line 1299
    .line 1300
    iget-object v0, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1301
    .line 1302
    if-eqz v0, :cond_3a

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_2b

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-ne v0, v5, :cond_2b

    .line 1315
    .line 1316
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0, v6, v5}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2b
    iget-object v0, v15, LX/DJn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1324
    .line 1325
    if-nez v0, :cond_2c

    .line 1326
    .line 1327
    const-string v10, "headerArtist"

    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :cond_2c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v15, LX/DJn;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1334
    .line 1335
    const-string v8, "remixButton"

    .line 1336
    .line 1337
    if-eqz v6, :cond_38

    .line 1338
    .line 1339
    iget-object v0, v15, LX/DJn;->A0A:LX/1M5;

    .line 1340
    .line 1341
    if-eqz v0, :cond_29

    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const v0, 0x7f123a4e

    .line 1348
    .line 1349
    .line 1350
    if-eqz v2, :cond_2d

    .line 1351
    .line 1352
    const v0, 0x7f123a61

    .line 1353
    .line 1354
    .line 1355
    :cond_2d
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v15, LX/DJn;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1359
    .line 1360
    if-eqz v6, :cond_38

    .line 1361
    .line 1362
    iget-object v0, v15, LX/DJn;->A0A:LX/1M5;

    .line 1363
    .line 1364
    if-eqz v0, :cond_29

    .line 1365
    .line 1366
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2e

    .line 1371
    .line 1372
    iget-object v0, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    if-eqz v0, :cond_3a

    .line 1375
    .line 1376
    invoke-static {v0}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/16 v0, 0x8

    .line 1381
    .line 1382
    if-eqz v2, :cond_2f

    .line 1383
    .line 1384
    :cond_2e
    const/4 v0, 0x0

    .line 1385
    :cond_2f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v15, LX/DJn;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1389
    .line 1390
    if-eqz v2, :cond_38

    .line 1391
    .line 1392
    iget-object v0, v15, LX/DJn;->A0A:LX/1M5;

    .line 1393
    .line 1394
    if-eqz v0, :cond_29

    .line 1395
    .line 1396
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 1399
    .line 1400
    if-eqz v0, :cond_30

    .line 1401
    .line 1402
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 1403
    .line 1404
    if-eqz v0, :cond_30

    .line 1405
    .line 1406
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 1407
    .line 1408
    if-nez v0, :cond_30

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    :cond_30
    xor-int/lit8 v0, v3, 0x1

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v7, v15, LX/DJn;->A04:LX/DN3;

    .line 1417
    .line 1418
    move-object v8, v11

    .line 1419
    if-eqz v7, :cond_38

    .line 1420
    .line 1421
    iget-object v6, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1422
    .line 1423
    if-eqz v6, :cond_3a

    .line 1424
    .line 1425
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1426
    .line 1427
    const-wide v2, 0x810cb300081a52L

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    iget-object v6, v15, LX/DJn;->A0A:LX/1M5;

    .line 1437
    .line 1438
    if-eqz v0, :cond_33

    .line 1439
    .line 1440
    if-eqz v6, :cond_29

    .line 1441
    .line 1442
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 1443
    .line 1444
    iget-object v3, v0, LX/1MC;->A0r:LX/1oC;

    .line 1445
    .line 1446
    if-eqz v3, :cond_31

    .line 1447
    .line 1448
    iget-object v0, v3, LX/1oC;->A0G:LX/1NV;

    .line 1449
    .line 1450
    if-eqz v0, :cond_31

    .line 1451
    .line 1452
    iget-object v0, v0, LX/1NV;->A04:Ljava/lang/Integer;

    .line 1453
    .line 1454
    :goto_e
    if-eqz v0, :cond_31

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v7, LX/DN3;->A02:Ljava/lang/Integer;

    .line 1465
    .line 1466
    :cond_31
    iget-object v2, v15, LX/DJn;->A04:LX/DN3;

    .line 1467
    .line 1468
    if-eqz v2, :cond_38

    .line 1469
    .line 1470
    if-eqz v3, :cond_32

    .line 1471
    .line 1472
    iget-object v0, v3, LX/1oC;->A0G:LX/1NV;

    .line 1473
    .line 1474
    if-eqz v0, :cond_32

    .line 1475
    .line 1476
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 1477
    .line 1478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-eqz v0, :cond_32

    .line 1483
    .line 1484
    iput-object v0, v2, LX/DN3;->A00:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    :cond_32
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 1487
    .line 1488
    if-eqz v0, :cond_35

    .line 1489
    .line 1490
    iget-object v14, v15, LX/DJn;->A0B:LX/1M5;

    .line 1491
    .line 1492
    if-eqz v14, :cond_35

    .line 1493
    .line 1494
    iget-object v3, v15, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1495
    .line 1496
    if-eqz v3, :cond_3a

    .line 1497
    .line 1498
    sget-object v13, LX/CpM;->A0C:LX/CpM;

    .line 1499
    .line 1500
    iget-object v2, v15, LX/DJn;->A0F:Ljava/lang/String;

    .line 1501
    .line 1502
    if-nez v2, :cond_34

    .line 1503
    .line 1504
    const-string v10, "mediaTapToken"

    .line 1505
    .line 1506
    goto/16 :goto_d

    .line 1507
    .line 1508
    :cond_33
    if-eqz v6, :cond_29

    .line 1509
    .line 1510
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 1511
    .line 1512
    iget-object v3, v0, LX/1MC;->A0r:LX/1oC;

    .line 1513
    .line 1514
    if-eqz v3, :cond_31

    .line 1515
    .line 1516
    iget-object v0, v3, LX/1oC;->A0G:LX/1NV;

    .line 1517
    .line 1518
    if-eqz v0, :cond_31

    .line 1519
    .line 1520
    iget-object v0, v0, LX/1NV;->A03:Ljava/lang/Integer;

    .line 1521
    .line 1522
    goto :goto_e

    .line 1523
    :cond_34
    iget v0, v15, LX/DJn;->A00:I

    .line 1524
    .line 1525
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v18

    .line 1529
    move-object/from16 v17, v2

    .line 1530
    .line 1531
    move/from16 v19, v0

    .line 1532
    .line 1533
    move-object/from16 v16, v3

    .line 1534
    .line 1535
    invoke-static/range {v13 .. v19}, LX/54c;->A0I(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_35
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 1539
    .line 1540
    if-eqz v0, :cond_36

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-ne v0, v5, :cond_36

    .line 1547
    .line 1548
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f123a5c

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1560
    .line 1561
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_36
    iget-object v1, v15, LX/DJn;->A04:LX/DN3;

    .line 1568
    .line 1569
    if-eqz v1, :cond_1f

    .line 1570
    .line 1571
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iput-object v0, v1, LX/DN3;->A01:Ljava/lang/Integer;

    .line 1580
    .line 1581
    iget-object v0, v15, LX/DJn;->A04:LX/DN3;

    .line 1582
    .line 1583
    if-eqz v0, :cond_1f

    .line 1584
    .line 1585
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 1586
    .line 1587
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_37
    iget-object v0, v15, LX/DJn;->A04:LX/DN3;

    .line 1592
    .line 1593
    if-eqz v0, :cond_1f

    .line 1594
    .line 1595
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 1596
    .line 1597
    const-string v0, "empty_page"

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_38
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v12

    .line 1607
    :cond_39
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    throw v12

    .line 1612
    :cond_3a
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v12

    .line 1616
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, LX/DNE;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1623
    .line 1624
    const-string v10, "pendingMedia"

    .line 1625
    .line 1626
    const/4 v3, 0x0

    .line 1627
    if-eqz v0, :cond_3b

    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_3e

    .line 1636
    .line 1637
    iget-object v0, v4, LX/DNE;->A0A:LX/01o;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    iget-object v0, v4, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1648
    .line 1649
    if-eqz v0, :cond_3b

    .line 1650
    .line 1651
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v0, v4, LX/DNE;->A03:LX/CyC;

    .line 1654
    .line 1655
    if-nez v0, :cond_3c

    .line 1656
    .line 1657
    const-string v10, "videoScrubbingViewModel"

    .line 1658
    .line 1659
    :cond_3b
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v3

    .line 1663
    :cond_3c
    iget-object v0, v0, LX/CyC;->A06:LX/3BP;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    check-cast v7, Ljava/lang/Number;

    .line 1670
    .line 1671
    const/4 v6, 0x0

    .line 1672
    iget-object v2, v8, LX/4Qd;->A0N:LX/0lf;

    .line 1673
    .line 1674
    const-string v0, "ig_camera_video_cover_photo_frame_selected"

    .line 1675
    .line 1676
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const/16 v0, 0x4ea

    .line 1681
    .line 1682
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_3e

    .line 1691
    .line 1692
    invoke-static {v8}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_3e

    .line 1697
    .line 1698
    iget-object v0, v8, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v0, :cond_3e

    .line 1701
    .line 1702
    iget-object v0, v8, LX/4Qd;->A0A:LX/6KA;

    .line 1703
    .line 1704
    if-eqz v0, :cond_3e

    .line 1705
    .line 1706
    if-nez v7, :cond_3d

    .line 1707
    .line 1708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    :cond_3d
    invoke-static {v5, v8}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v5, v8}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v8, LX/4Qd;->A0A:LX/6KA;

    .line 1719
    .line 1720
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v5, v8}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v2, LX/94u;->A02:LX/94u;

    .line 1727
    .line 1728
    const-string v0, "media_source"

    .line 1729
    .line 1730
    invoke-static {v2, v5, v8, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v8, LX/4Qd;->A0L:LX/0YK;

    .line 1734
    .line 1735
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v9}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v5, v8}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v7}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/16 v0, 0x1ea

    .line 1753
    .line 1754
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v5, v2, v0, v6}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const-string v0, "is_recommended_frame"

    .line 1763
    .line 1764
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v5}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_3e
    iget-object v0, v4, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1771
    .line 1772
    if-eqz v0, :cond_3b

    .line 1773
    .line 1774
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 1775
    .line 1776
    iget-boolean v0, v4, LX/DNE;->A06:Z

    .line 1777
    .line 1778
    if-eqz v0, :cond_48

    .line 1779
    .line 1780
    const/4 v0, 0x0

    .line 1781
    iput-boolean v0, v4, LX/DNE;->A06:Z

    .line 1782
    .line 1783
    iget-object v0, v4, LX/DNE;->A09:LX/01o;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/G4Y;

    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, LX/G4Y;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v4}, LX/DNE;->A00(LX/DNE;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_48

    .line 1803
    .line 1804
    iget-object v0, v2, LX/Cwn;->A01:LX/3BO;

    .line 1805
    .line 1806
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_6
    iget-object v3, v1, LX/9TB;->A07:Ljava/util/List;

    .line 1811
    .line 1812
    const-string v2, "\n"

    .line 1813
    .line 1814
    invoke-static {v2, v3}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    :goto_f
    iget-object v8, v0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1819
    .line 1820
    if-eqz v8, :cond_41

    .line 1821
    .line 1822
    invoke-static {v2}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_40

    .line 1827
    .line 1828
    iget-object v3, v0, LX/DJY;->A08:LX/01o;

    .line 1829
    .line 1830
    invoke-static {v3}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    iget-object v6, v3, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 1835
    .line 1836
    invoke-static {v6, v12}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    const-wide v3, 0x20810e2900001daaL

    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_40

    .line 1850
    .line 1851
    const/4 v7, 0x0

    .line 1852
    :cond_40
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    .line 1854
    .line 1855
    :cond_41
    const v3, 0x7f122a5f

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-static {v3}, LX/Chg;->A0s(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    const v3, 0x7f121a86

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    const/16 v3, 0x20

    .line 1874
    .line 1875
    invoke-static {v4, v5, v3}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-static {v0}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    const v3, 0x7f070019

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    shl-int/lit8 v3, v3, 0x1

    .line 1895
    .line 1896
    sub-int/2addr v11, v3

    .line 1897
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1898
    .line 1899
    iget-object v3, v0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1900
    .line 1901
    if-eqz v3, :cond_42

    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    if-nez v8, :cond_43

    .line 1908
    .line 1909
    :cond_42
    new-instance v8, Landroid/text/TextPaint;

    .line 1910
    .line 1911
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    :cond_43
    const/4 v9, 0x0

    .line 1915
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    new-instance v6, LX/2ge;

    .line 1918
    .line 1919
    invoke-direct/range {v6 .. v12}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1920
    .line 1921
    .line 1922
    const/4 v3, 0x3

    .line 1923
    invoke-static {v6, v2, v4, v3}, LX/2LT;->A00(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-nez v3, :cond_44

    .line 1935
    .line 1936
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-static {v3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    const v3, 0x7f060138

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v4, v3}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    sub-int v4, v7, v6

    .line 1964
    .line 1965
    const/16 v3, 0x11

    .line 1966
    .line 1967
    invoke-virtual {v8, v5, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1968
    .line 1969
    .line 1970
    move-object v4, v8

    .line 1971
    :cond_44
    iget-object v3, v0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1972
    .line 1973
    if-eqz v3, :cond_45

    .line 1974
    .line 1975
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_45
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-nez v3, :cond_47

    .line 1983
    .line 1984
    iget-object v4, v0, LX/DJY;->A08:LX/01o;

    .line 1985
    .line 1986
    invoke-static {v4}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    iget-object v3, v3, LX/Cy5;->A07:LX/1T7;

    .line 1991
    .line 1992
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    xor-int/lit8 v3, v3, 0x1

    .line 2001
    .line 2002
    if-eqz v3, :cond_46

    .line 2003
    .line 2004
    iget-object v3, v0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2005
    .line 2006
    if-eqz v3, :cond_46

    .line 2007
    .line 2008
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-nez v3, :cond_46

    .line 2013
    .line 2014
    invoke-static {v4}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    iget-object v3, v3, LX/Cy5;->A03:LX/EY7;

    .line 2019
    .line 2020
    iget-object v5, v3, LX/EY7;->A00:LX/ChQ;

    .line 2021
    .line 2022
    const-string v7, "lead_ad_question_page"

    .line 2023
    .line 2024
    iget-object v4, v3, LX/EY7;->A01:Ljava/lang/String;

    .line 2025
    .line 2026
    const-string v3, "form_id"

    .line 2027
    .line 2028
    invoke-static {v3, v4}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    const-string v8, "lead_gen_full_page_context_card"

    .line 2033
    .line 2034
    const-string v9, "full_page_context_card_long_description_impression"

    .line 2035
    .line 2036
    const-string v10, "impression"

    .line 2037
    .line 2038
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_46
    iget-object v4, v0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2042
    .line 2043
    if-eqz v4, :cond_47

    .line 2044
    .line 2045
    const/16 v3, 0x14

    .line 2046
    .line 2047
    invoke-static {v4, v0, v2, v3}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2048
    .line 2049
    .line 2050
    :cond_47
    iget-object v3, v0, LX/DJY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2051
    .line 2052
    if-eqz v3, :cond_48

    .line 2053
    .line 2054
    const v2, 0x7f12254a

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v1, LX/9TB;->A06:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-static {v0, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_48
    return-void

    .line 2067
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
