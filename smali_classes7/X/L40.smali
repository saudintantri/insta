.class public final LX/L40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/3BR;


# instance fields
.field public A00:LX/KlZ;

.field public A01:LX/KlZ;

.field public A02:LX/J9n;

.field public A03:LX/Kc2;

.field public A04:LX/Kmr;

.field public A05:Z

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/2gG;

.field public final A08:LX/2gG;

.field public final A09:LX/0Qz;

.field public final A0A:LX/KWa;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L40;->A0E:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/KlZ;LX/KWa;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L40;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L40;->A0C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L40;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/L40;->A00:LX/KlZ;

    .line 28
    .line 29
    iput-object p4, p0, LX/L40;->A0A:LX/KWa;

    .line 30
    .line 31
    iget-object v0, p3, LX/KlZ;->A03:LX/M2C;

    .line 32
    .line 33
    iput-object v0, p4, LX/KWa;->A00:LX/M2C;

    .line 34
    .line 35
    new-instance v3, LX/LVY;

    .line 36
    .line 37
    invoke-direct {v3}, LX/LVY;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3c

    .line 41
    .line 42
    new-instance v0, LX/0Qz;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/L40;->A09:LX/0Qz;

    .line 48
    .line 49
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/JrR;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/JrR;-><init>(LX/L40;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/2gF;->A02()LX/2gG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LX/L40;->A0E:LX/3BR;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/L40;->A07:LX/2gG;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/2gF;->A02()LX/2gG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/L40;->A08:LX/2gG;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/L40;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L40;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KWZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/KWZ;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A01(LX/L40;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/L40;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    new-instance v1, LX/4Cr;

    .line 13
    .line 14
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v11, v2, LX/L40;->A0A:LX/KWa;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v10}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v4, v11, LX/KWa;->A00:LX/M2C;

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v4, v9, v3}, LX/M2C;->B9l(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v7, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v11, LX/KWa;->A00:LX/M2C;

    .line 61
    .line 62
    invoke-interface {v3, v8, v10, v7, v9}, LX/M2C;->B9n(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v3, v17

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, LX/L40;->A00:LX/KlZ;

    .line 95
    .line 96
    iget-object v3, v3, LX/KlZ;->A03:LX/M2C;

    .line 97
    .line 98
    invoke-interface {v3}, LX/M2C;->BK0()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v4, v3, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    :cond_3
    if-nez v10, :cond_11

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v5, v6, [I

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    new-array v4, v11, [F

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    const/4 v3, 0x1

    .line 144
    if-ge v9, v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/KWZ;

    .line 157
    .line 158
    iget-object v3, v3, LX/KWZ;->A00:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aput v3, v5, v9

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    aput v3, v4, v9

    .line 169
    .line 170
    aget v3, v5, v9

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v3, v8, v0, v8}, LX/4Cr;->A0D(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sub-int v3, v6, v8

    .line 178
    .line 179
    if-ne v9, v3, :cond_5

    .line 180
    .line 181
    aget v3, v5, v9

    .line 182
    .line 183
    invoke-virtual {v1, v3, v7, v0, v7}, LX/4Cr;->A0D(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    add-int/lit8 v15, v9, -0x1

    .line 190
    .line 191
    aget v15, v5, v15

    .line 192
    .line 193
    invoke-virtual {v1, v3, v8, v15, v7}, LX/4Cr;->A0D(IIII)V

    .line 194
    .line 195
    .line 196
    aget v15, v5, v9

    .line 197
    .line 198
    aget v3, v5, v0

    .line 199
    .line 200
    invoke-virtual {v1, v15, v13, v3, v13}, LX/4Cr;->A0D(IIII)V

    .line 201
    .line 202
    .line 203
    aget v15, v5, v9

    .line 204
    .line 205
    aget v3, v5, v0

    .line 206
    .line 207
    invoke-virtual {v1, v15, v12, v3, v12}, LX/4Cr;->A0D(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-le v6, v8, :cond_4

    .line 212
    .line 213
    const-string v9, "must have 2 or more widgets in a chain"

    .line 214
    .line 215
    if-ne v11, v6, :cond_10

    .line 216
    .line 217
    aget v9, v5, v0

    .line 218
    .line 219
    invoke-static {v1, v9}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    aget v9, v4, v0

    .line 224
    .line 225
    iput v9, v11, LX/4o8;->A04:F

    .line 226
    .line 227
    aget v9, v5, v0

    .line 228
    .line 229
    invoke-static {v1, v9}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput v7, v9, LX/4o8;->A0Y:I

    .line 234
    .line 235
    aget v19, v5, v0

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    move/from16 v22, v8

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    :cond_8
    aget v19, v5, v9

    .line 252
    .line 253
    add-int/lit8 v11, v9, -0x1

    .line 254
    .line 255
    aget v21, v5, v11

    .line 256
    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 262
    .line 263
    .line 264
    aget v19, v5, v11

    .line 265
    .line 266
    aget v21, v5, v9

    .line 267
    .line 268
    move/from16 v20, v7

    .line 269
    .line 270
    move/from16 v22, v8

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 273
    .line 274
    .line 275
    aget v11, v5, v9

    .line 276
    .line 277
    invoke-static {v1, v11}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aget v11, v4, v9

    .line 282
    .line 283
    iput v11, v12, LX/4o8;->A04:F

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    if-lt v9, v6, :cond_8

    .line 288
    .line 289
    sub-int v4, v6, v8

    .line 290
    .line 291
    aget v19, v5, v4

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    move/from16 v22, v7

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 298
    .line 299
    .line 300
    :goto_3
    aget v8, v5, v3

    .line 301
    .line 302
    iget-object v4, v2, LX/L40;->A00:LX/KlZ;

    .line 303
    .line 304
    iget v7, v4, LX/KlZ;->A01:I

    .line 305
    .line 306
    if-lez v7, :cond_9

    .line 307
    .line 308
    invoke-static {v1, v8}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput v7, v4, LX/4o8;->A0Z:I

    .line 313
    .line 314
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    if-ge v3, v6, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v8, 0x3

    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    new-array v5, v6, [I

    .line 326
    .line 327
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    new-array v4, v11, [F

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_4
    const/4 v3, 0x1

    .line 335
    if-ge v12, v6, :cond_d

    .line 336
    .line 337
    move-object/from16 v9, v17

    .line 338
    .line 339
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-object/from16 v9, p0

    .line 344
    .line 345
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, LX/KWZ;

    .line 350
    .line 351
    iget-object v9, v9, LX/KWZ;->A00:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aput v9, v5, v12

    .line 358
    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    aput v9, v4, v12

    .line 362
    .line 363
    aget v13, v5, v12

    .line 364
    .line 365
    if-nez v12, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v13, v8, v0, v8}, LX/4Cr;->A0D(IIII)V

    .line 368
    .line 369
    .line 370
    :goto_5
    sub-int v3, v6, v3

    .line 371
    .line 372
    if-ne v12, v3, :cond_b

    .line 373
    .line 374
    aget v3, v5, v12

    .line 375
    .line 376
    invoke-virtual {v1, v3, v7, v0, v7}, LX/4Cr;->A0D(IIII)V

    .line 377
    .line 378
    .line 379
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    add-int/lit8 v9, v12, -0x1

    .line 383
    .line 384
    aget v9, v5, v9

    .line 385
    .line 386
    invoke-virtual {v1, v13, v8, v9, v7}, LX/4Cr;->A0D(IIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    if-le v6, v3, :cond_11

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    const-string v9, "must have 2 or more widgets in a chain"

    .line 394
    .line 395
    if-ne v11, v6, :cond_10

    .line 396
    .line 397
    aget v9, v5, v0

    .line 398
    .line 399
    invoke-static {v1, v9}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    aget v9, v4, v0

    .line 404
    .line 405
    iput v9, v11, LX/4o8;->A06:F

    .line 406
    .line 407
    aget v9, v5, v0

    .line 408
    .line 409
    invoke-static {v1, v9}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iput v12, v9, LX/4o8;->A0s:I

    .line 414
    .line 415
    aget v12, v5, v0

    .line 416
    .line 417
    move-object v11, v1

    .line 418
    move v13, v8

    .line 419
    move v14, v0

    .line 420
    move v15, v8

    .line 421
    move/from16 v16, v0

    .line 422
    .line 423
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    :cond_e
    aget v13, v5, v9

    .line 428
    .line 429
    add-int/lit8 v11, v9, -0x1

    .line 430
    .line 431
    aget v15, v5, v11

    .line 432
    .line 433
    move-object v12, v1

    .line 434
    move v14, v8

    .line 435
    move/from16 v16, v7

    .line 436
    .line 437
    move/from16 v17, v0

    .line 438
    .line 439
    invoke-virtual/range {v12 .. v17}, LX/4Cr;->A0E(IIIII)V

    .line 440
    .line 441
    .line 442
    aget v12, v5, v11

    .line 443
    .line 444
    aget v14, v5, v9

    .line 445
    .line 446
    move-object v11, v1

    .line 447
    move v13, v7

    .line 448
    move v15, v8

    .line 449
    move/from16 v16, v0

    .line 450
    .line 451
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 452
    .line 453
    .line 454
    aget v11, v5, v9

    .line 455
    .line 456
    invoke-static {v1, v11}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    aget v11, v4, v9

    .line 461
    .line 462
    iput v11, v12, LX/4o8;->A06:F

    .line 463
    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    if-lt v9, v6, :cond_e

    .line 467
    .line 468
    sub-int v4, v6, v3

    .line 469
    .line 470
    aget v12, v5, v4

    .line 471
    .line 472
    move-object v11, v1

    .line 473
    move v14, v0

    .line 474
    move v15, v7

    .line 475
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 476
    .line 477
    .line 478
    :goto_6
    aget v8, v5, v3

    .line 479
    .line 480
    iget-object v4, v2, LX/L40;->A00:LX/KlZ;

    .line 481
    .line 482
    iget v7, v4, LX/KlZ;->A02:I

    .line 483
    .line 484
    if-lez v7, :cond_f

    .line 485
    .line 486
    invoke-static {v1, v8}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput v7, v4, LX/4o8;->A0p:I

    .line 491
    .line 492
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    if-ge v3, v6, :cond_11

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-static {v9}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_11
    iget-object v3, v2, LX/L40;->A00:LX/KlZ;

    .line 503
    .line 504
    iget-object v3, v3, LX/KlZ;->A03:LX/M2C;

    .line 505
    .line 506
    invoke-interface {v3}, LX/M2C;->BK0()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    if-ne v4, v3, :cond_12

    .line 513
    .line 514
    invoke-static/range {p0 .. p0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_19

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/KWZ;

    .line 529
    .line 530
    iget-object v6, v3, LX/KWZ;->A00:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v4, 0x1

    .line 537
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput v4, v3, LX/4o8;->A0V:I

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/high16 v4, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    div-float/2addr v4, v3

    .line 555
    invoke-static {v1, v5}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput v4, v3, LX/4o8;->A07:F

    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const-string v4, "1:1.5"

    .line 566
    .line 567
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v4, v3, LX/4o8;->A0w:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_12
    if-eqz v10, :cond_19

    .line 575
    .line 576
    invoke-static/range {p0 .. p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    :cond_13
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_18

    .line 585
    .line 586
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/KWZ;

    .line 595
    .line 596
    iget-object v9, v3, LX/KWZ;->A00:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v3, 0x6

    .line 603
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v3, 0x7

    .line 611
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v3, 0x4

    .line 627
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_13

    .line 639
    .line 640
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/high16 v4, 0x3e800000    # 0.25f

    .line 645
    .line 646
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput v4, v3, LX/4o8;->A02:F

    .line 651
    .line 652
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const v4, 0x3eb33333    # 0.35f

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput v4, v3, LX/4o8;->A07:F

    .line 664
    .line 665
    iget-boolean v3, v2, LX/L40;->A05:Z

    .line 666
    .line 667
    if-eqz v3, :cond_14

    .line 668
    .line 669
    iget-object v3, v2, LX/L40;->A02:LX/J9n;

    .line 670
    .line 671
    if-eqz v3, :cond_15

    .line 672
    .line 673
    iget-object v3, v3, LX/J9n;->A05:Landroid/view/View;

    .line 674
    .line 675
    if-eq v3, v9, :cond_15

    .line 676
    .line 677
    :cond_14
    new-instance v3, LX/Kc2;

    .line 678
    .line 679
    invoke-direct {v3, v9}, LX/Kc2;-><init>(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v2, LX/L40;->A03:LX/Kc2;

    .line 683
    .line 684
    iget-object v6, v2, LX/L40;->A00:LX/KlZ;

    .line 685
    .line 686
    iget-object v5, v2, LX/L40;->A07:LX/2gG;

    .line 687
    .line 688
    iget-object v4, v2, LX/L40;->A08:LX/2gG;

    .line 689
    .line 690
    new-instance v3, LX/J9n;

    .line 691
    .line 692
    invoke-direct {v3, v9, v5, v4, v6}, LX/J9n;-><init>(Landroid/view/View;LX/2gG;LX/2gG;LX/KlZ;)V

    .line 693
    .line 694
    .line 695
    iput-object v3, v2, LX/L40;->A02:LX/J9n;

    .line 696
    .line 697
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const v4, 0x3e4ccccd    # 0.2f

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput v4, v3, LX/4o8;->A05:F

    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const v3, 0x3f666666    # 0.9f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4, v3}, LX/4Cr;->A09(IF)V

    .line 718
    .line 719
    .line 720
    :goto_9
    iget-object v4, v2, LX/L40;->A02:LX/J9n;

    .line 721
    .line 722
    iget-object v3, v2, LX/L40;->A00:LX/KlZ;

    .line 723
    .line 724
    iput-object v3, v4, LX/J9n;->A00:LX/KlZ;

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    invoke-static {v9}, LX/FnA;->A01(Landroid/view/View;)F

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const/high16 v5, 0x40000000    # 2.0f

    .line 745
    .line 746
    div-float v3, v12, v5

    .line 747
    .line 748
    add-float/2addr v14, v3

    .line 749
    div-float v3, v11, v5

    .line 750
    .line 751
    add-float/2addr v13, v3

    .line 752
    iget-object v3, v2, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 753
    .line 754
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    div-float v3, v4, v5

    .line 763
    .line 764
    div-float v7, v8, v5

    .line 765
    .line 766
    int-to-float v6, v0

    .line 767
    sub-float/2addr v4, v12

    .line 768
    div-float v5, v6, v4

    .line 769
    .line 770
    const/high16 v4, 0x3f800000    # 1.0f

    .line 771
    .line 772
    cmpg-float v3, v14, v3

    .line 773
    .line 774
    if-ltz v3, :cond_16

    .line 775
    .line 776
    sub-float v5, v4, v5

    .line 777
    .line 778
    :cond_16
    sub-float/2addr v8, v11

    .line 779
    cmpg-float v3, v13, v7

    .line 780
    .line 781
    div-float/2addr v6, v8

    .line 782
    if-ltz v3, :cond_17

    .line 783
    .line 784
    sub-float v6, v4, v6

    .line 785
    .line 786
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v1, v3, v5}, LX/4Cr;->A09(IF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v1, v3}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput v6, v3, LX/4o8;->A05:F

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_18
    move-object/from16 v3, p0

    .line 805
    .line 806
    invoke-static {v3, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/KWZ;

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    iget-object v6, v3, LX/KWZ;->A00:Landroid/view/View;

    .line 815
    .line 816
    iget-object v3, v2, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/4 v3, 0x1

    .line 827
    sub-int/2addr v4, v3

    .line 828
    if-eq v5, v4, :cond_19

    .line 829
    .line 830
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 831
    .line 832
    .line 833
    :cond_19
    iput-boolean v10, v2, LX/L40;->A05:Z

    .line 834
    .line 835
    if-eqz p1, :cond_1a

    .line 836
    .line 837
    iget-object v3, v2, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 840
    .line 841
    .line 842
    :cond_1a
    iget-object v3, v2, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v2, LX/L40;->A04:LX/Kmr;

    .line 848
    .line 849
    if-eqz v8, :cond_21

    .line 850
    .line 851
    check-cast v8, LX/KE4;

    .line 852
    .line 853
    invoke-static {v8}, LX/KE4;->A00(LX/KE4;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v8, LX/KE4;->A00:LX/M0z;

    .line 857
    .line 858
    if-eqz v7, :cond_21

    .line 859
    .line 860
    iget-object v1, v8, LX/KE4;->A03:Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-object v3, v8, LX/Kmr;->A04:LX/L40;

    .line 867
    .line 868
    iget-object v6, v3, LX/L40;->A0B:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v1, 0x1

    .line 876
    if-lt v2, v1, :cond_1f

    .line 877
    .line 878
    iget-object v1, v8, LX/Kmr;->A05:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-object v13, v3, LX/L40;->A0A:LX/KWa;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v12}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    invoke-static {v12}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_a
    iget-object v2, v13, LX/KWa;->A00:LX/M2C;

    .line 915
    .line 916
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-interface {v2, v10, v1}, LX/M2C;->B9l(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-ge v3, v1, :cond_1c

    .line 925
    .line 926
    iget-object v1, v13, LX/KWa;->A00:LX/M2C;

    .line 927
    .line 928
    invoke-interface {v1, v9, v12, v3, v10}, LX/M2C;->B9n(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_1b

    .line 937
    .line 938
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1c
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/4 v2, -0x1

    .line 956
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-ne v0, v8, :cond_1d

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    goto :goto_b

    .line 981
    :cond_1e
    const/4 v1, 0x0

    .line 982
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ge v1, v0, :cond_1f

    .line 987
    .line 988
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v2, v0}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_22

    .line 999
    .line 1000
    if-nez v1, :cond_1f

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    :cond_1f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v0, 0x1

    .line 1008
    if-gt v1, v0, :cond_20

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    :cond_20
    invoke-interface {v7, v5, v0}, LX/M0z;->CA0(ZZ)V

    .line 1012
    .line 1013
    .line 1014
    :cond_21
    return-void

    .line 1015
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1016
    .line 1017
    goto :goto_c
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method


# virtual methods
.method public final A02(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L40;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L40;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L40;->A09:LX/0Qz;

    .line 15
    .line 16
    new-instance v0, LX/KZl;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/KZl;-><init>(LX/L40;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A03(LX/KWZ;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L40;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L40;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, p0, LX/L40;->A09:LX/0Qz;

    .line 16
    .line 17
    new-instance v0, LX/KZl;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/KZl;-><init>(LX/L40;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
