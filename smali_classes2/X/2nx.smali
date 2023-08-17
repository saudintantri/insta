.class public final LX/2nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2o9;Ljava/util/List;II)LX/7ov;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    iget-object v7, p0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v8, v6

    .line 16
    move-object v10, v6

    .line 17
    move-object v9, v6

    .line 18
    move-object v12, v6

    .line 19
    move-object v11, v6

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2o9;

    .line 32
    .line 33
    iget-object v3, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aput-object v3, p0, v1

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v10, v3

    .line 48
    :cond_1
    if-eqz v12, :cond_2

    .line 49
    .line 50
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 51
    .line 52
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 53
    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v12, v3

    .line 57
    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 58
    .line 59
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 60
    .line 61
    if-le v2, v1, :cond_5

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 66
    .line 67
    if-le v0, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v8, v3

    .line 70
    :cond_5
    if-ge v2, v1, :cond_7

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_7

    .line 77
    .line 78
    :cond_6
    move-object v9, v3

    .line 79
    :cond_7
    move/from16 v0, p3

    .line 80
    .line 81
    if-lez p3, :cond_9

    .line 82
    .line 83
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 84
    .line 85
    if-ge v1, v0, :cond_9

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 90
    .line 91
    if-le v1, v0, :cond_9

    .line 92
    .line 93
    :cond_8
    move-object v11, v3

    .line 94
    :cond_9
    move v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_b
    if-nez v8, :cond_c

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    :cond_c
    if-nez v9, :cond_d

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    :cond_d
    if-nez v11, :cond_e

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/7ov;

    .line 114
    .line 115
    move/from16 p1, p2

    .line 116
    .line 117
    invoke-direct/range {v6 .. v15}, LX/7ov;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2o9;[Lcom/google/android/exoplayer2/Format;I)V

    .line 118
    .line 119
    .line 120
    :cond_f
    return-object v6
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    if-eqz p4, :cond_19

    .line 4
    .line 5
    iget-object v0, v2, LX/2oE;->A0K:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_19

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v6}, LX/2oE;->A02(I)LX/2oD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v4, v5

    .line 26
    move-object/from16 v19, v5

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2oB;

    .line 39
    .line 40
    iget v2, v3, LX/2oB;->A01:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v19, :cond_0

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v4, :cond_13

    .line 57
    .line 58
    iget-object v3, v4, LX/2oB;->A05:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_13

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_13

    .line 67
    .line 68
    if-nez p5, :cond_15

    .line 69
    .line 70
    if-eqz p0, :cond_15

    .line 71
    .line 72
    :try_start_0
    move-object/from16 v20, p1

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/Util;->A07(Landroid/content/Context;)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    new-instance v16, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const v7, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_1
    move/from16 v0, v17

    .line 97
    .line 98
    if-ge v9, v0, :cond_d

    .line 99
    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2o9;

    .line 105
    .line 106
    iget-object v2, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    move-object/from16 v11, p2

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    move/from16 v0, p6

    .line 113
    .line 114
    invoke-static {v2, v11, v10, v0}, LX/30D;->A01(Lcom/google/android/exoplayer2/Format;LX/NFz;LX/2Q8;Z)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    and-int/lit8 v10, v12, 0x7

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v10, v0, :cond_7

    .line 122
    .line 123
    const-string v11, "rendererSupportsFormatResult=%s, Format=%s"

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    if-eq v12, v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v12, v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne v12, v0, :cond_6

    .line 136
    .line 137
    const-string v10, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v10, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v10, "FORMAT_UNSUPPORTED_TYPE"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v10, "FORMAT_UNSUPPORTED_DRM"

    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 178
    .line 179
    if-lez v0, :cond_c

    .line 180
    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    if-lez v13, :cond_c

    .line 186
    .line 187
    iget v15, v0, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    if-lez v15, :cond_c

    .line 190
    .line 191
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 192
    .line 193
    iget v12, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 194
    .line 195
    move v11, v15

    .line 196
    const/4 v10, 0x1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-le v14, v12, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_8
    if-gt v13, v15, :cond_9

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :cond_9
    if-ne v0, v10, :cond_a

    .line 205
    .line 206
    move v11, v13

    .line 207
    move v13, v15

    .line 208
    :cond_a
    mul-int v10, v14, v13

    .line 209
    .line 210
    mul-int v0, v12, v11

    .line 211
    .line 212
    if-lt v10, v0, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    add-int/2addr v10, v12

    .line 216
    add-int/lit8 v0, v10, -0x1

    .line 217
    .line 218
    div-int/2addr v0, v12

    .line 219
    new-instance v12, Landroid/graphics/Point;

    .line 220
    .line 221
    invoke-direct {v12, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    add-int/2addr v0, v14

    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    div-int/2addr v0, v14

    .line 229
    new-instance v12, Landroid/graphics/Point;

    .line 230
    .line 231
    invoke-direct {v12, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget v11, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 235
    .line 236
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 237
    .line 238
    mul-int/2addr v11, v0

    .line 239
    iget v13, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 240
    .line 241
    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    const v10, 0x3f7ae148    # 0.98f

    .line 245
    .line 246
    .line 247
    mul-float/2addr v0, v10

    .line 248
    float-to-int v0, v0

    .line 249
    if-lt v13, v0, :cond_c

    .line 250
    .line 251
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 252
    .line 253
    iget v0, v12, Landroid/graphics/Point;->y:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    mul-float/2addr v0, v10

    .line 257
    float-to-int v0, v0

    .line 258
    if-lt v2, v0, :cond_c

    .line 259
    .line 260
    if-ge v11, v7, :cond_c

    .line 261
    .line 262
    move v7, v11

    .line 263
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    const v0, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-eq v7, v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int/2addr v9, v1

    .line 277
    :goto_6
    if-ltz v9, :cond_10

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2o9;

    .line 294
    .line 295
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 296
    .line 297
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 298
    .line 299
    const/4 v1, -0x1

    .line 300
    if-eq v2, v1, :cond_e

    .line 301
    .line 302
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 303
    .line 304
    if-eq v0, v1, :cond_e

    .line 305
    .line 306
    mul-int/2addr v2, v0

    .line 307
    if-eq v2, v1, :cond_e

    .line 308
    .line 309
    if-le v2, v7, :cond_f

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_f
    add-int/lit8 v9, v9, -0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    const-string v1, "manifestId=%s, errors=%s"

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    invoke-interface {v0, v1}, LX/2QB;->Bfd(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    new-array v7, v2, [I

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_7
    if-ge v1, v2, :cond_12

    .line 350
    .line 351
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aput v0, v7, v1

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_7
    :try_end_0
    .catch LX/2wr; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "manifestId=%s, exception=%s"

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v20

    .line 382
    .line 383
    invoke-interface {v0, v1}, LX/2QB;->Bfd(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    array-length v1, v7

    .line 395
    if-lez v1, :cond_14

    .line 396
    .line 397
    :goto_8
    aget v0, v7, v6

    .line 398
    .line 399
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    if-ge v6, v1, :cond_14

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    move-object v3, v5

    .line 412
    goto :goto_9

    .line 413
    :cond_14
    move-object v3, v2

    .line 414
    :cond_15
    :goto_9
    if-eqz v19, :cond_16

    .line 415
    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    iget-object v1, v0, LX/2oB;->A05:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    :cond_16
    move-object v1, v5

    .line 429
    :cond_17
    if-nez v4, :cond_18

    .line 430
    .line 431
    if-nez v1, :cond_18

    .line 432
    .line 433
    return-object v5

    .line 434
    :cond_18
    new-instance v0, LX/2QC;

    .line 435
    .line 436
    invoke-direct {v0, v3, v1}, LX/2QC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_19
    return-object v5
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static A02(Landroid/net/Uri;LX/2Px;Ljava/lang/String;)LX/2oE;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v4, "Failed to close manifest input stream"

    .line 21
    .line 22
    const-string v3, "DashManifestHelper2"

    .line 23
    .line 24
    const/4 v5, 0x0
    :try_end_0
    .catch LX/2Pt; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    :try_start_1
    invoke-virtual {p1, p0, v6}, LX/2Px;->A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/2oE;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch LX/2xN; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2Pt; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 33
    :catch_0
    :try_start_3
    move-exception v1

    .line 34
    new-array v0, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/2Pt; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 45
    :catch_1
    move-exception v2

    .line 46
    :try_start_4
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catch_2
    move-exception v2

    .line 61
    :try_start_5
    const-string v1, "Failed to parse manifest: %s"

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/2Pt;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LX/2Pt;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/2Pt; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 85
    :catch_3
    :try_start_7
    move-exception v1

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v2
    :try_end_7
    .catch LX/2Pt; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 96
    :catch_4
    return-object v7

    .line 97
    :catch_5
    move-exception v0

    .line 98
    throw v0

    .line 99
    :cond_0
    return-object v7
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(LX/2oE;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/2oE;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0, v5}, LX/2oE;->A02(I)LX/2oD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2oB;

    .line 43
    .line 44
    iget v1, v2, LX/2oB;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2oB;

    .line 73
    .line 74
    iget-object v1, v0, LX/2oB;->A05:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    return-object v2
.end method

.method public static A04(LX/2oE;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2nx;->A03(LX/2oE;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2o9;

    .line 32
    .line 33
    iget-object v2, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "application/x-mp4-vtt"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "application/x-mp4-vtt"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :cond_4
    return-object p0
    .line 98
.end method

.method public static A05(LX/2oE;)[J
    .locals 15

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v4, v8, [J

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2oE;->A0K:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v6}, LX/2oE;->A02(I)LX/2oD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v14, 0x1

    .line 20
    sub-int/2addr v3, v14

    .line 21
    invoke-virtual {p0, v3}, LX/2oE;->A02(I)LX/2oD;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, LX/2oD;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2oB;

    .line 37
    .line 38
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2o9;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, LX/2oD;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v7, LX/2oD;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2oB;

    .line 57
    .line 58
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/2o9;

    .line 65
    .line 66
    instance-of v0, v2, LX/32T;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v7, LX/32T;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v2, LX/32T;

    .line 75
    .line 76
    check-cast v7, LX/32T;

    .line 77
    .line 78
    iget-object v2, v2, LX/32T;->A00:LX/2Q6;

    .line 79
    .line 80
    iget-wide v0, v2, LX/2Q6;->A03:J

    .line 81
    .line 82
    long-to-int v11, v0

    .line 83
    invoke-virtual {p0, v3}, LX/2oE;->A00(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v10, v7, LX/32T;->A00:LX/2Q6;

    .line 88
    .line 89
    invoke-virtual {v10, v0, v1}, LX/2Q6;->A02(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v11

    .line 94
    sub-int/2addr v3, v14

    .line 95
    sub-int v0, v3, v11

    .line 96
    .line 97
    add-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    int-to-long v0, v11

    .line 100
    invoke-virtual {v2, v0, v1}, LX/2Q6;->A04(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    int-to-long v2, v3

    .line 105
    invoke-virtual {v10, v2, v3}, LX/2Q6;->A04(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2, v3, v0, v1}, LX/32T;->AiR(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-long/2addr v10, v0

    .line 119
    new-array v2, v8, [J

    .line 120
    .line 121
    const-wide/16 v0, 0x3e8

    .line 122
    .line 123
    div-long/2addr v12, v0

    .line 124
    aput-wide v12, v2, v6

    .line 125
    .line 126
    div-long/2addr v10, v0

    .line 127
    aput-wide v10, v2, v14

    .line 128
    .line 129
    int-to-long v0, v9

    .line 130
    aput-wide v0, v2, v5

    .line 131
    .line 132
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v1, "DashManifestHelper2"

    .line 135
    .line 136
    const-string v0, "Could not get segment range from manifest"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_0
    return-object v4

    .line 143
    nop

    .line 144
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 145
    .line 146
.end method
