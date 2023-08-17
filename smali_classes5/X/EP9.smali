.class public final LX/EP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DiA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DiA;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EP9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/EP9;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/EP9;->A03:LX/DiA;

    .line 12
    .line 13
    iput-object p2, p0, LX/EP9;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjU;Ljava/lang/String;)Ljava/util/List;
    .locals 46

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v43, 0x0

    .line 4
    .line 5
    const/16 v42, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v45, p3

    .line 11
    .line 12
    move-object/from16 v1, v45

    .line 13
    .line 14
    invoke-static {v11, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    iget-object v1, v4, LX/ERw;->A07:LX/EFa;

    .line 25
    .line 26
    iget-object v6, v1, LX/EFa;->A00:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1x1;

    .line 35
    .line 36
    if-eqz v1, :cond_1f

    .line 37
    .line 38
    iget-object v1, v1, LX/1x1;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_1f

    .line 45
    .line 46
    iget-object v1, v0, LX/DjU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v40, v1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v45

    .line 52
    .line 53
    invoke-static {v2, v1, v11}, LX/Chj;->A0S(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v39

    .line 57
    iget-object v7, v0, LX/DjU;->A00:LX/1Lr;

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    if-eqz v7, :cond_1a

    .line 62
    .line 63
    iget-boolean v2, v7, LX/1Lr;->A08:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v7, LX/1Lr;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v8, v1, LX/EP9;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v2, 0x7f123dc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v42

    .line 84
    const/4 v2, 0x6

    .line 85
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, LX/DjU;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v2, 0x7f1223d5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v43

    .line 111
    :cond_0
    :goto_0
    new-instance v2, LX/DDB;

    .line 112
    .line 113
    move-object/from16 v34, v2

    .line 114
    .line 115
    move-object/from16 v36, v5

    .line 116
    .line 117
    move-object/from16 v37, v35

    .line 118
    .line 119
    move-object/from16 v38, v35

    .line 120
    .line 121
    move-object/from16 v41, v35

    .line 122
    .line 123
    move-object/from16 v44, v35

    .line 124
    .line 125
    invoke-direct/range {v34 .. v44}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/1x1;

    .line 136
    .line 137
    if-eqz v2, :cond_1d

    .line 138
    .line 139
    iget-object v5, v2, LX/1x1;->A02:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v5, :cond_1d

    .line 142
    .line 143
    const/16 v20, 0xa

    .line 144
    .line 145
    move/from16 v2, v20

    .line 146
    .line 147
    invoke-static {v5, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1e

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v15, v1, LX/EP9;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v2, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    iget-object v5, v4, LX/ERw;->A05:LX/EHa;

    .line 172
    .line 173
    iget-object v6, v5, LX/EHa;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    invoke-static {v2, v6}, LX/2wU;->A02(LX/1M5;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_19

    .line 183
    .line 184
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 187
    .line 188
    if-eqz v6, :cond_19

    .line 189
    .line 190
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    :goto_2
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 193
    .line 194
    const/16 v33, 0x1

    .line 195
    .line 196
    if-eq v7, v6, :cond_2

    .line 197
    .line 198
    :cond_1
    const/16 v33, 0x0

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v6, v4, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 205
    .line 206
    if-eqz v6, :cond_18

    .line 207
    .line 208
    iget-object v7, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 211
    .line 212
    if-eqz v7, :cond_18

    .line 213
    .line 214
    iget-object v7, v7, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-static {v8, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    invoke-static {v2}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_17

    .line 227
    .line 228
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 231
    .line 232
    if-eqz v7, :cond_17

    .line 233
    .line 234
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    :goto_4
    sget-object v7, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 237
    .line 238
    const/16 v34, 0x1

    .line 239
    .line 240
    if-eq v8, v7, :cond_4

    .line 241
    .line 242
    :cond_3
    const/16 v34, 0x0

    .line 243
    .line 244
    :cond_4
    const/16 v8, 0x3a

    .line 245
    .line 246
    iget-object v13, v2, LX/1M5;->A0d:LX/1MC;

    .line 247
    .line 248
    iget-object v7, v13, LX/1MC;->A3s:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3, v7, v8}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 255
    .line 256
    .line 257
    move-result v30

    .line 258
    if-eqz v6, :cond_16

    .line 259
    .line 260
    iget-object v7, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 261
    .line 262
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_15

    .line 269
    .line 270
    invoke-static {v2, v7}, LX/2wU;->A00(LX/1M5;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v2, v7}, LX/1M5;->A0o(I)LX/1M5;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_14

    .line 279
    .line 280
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    :goto_6
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 285
    .line 286
    .line 287
    move-result v31

    .line 288
    invoke-virtual {v2}, LX/1M5;->A3C()Z

    .line 289
    .line 290
    .line 291
    move-result v32

    .line 292
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/3Fk;->A00(LX/1M5;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    iget-object v12, v1, LX/EP9;->A00:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    iget-object v5, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 310
    .line 311
    :cond_5
    iget-object v6, v4, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 312
    .line 313
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1c

    .line 324
    .line 325
    if-nez v6, :cond_a

    .line 326
    .line 327
    if-eqz v5, :cond_1b

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_8

    .line 335
    .line 336
    const/4 v6, -0x1

    .line 337
    :cond_6
    :goto_7
    invoke-virtual {v2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_7

    .line 342
    .line 343
    invoke-virtual {v5, v12}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    :goto_8
    invoke-static/range {v18 .. v18}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    iget-object v6, v13, LX/1MC;->A3S:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v1, LX/EP9;->A01:LX/0YK;

    .line 361
    .line 362
    invoke-static {v5, v2, v2, v15}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, LX/DAs;

    .line 370
    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    move-object/from16 v29, v6

    .line 374
    .line 375
    invoke-direct/range {v21 .. v34}, LX/DAs;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/3BK;LX/3BK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0x53

    .line 379
    .line 380
    invoke-static {v2, v1, v0, v6}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v6, 0x5d

    .line 385
    .line 386
    move-object/from16 v2, v18

    .line 387
    .line 388
    invoke-static {v2, v1, v6}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v7, LX/ECu;

    .line 393
    .line 394
    invoke-direct {v7, v8, v2}, LX/ECu;-><init>(LX/0Xg;LX/0Xg;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LX/EzS;

    .line 398
    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    invoke-direct {v6, v5, v7, v2}, LX/EzS;-><init>(LX/DAs;LX/ECu;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_7
    const/16 v22, 0x0

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_8
    invoke-virtual {v2}, LX/1M5;->A2o()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_9

    .line 417
    .line 418
    invoke-static {v2, v5}, LX/EXZ;->A00(LX/1M5;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    goto :goto_7

    .line 423
    :cond_9
    invoke-static {v2}, LX/2wU;->A05(LX/1M5;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_6

    .line 432
    .line 433
    invoke-static {v2, v5}, LX/2wU;->A00(LX/1M5;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    const/16 v16, 0x0

    .line 439
    .line 440
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_c

    .line 445
    .line 446
    const/16 v16, -0x1

    .line 447
    .line 448
    :cond_b
    move/from16 v6, v16

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-virtual {v6}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move/from16 v5, v20

    .line 459
    .line 460
    invoke-static {v6, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_d

    .line 473
    .line 474
    invoke-static {v7}, LX/Chf;->A0s(Ljava/util/Iterator;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_d
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_a
    if-ge v6, v14, :cond_b

    .line 492
    .line 493
    invoke-virtual {v2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, LX/1M5;->A2o()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_e

    .line 505
    .line 506
    invoke-virtual {v8}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    instance-of v8, v5, Ljava/util/Collection;

    .line 513
    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    :cond_e
    invoke-static {v2}, LX/2wU;->A05(LX/1M5;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_10

    .line 531
    .line 532
    invoke-static {v2}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_f

    .line 537
    .line 538
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 541
    .line 542
    if-eqz v5, :cond_f

    .line 543
    .line 544
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 545
    .line 546
    :goto_b
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_10

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_f
    const/4 v5, 0x0

    .line 555
    goto :goto_b

    .line 556
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_e

    .line 568
    .line 569
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 574
    .line 575
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 576
    .line 577
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_12

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_13
    invoke-virtual {v2, v12}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 591
    .line 592
    .line 593
    move-result-object v22

    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_14
    const/16 v23, 0x0

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_16
    move-object v7, v5

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_17
    move-object v8, v5

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_18
    move-object v7, v5

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_19
    move-object v7, v5

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1a
    iget-object v7, v0, LX/DjU;->A01:LX/DFs;

    .line 619
    .line 620
    if-eqz v7, :cond_0

    .line 621
    .line 622
    iget-boolean v2, v7, LX/DFs;->A02:Z

    .line 623
    .line 624
    if-eqz v2, :cond_0

    .line 625
    .line 626
    iget-object v2, v7, LX/DFs;->A00:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v2, :cond_0

    .line 629
    .line 630
    iget-object v2, v1, LX/EP9;->A00:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const v2, 0x7f123dc2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v42

    .line 643
    const/4 v2, 0x7

    .line 644
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 645
    .line 646
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1c
    const-string v0, "Failed requirement."

    .line 657
    .line 658
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_1d
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 664
    .line 665
    :cond_1e
    const-string v2, ":list"

    .line 666
    .line 667
    move-object/from16 v1, v45

    .line 668
    .line 669
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v4, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 677
    .line 678
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 682
    .line 683
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 684
    .line 685
    iget-boolean v2, v0, LX/DjU;->A04:Z

    .line 686
    .line 687
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 688
    .line 689
    move-object/from16 v0, v40

    .line 690
    .line 691
    invoke-direct {v1, v0, v4, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/EzT;

    .line 695
    .line 696
    invoke-direct {v0, v1, v5, v3}, LX/EzT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1f
    return-object v10
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
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
