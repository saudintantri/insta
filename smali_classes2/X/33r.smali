.class public final LX/33r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33I;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:LX/33I;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/33r;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/33r;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/33r;->A04:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/33N;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/3zG;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3zG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/33r;->A01:LX/33I;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v1, p0, LX/33r;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/33r;->A03:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/33N;->DAL(II)LX/33I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/33r;->A01:LX/33I;

    .line 19
    .line 20
    iget-object v0, p0, LX/33r;->A00:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ASm(Lcom/google/android/exoplayer2/Format;)V
    .locals 45

    .line 0
    move-object/from16 v44, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, v44

    .line 5
    .line 6
    iget-object v5, v1, LX/33r;->A04:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v5, :cond_e

    .line 9
    .line 10
    if-eq v0, v5, :cond_e

    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v36, v1

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 17
    .line 18
    iget-object v1, v6, LX/2o0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v22, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v17, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 33
    .line 34
    iget-object v2, v3, LX/2o0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v6, LX/2o0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v14, v1, :cond_2

    .line 44
    .line 45
    iget v14, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 46
    .line 47
    :cond_2
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v1, v13, v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v13, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 56
    .line 57
    :cond_3
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 58
    .line 59
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 60
    .line 61
    or-int/2addr v12, v1

    .line 62
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget-object v4, v3, LX/2o0;->A04:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    :cond_5
    iget-object v1, v1, LX/2o0;->A04:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 94
    .line 95
    array-length v1, v8

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    move/from16 v1, v16

    .line 100
    .line 101
    if-ge v9, v1, :cond_8

    .line 102
    .line 103
    aget-object v15, v8, v9

    .line 104
    .line 105
    iget-object v1, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v4, v10

    .line 116
    :cond_8
    if-eqz v7, :cond_c

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    iget-object v4, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 127
    .line 128
    array-length v1, v8

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    :goto_1
    move/from16 v1, v18

    .line 132
    .line 133
    if-ge v6, v1, :cond_c

    .line 134
    .line 135
    aget-object v15, v8, v6

    .line 136
    .line 137
    iget-object v1, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object v9, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_2
    move/from16 v1, v16

    .line 145
    .line 146
    if-ge v7, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 178
    .line 179
    invoke-direct {v10, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-boolean v1, v3, LX/2o0;->A0D:Z

    .line 183
    .line 184
    move/from16 v24, v1

    .line 185
    .line 186
    iget-boolean v1, v3, LX/2o0;->A0E:Z

    .line 187
    .line 188
    move/from16 v25, v1

    .line 189
    .line 190
    iget-boolean v1, v3, LX/2o0;->A0A:Z

    .line 191
    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    iget-boolean v1, v3, LX/2o0;->A09:Z

    .line 195
    .line 196
    move/from16 v27, v1

    .line 197
    .line 198
    iget-boolean v1, v3, LX/2o0;->A08:Z

    .line 199
    .line 200
    move/from16 v28, v1

    .line 201
    .line 202
    iget-boolean v1, v3, LX/2o0;->A07:Z

    .line 203
    .line 204
    move v15, v1

    .line 205
    iget-boolean v9, v3, LX/2o0;->A06:Z

    .line 206
    .line 207
    iget-boolean v8, v3, LX/2o0;->A05:Z

    .line 208
    .line 209
    iget-boolean v7, v3, LX/2o0;->A0F:Z

    .line 210
    .line 211
    iget-object v6, v3, LX/2o0;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v5, v3, LX/2o0;->A0C:Z

    .line 214
    .line 215
    iget v4, v3, LX/2o0;->A00:I

    .line 216
    .line 217
    iget-boolean v1, v3, LX/2o0;->A0B:Z

    .line 218
    .line 219
    iget-boolean v3, v3, LX/2o0;->A0G:Z

    .line 220
    .line 221
    new-instance v16, LX/2o0;

    .line 222
    .line 223
    move-object/from16 v18, v16

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    move-object/from16 v21, v6

    .line 228
    .line 229
    move/from16 v23, v4

    .line 230
    .line 231
    move/from16 v29, v15

    .line 232
    .line 233
    move/from16 v30, v9

    .line 234
    .line 235
    move/from16 v31, v8

    .line 236
    .line 237
    move/from16 v32, v7

    .line 238
    .line 239
    move/from16 v33, v5

    .line 240
    .line 241
    move/from16 v34, v1

    .line 242
    .line 243
    move/from16 v35, v3

    .line 244
    .line 245
    invoke-direct/range {v18 .. v35}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 257
    .line 258
    move/from16 v30, v1

    .line 259
    .line 260
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 261
    .line 262
    move/from16 v31, v1

    .line 263
    .line 264
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 265
    .line 266
    move/from16 v32, v1

    .line 267
    .line 268
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 269
    .line 270
    move/from16 v33, v1

    .line 271
    .line 272
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 273
    .line 274
    move/from16 v28, v1

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 281
    .line 282
    move/from16 v18, v1

    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 285
    .line 286
    move-object/from16 v19, v1

    .line 287
    .line 288
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 289
    .line 290
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 291
    .line 292
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 293
    .line 294
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 295
    .line 296
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 297
    .line 298
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 299
    .line 300
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 301
    .line 302
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 305
    .line 306
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 307
    .line 308
    move-object/from16 v20, v36

    .line 309
    .line 310
    move-object/from16 v23, v17

    .line 311
    .line 312
    move-object/from16 v24, v11

    .line 313
    .line 314
    move-object/from16 v25, v2

    .line 315
    .line 316
    move/from16 v27, v13

    .line 317
    .line 318
    move/from16 v29, v14

    .line 319
    .line 320
    move/from16 v34, v18

    .line 321
    .line 322
    move/from16 v35, v15

    .line 323
    .line 324
    move/from16 v36, v9

    .line 325
    .line 326
    move/from16 v37, v8

    .line 327
    .line 328
    move/from16 v38, v7

    .line 329
    .line 330
    move/from16 v39, v6

    .line 331
    .line 332
    move/from16 v40, v12

    .line 333
    .line 334
    move/from16 v41, v5

    .line 335
    .line 336
    move-wide/from16 v42, v3

    .line 337
    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v17, v10

    .line 340
    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    invoke-direct/range {v15 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 344
    .line 345
    .line 346
    :cond_e
    move-object/from16 v1, v44

    .line 347
    .line 348
    iput-object v0, v1, LX/33r;->A00:Lcom/google/android/exoplayer2/Format;

    .line 349
    .line 350
    iget-object v1, v1, LX/33r;->A01:LX/33I;

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 353
    .line 354
    .line 355
    return-void
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
.end method

.method public final Cpm(LX/33j;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/33r;->A01:LX/33I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cpn(LX/339;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/33r;->A01:LX/33I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/33I;->Cpn(LX/339;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cpo(LX/33J;IIIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/33r;->A01:LX/33I;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DDR(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
