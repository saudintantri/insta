.class public final LX/HQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/HP5;

.field public final A02:LX/HK2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQ8;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v7, LX/HP5;

    .line 6
    .line 7
    invoke-direct {v7, p0}, LX/HP5;-><init>(LX/HQ8;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, LX/HQ8;->A01:LX/HP5;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/HQ8;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v5, 0x1

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/GJP;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/GJP;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v5}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_0
    iget-object v0, v2, LX/GJP;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    move v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LX/HK2;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6}, LX/HK2;-><init>(LX/HP5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/HQ8;->A02:LX/HK2;

    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HQ8;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-eq v0, v11, :cond_f

    .line 12
    .line 13
    iget-object v10, v1, LX/HQ8;->A02:LX/HK2;

    .line 14
    .line 15
    iget-object v9, v10, LX/HK2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v10, LX/HK2;->A00:LX/HP5;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, LX/HP5;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v6, 0x1f4

    .line 24
    .line 25
    move v5, v7

    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    int-to-float v1, v4

    .line 30
    int-to-float v0, v6

    .line 31
    div-float/2addr v1, v0

    .line 32
    int-to-float v2, v11

    .line 33
    sub-float/2addr v2, v1

    .line 34
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-object v3, v10, LX/HK2;->A02:Ljava/util/Random;

    .line 44
    .line 45
    move-object/from16 v13, v16

    .line 46
    .line 47
    check-cast v13, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    if-eq v0, v11, :cond_9

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v11, :cond_1

    .line 66
    .line 67
    invoke-static {v13, v11}, LX/92l;->A03(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    invoke-static {v13, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    add-int/2addr v12, v0

    .line 98
    add-int/lit8 v0, v1, -0x1

    .line 99
    .line 100
    invoke-static {v13, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    invoke-static {v13, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    if-gt v2, v12, :cond_1

    .line 127
    .line 128
    if-ge v12, v0, :cond_1

    .line 129
    .line 130
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v14, v8, LX/HP5;->A00:LX/HQ8;

    .line 135
    .line 136
    if-ltz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/4 v0, 0x1

    .line 143
    if-lt v1, v13, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :cond_4
    const-string v13, "Check failed."

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    if-ltz v12, :cond_e

    .line 151
    .line 152
    iget-object v0, v14, LX/HQ8;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v12, v0, :cond_e

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v8, v2}, LX/HP5;->A00(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ge v12, v7, :cond_6

    .line 172
    .line 173
    const/high16 v13, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v0, v13, v0

    .line 180
    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move v7, v12

    .line 186
    if-ge v12, v5, :cond_5

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    move v5, v12

    .line 190
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    if-lt v4, v6, :cond_0

    .line 193
    .line 194
    check-cast v9, Ljava/util/List;

    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_6
    sub-int v0, v12, v7

    .line 198
    .line 199
    neg-int v0, v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v0, v15

    .line 202
    float-to-double v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    double-to-float v13, v0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v0, v8, LX/HP5;->A00:LX/HQ8;

    .line 210
    .line 211
    iget-object v0, v0, LX/HQ8;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v2, 0x1

    .line 219
    goto :goto_0

    .line 220
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    add-int/lit8 v0, v1, -0x1

    .line 231
    .line 232
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v12, v0, 0x1

    .line 241
    .line 242
    invoke-static {v13, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    if-ge v12, v0, :cond_1

    .line 255
    .line 256
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v14, v8, LX/HP5;->A00:LX/HQ8;

    .line 261
    .line 262
    sub-int/2addr v0, v12

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v12, v0

    .line 268
    if-ltz v1, :cond_a

    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/4 v0, 0x1

    .line 275
    if-le v1, v13, :cond_b

    .line 276
    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    :cond_b
    const-string v13, "Check failed."

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    if-ltz v12, :cond_e

    .line 283
    .line 284
    iget-object v0, v14, LX/HQ8;->A00:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v12, v0, :cond_e

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    iget-object v0, v8, LX/HP5;->A00:LX/HQ8;

    .line 302
    .line 303
    iget-object v0, v0, LX/HQ8;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-le v0, v11, :cond_1

    .line 315
    .line 316
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v13, v11}, LX/92l;->A03(Ljava/util/List;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_e
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_f
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    return-object v9

    .line 349
    :cond_10
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 350
    .line 351
    return-object v9
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
.end method
