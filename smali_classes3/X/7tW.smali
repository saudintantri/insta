.class public final LX/7tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/3cn;

    .line 44
    .line 45
    invoke-static {v0}, LX/7tW;->A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v4
    .line 54
    .line 55
.end method

.method public static final A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/3cn;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Unknown filter model class: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :sswitch_0
    const-string v1, "filter_chain"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, LX/7tW;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v16, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 58
    .line 59
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 72
    .line 73
    move/from16 v20, v2

    .line 74
    .line 75
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :sswitch_1
    const-string v1, "filter_group"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, LX/7tW;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v16, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 105
    .line 106
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 119
    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 123
    .line 124
    .line 125
    return-object v14

    .line 126
    :sswitch_2
    const-string v1, "image_overlay"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v15, v0, LX/3cn;->A0T:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v3, v0, LX/3cn;->A0h:Z

    .line 137
    .line 138
    iget-boolean v2, v0, LX/3cn;->A0d:Z

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 157
    .line 158
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    move/from16 v20, v2

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v14

    .line 170
    :sswitch_3
    const-string v1, "subtle_enhance"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget v9, v0, LX/3cn;->A0M:I

    .line 179
    .line 180
    iget v8, v0, LX/3cn;->A0F:F

    .line 181
    .line 182
    iget v7, v0, LX/3cn;->A02:F

    .line 183
    .line 184
    iget v6, v0, LX/3cn;->A03:F

    .line 185
    .line 186
    iget v5, v0, LX/3cn;->A09:F

    .line 187
    .line 188
    iget v4, v0, LX/3cn;->A0L:F

    .line 189
    .line 190
    iget v3, v0, LX/3cn;->A0B:F

    .line 191
    .line 192
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 193
    .line 194
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 211
    .line 212
    move/from16 v22, v4

    .line 213
    .line 214
    move/from16 v23, v3

    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    move/from16 v25, v2

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    move/from16 v19, v7

    .line 223
    .line 224
    move/from16 v20, v6

    .line 225
    .line 226
    move/from16 v21, v5

    .line 227
    .line 228
    invoke-direct/range {v14 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 229
    .line 230
    .line 231
    return-object v14

    .line 232
    :sswitch_4
    const-string v1, "enhance"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget v6, v0, LX/3cn;->A09:F

    .line 241
    .line 242
    iget v5, v0, LX/3cn;->A03:F

    .line 243
    .line 244
    iget v4, v0, LX/3cn;->A02:F

    .line 245
    .line 246
    iget v3, v0, LX/3cn;->A0F:F

    .line 247
    .line 248
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 249
    .line 250
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    move/from16 v18, v6

    .line 271
    .line 272
    move/from16 v19, v5

    .line 273
    .line 274
    move/from16 v20, v4

    .line 275
    .line 276
    move/from16 v21, v3

    .line 277
    .line 278
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :sswitch_5
    const-string v1, "gaussian_blur"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    iget v2, v0, LX/3cn;->A0C:F

    .line 291
    .line 292
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 309
    .line 310
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 311
    .line 312
    move/from16 v18, v2

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Ljava/lang/String;[F[FFZ)V

    .line 317
    .line 318
    .line 319
    return-object v14

    .line 320
    :sswitch_6
    const-string v1, "split_screen"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    iget-object v3, v0, LX/3cn;->A0P:LX/3cn;

    .line 329
    .line 330
    iget-object v1, v0, LX/3cn;->A0Q:LX/3cn;

    .line 331
    .line 332
    iget v2, v0, LX/3cn;->A0E:F

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    invoke-static {v3}, LX/7tW;->A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_0
    if-eqz v1, :cond_1

    .line 341
    .line 342
    invoke-static {v1}, LX/7tW;->A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    :cond_1
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 363
    .line 364
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 365
    .line 366
    move-object v3, v14

    .line 367
    move-object/from16 v5, v17

    .line 368
    .line 369
    move v9, v2

    .line 370
    move v10, v0

    .line 371
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 372
    .line 373
    .line 374
    return-object v14

    .line 375
    :cond_2
    move-object/from16 v4, v17

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :sswitch_7
    const-string v1, "lanczos"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    iget-boolean v3, v0, LX/3cn;->A0g:Z

    .line 387
    .line 388
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 389
    .line 390
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 407
    .line 408
    move/from16 v18, v3

    .line 409
    .line 410
    move/from16 v19, v2

    .line 411
    .line 412
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 413
    .line 414
    .line 415
    return-object v14

    .line 416
    :sswitch_8
    const-string v1, "gradient_transform"

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    iget-object v1, v0, LX/3cn;->A0c:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v1, v0, LX/3cn;->A0W:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-boolean v2, v0, LX/3cn;->A0f:Z

    .line 441
    .line 442
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 459
    .line 460
    move-object v3, v14

    .line 461
    move-object/from16 v4, v17

    .line 462
    .line 463
    move v10, v2

    .line 464
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 465
    .line 466
    .line 467
    return-object v14

    .line 468
    :sswitch_9
    const-string v1, "dual"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    iget v5, v0, LX/3cn;->A0D:F

    .line 477
    .line 478
    iget v4, v0, LX/3cn;->A0N:I

    .line 479
    .line 480
    iget v3, v0, LX/3cn;->A0F:F

    .line 481
    .line 482
    iget v2, v0, LX/3cn;->A07:F

    .line 483
    .line 484
    iget v1, v0, LX/3cn;->A08:F

    .line 485
    .line 486
    new-instance v15, Landroid/graphics/PointF;

    .line 487
    .line 488
    invoke-direct {v15, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 504
    .line 505
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 506
    .line 507
    move/from16 v18, v5

    .line 508
    .line 509
    move/from16 v19, v3

    .line 510
    .line 511
    move/from16 v20, v4

    .line 512
    .line 513
    move/from16 v21, v0

    .line 514
    .line 515
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;[F[FFFIZ)V

    .line 516
    .line 517
    .line 518
    return-object v14

    .line 519
    :sswitch_a
    const-string v1, "multi_color_gradient"

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_0

    .line 526
    .line 527
    iget-object v1, v0, LX/3cn;->A0X:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v1, :cond_5

    .line 530
    .line 531
    invoke-static {v1}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    iget v3, v0, LX/3cn;->A06:F

    .line 536
    .line 537
    iget v2, v0, LX/3cn;->A0O:I

    .line 538
    .line 539
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 556
    .line 557
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 558
    .line 559
    move/from16 v19, v3

    .line 560
    .line 561
    move/from16 v20, v2

    .line 562
    .line 563
    move/from16 v21, v0

    .line 564
    .line 565
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 566
    .line 567
    .line 568
    return-object v14

    .line 569
    :sswitch_b
    const-string v1, "basic_adjust"

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    .line 577
    iget v13, v0, LX/3cn;->A0F:F

    .line 578
    .line 579
    iget v12, v0, LX/3cn;->A02:F

    .line 580
    .line 581
    iget v10, v0, LX/3cn;->A03:F

    .line 582
    .line 583
    iget v9, v0, LX/3cn;->A09:F

    .line 584
    .line 585
    iget v8, v0, LX/3cn;->A0G:F

    .line 586
    .line 587
    iget v7, v0, LX/3cn;->A04:F

    .line 588
    .line 589
    iget v6, v0, LX/3cn;->A0L:F

    .line 590
    .line 591
    iget v5, v0, LX/3cn;->A05:F

    .line 592
    .line 593
    iget v4, v0, LX/3cn;->A0A:F

    .line 594
    .line 595
    iget v3, v0, LX/3cn;->A0B:F

    .line 596
    .line 597
    iget v2, v0, LX/3cn;->A0I:F

    .line 598
    .line 599
    iget-object v1, v0, LX/3cn;->A0b:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v1, :cond_4

    .line 602
    .line 603
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    :goto_1
    iget v1, v0, LX/3cn;->A0H:F

    .line 608
    .line 609
    iget-object v11, v0, LX/3cn;->A0a:Ljava/util/List;

    .line 610
    .line 611
    if-eqz v11, :cond_3

    .line 612
    .line 613
    invoke-static {v11}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    :cond_3
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    iget-object v11, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v11}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    iget-object v11, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v11}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 634
    .line 635
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 636
    .line 637
    move/from16 v26, v6

    .line 638
    .line 639
    move/from16 v27, v5

    .line 640
    .line 641
    move/from16 v28, v4

    .line 642
    .line 643
    move/from16 v29, v3

    .line 644
    .line 645
    move/from16 v30, v2

    .line 646
    .line 647
    move/from16 v31, v1

    .line 648
    .line 649
    move/from16 p0, v0

    .line 650
    .line 651
    move/from16 v22, v10

    .line 652
    .line 653
    move/from16 v23, v9

    .line 654
    .line 655
    move/from16 v24, v8

    .line 656
    .line 657
    move/from16 v25, v7

    .line 658
    .line 659
    move/from16 v20, v13

    .line 660
    .line 661
    move/from16 v21, v12

    .line 662
    .line 663
    invoke-direct/range {v14 .. v32}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 664
    .line 665
    .line 666
    return-object v14

    .line 667
    :cond_4
    move-object/from16 v16, v17

    .line 668
    .line 669
    goto :goto_1

    .line 670
    :sswitch_c
    const-string v1, "multi_pass_bilinear"

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_0

    .line 677
    .line 678
    iget-boolean v3, v0, LX/3cn;->A0f:Z

    .line 679
    .line 680
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 697
    .line 698
    invoke-direct {v14, v2, v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 699
    .line 700
    .line 701
    return-object v14

    .line 702
    :sswitch_d
    const-string v1, "color_filter"

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_0

    .line 709
    .line 710
    invoke-virtual {v0}, LX/3cn;->A00()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    iget-object v1, v0, LX/3cn;->A0Z:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    iget-object v1, v0, LX/3cn;->A0Y:Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    iget v2, v0, LX/3cn;->A0F:F

    .line 727
    .line 728
    iget-boolean v1, v0, LX/3cn;->A0e:Z

    .line 729
    .line 730
    iget-boolean v0, v0, LX/3cn;->A0f:Z

    .line 731
    .line 732
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 733
    .line 734
    move/from16 v18, v2

    .line 735
    .line 736
    move/from16 v19, v1

    .line 737
    .line 738
    move/from16 v20, v0

    .line 739
    .line 740
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 741
    .line 742
    .line 743
    return-object v14

    .line 744
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_6
    const-string v0, "filterModelClass"

    .line 750
    .line 751
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :sswitch_data_0
    .sparse-switch
        -0x6d4f74c6 -> :sswitch_0
        -0x6d125508 -> :sswitch_1
        -0x66e6f694 -> :sswitch_2
        -0x62dd38e4 -> :sswitch_3
        -0x5f8e3d52 -> :sswitch_4
        -0x53017fd5 -> :sswitch_5
        -0xab92ecf -> :sswitch_6
        -0x31bfa4c -> :sswitch_7
        -0x20fdee3 -> :sswitch_8
        0x2f387c -> :sswitch_9
        0x5bacf852 -> :sswitch_a
        0x6275f0c0 -> :sswitch_b
        0x6ff06a14 -> :sswitch_c
        0x794313d4 -> :sswitch_d
    .end sparse-switch
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
.end method
