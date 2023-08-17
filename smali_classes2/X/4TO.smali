.class public final LX/4TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4g8;

.field public final A01:LX/EvT;


# direct methods
.method public constructor <init>(LX/4g8;LX/EvT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4TO;->A00:LX/4g8;

    .line 4
    .line 5
    iput-object p2, p0, LX/4TO;->A01:LX/EvT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5Jx;)LX/6Kj;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LX/6KZ;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v7, v2, LX/4TO;->A01:LX/EvT;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget-object v1, v7, LX/EvT;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    iget-object v2, v2, LX/4TO;->A00:LX/4g8;

    .line 24
    .line 25
    invoke-interface {v2}, LX/4g8;->AKD()LX/6Kf;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v0, LX/6KZ;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LX/6KZ;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LX/6KZ;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, LX/6KZ;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v8, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v1, v4

    .line 116
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 117
    .line 118
    invoke-interface {v9, v1}, LX/6Kf;->BgY(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v8, :cond_b

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-object v4, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_9
    const/4 v6, 0x1

    .line 172
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v6, v4, :cond_c

    .line 177
    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 183
    .line 184
    iget-object v10, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    iget-object v10, v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 197
    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    sget-object v14, LX/4Sl;->A03:LX/4Sl;

    .line 201
    .line 202
    iget-object v10, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    invoke-static {v10}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v3}, LX/DqZ;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    iget-object v15, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    new-instance v11, LX/4Js;

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    invoke-direct/range {v11 .. v19}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LX/4LU;

    .line 226
    .line 227
    invoke-direct {v4, v11}, LX/4LU;-><init>(LX/4Js;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    sget-object v1, LX/4Sl;->A03:LX/4Sl;

    .line 237
    .line 238
    invoke-static {v1, v10, v3}, LX/6Kh;->A01(LX/4Sl;Ljava/util/List;Z)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_c
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-static {v8, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    sget-object v14, LX/4Sl;->A03:LX/4Sl;

    .line 255
    .line 256
    iget-object v4, v6, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    invoke-static {v4}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v3}, LX/DqZ;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    new-instance v11, LX/4Js;

    .line 269
    .line 270
    move-object v13, v5

    .line 271
    move-object v15, v3

    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v17, v12

    .line 275
    .line 276
    move-object/from16 v19, v12

    .line 277
    .line 278
    invoke-direct/range {v11 .. v19}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, LX/4LU;

    .line 282
    .line 283
    invoke-direct {v5, v11}, LX/4LU;-><init>(LX/4Js;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {v2}, LX/4md;->BCj()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v2}, LX/4md;->BCu()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {v2}, LX/4g8;->BJL()LX/4Nk;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v2}, LX/4md;->BCs()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move-object v7, v1

    .line 303
    invoke-static/range {v5 .. v10}, LX/6U2;->A00(LX/4LU;LX/4Nk;Ljava/util/List;ZZZ)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v6, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Ljava/util/List;

    .line 310
    .line 311
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-boolean v8, v0, LX/6KZ;->A06:Z

    .line 320
    .line 321
    iget-boolean v9, v0, LX/6KZ;->A05:Z

    .line 322
    .line 323
    iget-boolean v10, v0, LX/6KZ;->A07:Z

    .line 324
    .line 325
    new-instance v4, LX/6Kj;

    .line 326
    .line 327
    invoke-direct/range {v4 .. v10}, LX/6Kj;-><init>(LX/4LU;Ljava/util/List;IZZZ)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_d
    if-eqz v5, :cond_10

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v3}, LX/DqZ;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    :cond_e
    iget-object v4, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v5, v4, v3}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const/4 v5, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    const/4 v5, 0x0

    .line 358
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 359
    .line 360
    iget-object v0, v2, LX/4TO;->A00:LX/4g8;

    .line 361
    .line 362
    invoke-interface {v0}, LX/4md;->BCj()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-interface {v0}, LX/4g8;->BJL()LX/4Nk;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move v9, v3

    .line 371
    move v10, v3

    .line 372
    invoke-static/range {v5 .. v10}, LX/6U2;->A00(LX/4LU;LX/4Nk;Ljava/util/List;ZZZ)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    new-instance v4, LX/6Kj;

    .line 381
    .line 382
    move-object v6, v0

    .line 383
    move v7, v3

    .line 384
    move v8, v3

    .line 385
    invoke-direct/range {v4 .. v10}, LX/6Kj;-><init>(LX/4LU;Ljava/util/List;IZZZ)V

    .line 386
    .line 387
    .line 388
    return-object v4
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
