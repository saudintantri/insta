.class public final LX/7Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;IIIIII)[I
    .locals 23

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    const/16 v21, 0x1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/16 v22, 0x1

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v4, v0, [I

    .line 22
    .line 23
    fill-array-data v4, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v10, v0, :cond_1

    .line 33
    .line 34
    aput v8, v4, v9

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v6, v0, :cond_2

    .line 41
    .line 42
    aput v5, v4, v1

    .line 43
    .line 44
    :cond_2
    if-ne v10, v0, :cond_4

    .line 45
    .line 46
    if-ne v6, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    return-object v4

    .line 49
    :cond_4
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    if-eqz v22, :cond_5

    .line 56
    .line 57
    move/from16 v20, p3

    .line 58
    .line 59
    move/from16 v19, p4

    .line 60
    .line 61
    move/from16 v18, p5

    .line 62
    .line 63
    :cond_5
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v21, :cond_6

    .line 69
    .line 70
    move/from16 v17, p3

    .line 71
    .line 72
    move/from16 v16, p4

    .line 73
    .line 74
    move/from16 v15, p5

    .line 75
    .line 76
    :cond_6
    const/4 v11, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    move-object/from16 v1, p0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v11, v0, :cond_10

    .line 87
    .line 88
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7kn;

    .line 93
    .line 94
    iget-object v0, v0, LX/7kn;->A00:LX/5bL;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5bL;->A00()LX/5bN;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v12, v0, LX/5bN;->A03:LX/5cg;

    .line 101
    .line 102
    invoke-static {v11}, LX/5We;->A1K(I)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    if-eq v11, v0, :cond_7

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    :cond_7
    iget-object v0, v12, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v13, :cond_19

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    add-int v0, v20, v0

    .line 129
    .line 130
    :cond_8
    add-int v0, v0, v19

    .line 131
    .line 132
    :goto_1
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v7, v0

    .line 137
    const/high16 v1, -0x80000000

    .line 138
    .line 139
    if-ne v10, v1, :cond_b

    .line 140
    .line 141
    if-eqz v22, :cond_9

    .line 142
    .line 143
    if-ge v7, v8, :cond_a

    .line 144
    .line 145
    :cond_9
    if-eqz v21, :cond_b

    .line 146
    .line 147
    if-lt v9, v8, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    aput v8, v4, v0

    .line 151
    .line 152
    :cond_b
    iget-object v0, v12, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v13, :cond_17

    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    add-int v0, v0, v17

    .line 165
    .line 166
    :cond_c
    add-int v0, v0, v16

    .line 167
    .line 168
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v3, v0

    .line 173
    if-ne v6, v1, :cond_f

    .line 174
    .line 175
    if-eqz v21, :cond_d

    .line 176
    .line 177
    if-ge v3, v5, :cond_e

    .line 178
    .line 179
    :cond_d
    if-eqz v22, :cond_f

    .line 180
    .line 181
    if-lt v2, v5, :cond_f

    .line 182
    .line 183
    :cond_e
    const/4 v0, 0x1

    .line 184
    aput v5, v4, v0

    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    aget v0, v4, v0

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    if-le v0, v1, :cond_16

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    aget v0, v4, v0

    .line 194
    .line 195
    if-le v0, v1, :cond_16

    .line 196
    .line 197
    :cond_10
    if-nez v10, :cond_14

    .line 198
    .line 199
    if-nez v22, :cond_11

    .line 200
    .line 201
    move v7, v9

    .line 202
    :cond_11
    const/4 v0, 0x0

    .line 203
    aput v7, v4, v0

    .line 204
    .line 205
    :cond_12
    :goto_3
    if-nez v6, :cond_1b

    .line 206
    .line 207
    if-nez v21, :cond_13

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_13
    const/4 v0, 0x1

    .line 211
    aput v3, v4, v0

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_14
    const/4 v1, 0x0

    .line 215
    const/high16 v0, -0x80000000

    .line 216
    .line 217
    if-ne v10, v0, :cond_12

    .line 218
    .line 219
    if-eqz v22, :cond_15

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    aput v0, v4, v1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_15
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_17
    if-eqz v14, :cond_18

    .line 238
    .line 239
    add-int v0, v0, v17

    .line 240
    .line 241
    :cond_18
    add-int/2addr v0, v15

    .line 242
    goto :goto_2

    .line 243
    :cond_19
    if-eqz v14, :cond_1a

    .line 244
    .line 245
    add-int v0, v20, v0

    .line 246
    .line 247
    :cond_1a
    add-int v0, v0, v18

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1b
    const/4 v1, 0x1

    .line 251
    const/high16 v0, -0x80000000

    .line 252
    .line 253
    if-ne v6, v0, :cond_3

    .line 254
    .line 255
    if-eqz v21, :cond_1c

    .line 256
    .line 257
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_5
    aput v0, v4, v1

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_1c
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_5

    .line 269
    nop

    .line 270
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method
