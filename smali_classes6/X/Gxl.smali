.class public final LX/Gxl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/GGq;
    .locals 39

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    const-string v1, "computeDefaultLayout"

    .line 3
    .line 4
    const v0, -0x5f2b6bc5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v14, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 13
    .line 14
    iget v12, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 15
    .line 16
    iget v7, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static {v7, v12}, LX/5We;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v10, v9, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    if-ne v10, v9, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :goto_0
    if-nez v22, :cond_2

    .line 37
    .line 38
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v10, 0x1

    .line 41
    .line 42
    div-int/2addr v0, v9

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    int-to-float v1, v10

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-static {v1}, LX/FnB;->A04(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v22, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 63
    .line 64
    iget v3, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 65
    .line 66
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    if-le v1, v8, :cond_4

    .line 71
    .line 72
    const/16 v28, 0x2

    .line 73
    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v23, 0x0

    .line 80
    .line 81
    sget-object v32, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    sget-object v32, LX/001;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_3
    iget v1, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 91
    .line 92
    sub-int v21, v12, v1

    .line 93
    .line 94
    iget v1, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 95
    .line 96
    sub-int v21, v21, v1

    .line 97
    .line 98
    add-int/lit8 v4, v6, -0x1

    .line 99
    .line 100
    mul-int/2addr v0, v4

    .line 101
    sub-int v21, v21, v0

    .line 102
    .line 103
    div-int v21, v21, v6

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-le v10, v1, :cond_6

    .line 108
    .line 109
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 110
    .line 111
    :goto_4
    sub-int v20, v7, v0

    .line 112
    .line 113
    iget v2, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 114
    .line 115
    sub-int v20, v20, v2

    .line 116
    .line 117
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 118
    .line 119
    sub-int v20, v20, v0

    .line 120
    .line 121
    add-int/lit8 v0, v8, -0x1

    .line 122
    .line 123
    mul-int/2addr v0, v3

    .line 124
    sub-int v20, v20, v0

    .line 125
    .line 126
    div-int v20, v20, v8

    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-ge v10, v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    rem-int/2addr v0, v9

    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    if-eq v0, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    const/16 v19, 0x0

    .line 147
    .line 148
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_14

    .line 158
    .line 159
    add-int/lit8 v17, v3, 0x1

    .line 160
    .line 161
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 166
    .line 167
    invoke-static {v14}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v3, v0, :cond_9

    .line 172
    .line 173
    if-eqz v22, :cond_9

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    if-nez v19, :cond_a

    .line 178
    .line 179
    :cond_9
    const/16 v16, 0x0

    .line 180
    .line 181
    :cond_a
    if-ne v3, v4, :cond_b

    .line 182
    .line 183
    if-nez v22, :cond_b

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    if-nez v19, :cond_c

    .line 188
    .line 189
    :cond_b
    move/from16 v15, v22

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    :cond_c
    rem-int v1, v3, v6

    .line 193
    .line 194
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 195
    .line 196
    iget v9, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 197
    .line 198
    add-int v10, v21, v9

    .line 199
    .line 200
    mul-int/2addr v10, v1

    .line 201
    add-int/2addr v0, v10

    .line 202
    add-int v37, v0, v21

    .line 203
    .line 204
    if-eqz v16, :cond_d

    .line 205
    .line 206
    shl-int/lit8 v10, v21, 0x1

    .line 207
    .line 208
    add-int v37, v0, v10

    .line 209
    .line 210
    add-int v37, v37, v9

    .line 211
    .line 212
    :cond_d
    if-eqz v11, :cond_e

    .line 213
    .line 214
    shl-int/lit8 v9, v20, 0x1

    .line 215
    .line 216
    add-int v38, v2, v9

    .line 217
    .line 218
    iget v9, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 219
    .line 220
    add-int v38, v38, v9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    add-int v38, v2, v20

    .line 224
    .line 225
    :goto_7
    if-eqz v16, :cond_f

    .line 226
    .line 227
    sget-object v31, LX/001;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    if-nez v1, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    if-ne v1, v4, :cond_11

    .line 234
    .line 235
    sget-object v31, LX/001;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    sget-object v31, LX/001;->A0u:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_8
    sget-object v31, LX/001;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    :goto_9
    iget-wide v8, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 244
    .line 245
    new-instance v30, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 246
    .line 247
    move-object/from16 v34, v30

    .line 248
    .line 249
    move/from16 v35, v0

    .line 250
    .line 251
    move/from16 v36, v2

    .line 252
    .line 253
    move/from16 p0, v33

    .line 254
    .line 255
    invoke-direct/range {v34 .. v39}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/GGb;

    .line 259
    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    move-wide/from16 v34, v8

    .line 263
    .line 264
    move/from16 v36, v33

    .line 265
    .line 266
    invoke-direct/range {v29 .. v36}, LX/GGb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v0, 0x1

    .line 277
    sub-int/2addr v8, v0

    .line 278
    if-ne v3, v8, :cond_12

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    if-ne v1, v4, :cond_13

    .line 282
    .line 283
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 284
    .line 285
    add-int v0, v0, v20

    .line 286
    .line 287
    add-int/2addr v2, v0

    .line 288
    goto :goto_b

    .line 289
    :goto_a
    add-int v2, v2, v20

    .line 290
    .line 291
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 292
    .line 293
    move/from16 v22, v15

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_14
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 298
    .line 299
    add-int/2addr v2, v0

    .line 300
    if-le v2, v7, :cond_15

    .line 301
    .line 302
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 303
    .line 304
    add-int/2addr v2, v0

    .line 305
    :cond_15
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v29, 0x1

    .line 310
    .line 311
    sget-object v20, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 312
    .line 313
    new-instance v18, LX/GGq;

    .line 314
    .line 315
    move-object/from16 v22, v21

    .line 316
    .line 317
    move-object/from16 v24, v13

    .line 318
    .line 319
    move-object/from16 v25, v19

    .line 320
    .line 321
    move/from16 v26, v12

    .line 322
    .line 323
    move/from16 v27, v2

    .line 324
    .line 325
    invoke-direct/range {v18 .. v29}, LX/GGq;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    const v0, 0x12eb01b8

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 332
    .line 333
    .line 334
    return-object v18

    .line 335
    :catchall_0
    move-exception v1

    .line 336
    const v0, 0x702b08ad

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 340
    .line 341
    .line 342
    throw v1
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
.end method
