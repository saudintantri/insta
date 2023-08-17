.class public final LX/HVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ImE;LX/ImE;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZ)LX/FsB;
    .locals 26

    .line 0
    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    :goto_0
    move-object/from16 v8, p1

    .line 17
    .line 18
    invoke-static {v8, v6, v7}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    invoke-static {v9, v8, v1, v7, v2}, LX/HVa;->A01(LX/ImE;LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/3nv;->A02:LX/3nv;

    .line 32
    .line 33
    invoke-static {v9, v8, v5, v7, v2}, LX/HVa;->A01(LX/ImE;LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v6, v5, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/AbstractMap;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/FsB;

    .line 77
    .line 78
    :cond_0
    :goto_1
    if-eqz p4, :cond_f

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_2
    const/4 v11, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_3
    if-ge v10, v12, :cond_e

    .line 92
    .line 93
    invoke-virtual {v7, v6, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v11}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13}, LX/3nz;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v1, v8

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    :cond_1
    iget-object v0, v13, LX/3nz;->A04:Ljava/io/File;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v13, LX/3nz;->A04:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v13}, LX/3nz;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v4, v1, LX/FsB;->A07:J

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-wide v0, v13, LX/3nz;->A02:J

    .line 140
    .line 141
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v14, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-long/2addr v4, v0

    .line 148
    const-wide/16 v0, 0x1e

    .line 149
    .line 150
    mul-long/2addr v4, v0

    .line 151
    :cond_2
    add-long/2addr v15, v4

    .line 152
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, v13, LX/3nz;->A05:Ljava/net/URL;

    .line 156
    .line 157
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v5, -0x1

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_5
    if-ge v4, v11, :cond_0

    .line 186
    .line 187
    invoke-virtual {v7, v6, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v10}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, LX/3nz;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v1, v8

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v1, v9

    .line 203
    :cond_7
    iget-object v0, v12, LX/3nz;->A04:Ljava/io/File;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v12, LX/3nz;->A05:Ljava/net/URL;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_8
    const/4 v13, 0x1

    .line 213
    :cond_9
    const-string v0, "file and url is null"

    .line 214
    .line 215
    invoke-static {v13, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v12, LX/3nz;->A04:Ljava/io/File;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v12, LX/3nz;->A04:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_6
    if-eqz v12, :cond_b

    .line 237
    .line 238
    iget v1, v12, LX/FsB;->A04:I

    .line 239
    .line 240
    iget v0, v12, LX/FsB;->A02:I

    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-le v0, v5, :cond_a

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move v5, v0

    .line 250
    :cond_a
    if-nez p3, :cond_b

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object v0, v12, LX/3nz;->A05:Ljava/net/URL;

    .line 258
    .line 259
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    sget-object v6, LX/3nv;->A02:LX/3nv;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    iget-wide v0, v3, LX/FsB;->A07:J

    .line 283
    .line 284
    :goto_7
    const-wide/16 v4, 0x3e8

    .line 285
    .line 286
    div-long v24, v17, v4

    .line 287
    .line 288
    iget v9, v3, LX/FsB;->A04:I

    .line 289
    .line 290
    iget v8, v3, LX/FsB;->A02:I

    .line 291
    .line 292
    iget v7, v3, LX/FsB;->A03:I

    .line 293
    .line 294
    iget v6, v3, LX/FsB;->A01:I

    .line 295
    .line 296
    const-wide/16 p0, 0x8

    .line 297
    .line 298
    mul-long p0, p0, v0

    .line 299
    .line 300
    mul-long p0, p0, v4

    .line 301
    .line 302
    mul-long p0, p0, v4

    .line 303
    .line 304
    div-long p0, p0, v17

    .line 305
    .line 306
    iget v5, v3, LX/FsB;->A00:I

    .line 307
    .line 308
    iget-object v11, v3, LX/FsB;->A08:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 309
    .line 310
    iget-object v12, v3, LX/FsB;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v3, LX/FsB;->A0E:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v3, LX/FsB;->A0D:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v3, LX/FsB;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, v3, LX/FsB;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v3, LX/FsB;->A0B:Ljava/lang/String;

    .line 321
    .line 322
    const/16 p4, 0x0

    .line 323
    .line 324
    new-instance v10, LX/FsB;

    .line 325
    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    move/from16 v20, v8

    .line 329
    .line 330
    move/from16 v21, v7

    .line 331
    .line 332
    move/from16 v22, v6

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    move-wide/from16 p2, v0

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    invoke-direct/range {v10 .. v30}, LX/FsB;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/6XJ;->A00()V

    .line 348
    .line 349
    .line 350
    return-object v10
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

.method public static A01(LX/ImE;LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    invoke-virtual {p3, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p4, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3o0;

    .line 43
    .line 44
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3nz;

    .line 65
    .line 66
    iget-object v2, v0, LX/3nz;->A04:Ljava/io/File;

    .line 67
    .line 68
    iget-object v1, v0, LX/3nz;->A05:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3nz;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v2}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, v1}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void
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
.end method
