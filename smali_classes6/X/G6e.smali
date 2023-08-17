.class public final LX/G6e;
.super LX/2ui;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ui;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6e;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G6e;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6e;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G6e;->A00:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/HKM;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/HKM;->A03:LX/GHY;

    .line 1
    .line 2
    iget-object v2, p1, LX/HKM;->A02:LX/3E3;

    .line 3
    .line 4
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/GHY;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0}, LX/GHY;->A00(Landroid/view/View;LX/GHY;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, LX/G9m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/G9m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/G9m;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/2ui;->A0F(LX/3E3;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A01(LX/3E3;Z)Z
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/G6e;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget-wide v2, v10, LX/3E3;->mItemId:J

    .line 7
    .line 8
    const-string v4, "OmniGridLayoutManager.gridItemAnimationFor"

    .line 9
    .line 10
    const v0, -0x4bc0048

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 17
    .line 18
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/HVW;->A01(Ljava/util/List;J)LX/GGb;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GGq;

    .line 25
    .line 26
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/HVW;->A01(Ljava/util/List;J)LX/GGb;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v12, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 60
    .line 61
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 62
    .line 63
    add-int v13, v11, v2

    .line 64
    .line 65
    iget v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 66
    .line 67
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 68
    .line 69
    add-int v14, v4, v2

    .line 70
    .line 71
    iget v3, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 72
    .line 73
    sub-int/2addr v3, v11

    .line 74
    add-int/2addr v3, v13

    .line 75
    iget v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 76
    .line 77
    sub-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v14

    .line 79
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 80
    .line 81
    move v15, v3

    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    move-object v12, v4

    .line 87
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v4, v6, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v4, v0

    .line 97
    :goto_0
    if-eqz v7, :cond_c

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object v3, v7, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 102
    .line 103
    iget v13, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 104
    .line 105
    iget v2, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 106
    .line 107
    sub-int/2addr v13, v2

    .line 108
    iget v12, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 109
    .line 110
    iget v2, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 111
    .line 112
    sub-int/2addr v12, v2

    .line 113
    move-object v11, v4

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    move-object v11, v3

    .line 117
    move-object v3, v4

    .line 118
    :cond_2
    iget v14, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 119
    .line 120
    iget v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 121
    .line 122
    sub-int v15, v14, v4

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-lez v15, :cond_3

    .line 127
    .line 128
    iget v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 129
    .line 130
    iget v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 131
    .line 132
    sub-int v7, v9, v8

    .line 133
    .line 134
    if-lez v7, :cond_3

    .line 135
    .line 136
    iget v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 137
    .line 138
    iget v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 139
    .line 140
    add-int v2, v6, v3

    .line 141
    .line 142
    shr-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    add-int/2addr v4, v14

    .line 145
    shr-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    sub-int/2addr v2, v4

    .line 148
    int-to-float v4, v2

    .line 149
    int-to-float v2, v13

    .line 150
    add-float/2addr v4, v2

    .line 151
    iget v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 152
    .line 153
    iget v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    add-int v13, v2, v11

    .line 156
    .line 157
    shr-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    add-int/2addr v8, v9

    .line 160
    shr-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    sub-int/2addr v13, v8

    .line 163
    int-to-float v8, v13

    .line 164
    int-to-float v9, v12

    .line 165
    add-float/2addr v8, v9

    .line 166
    sub-int/2addr v3, v6

    .line 167
    int-to-float v6, v3

    .line 168
    int-to-float v3, v15

    .line 169
    div-float/2addr v6, v3

    .line 170
    sub-int/2addr v11, v2

    .line 171
    int-to-float v9, v11

    .line 172
    int-to-float v2, v7

    .line 173
    div-float/2addr v9, v2

    .line 174
    const/4 v14, 0x0

    .line 175
    cmpg-float v2, v4, v14

    .line 176
    .line 177
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    cmpg-float v2, v8, v14

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    cmpg-float v2, v6, v13

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    cmpg-float v2, v9, v13

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    :cond_3
    :goto_1
    const v2, -0x1f99fcf

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_4
    if-nez v5, :cond_5

    .line 203
    .line 204
    cmpg-float v2, v6, v9

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    cmpg-float v2, v9, v14

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    div-float v2, v6, v9

    .line 213
    .line 214
    float-to-double v2, v2

    .line 215
    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpg-double v7, v11, v2

    .line 221
    .line 222
    if-gtz v7, :cond_3

    .line 223
    .line 224
    const-wide v11, 0x3ff9e353f7ced917L    # 1.618

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpg-double v7, v2, v11

    .line 230
    .line 231
    if-gtz v7, :cond_3

    .line 232
    .line 233
    :cond_5
    cmpg-float v2, v4, v14

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    :goto_2
    cmpg-float v2, v8, v14

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    :goto_3
    cmpg-float v2, v6, v13

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    :goto_4
    cmpg-float v2, v9, v13

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    :goto_5
    if-eqz v5, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    goto :goto_2

    .line 280
    :goto_6
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    :cond_a
    const/16 v23, 0x1

    .line 291
    .line 292
    xor-int/lit8 v24, p2, 0x1

    .line 293
    .line 294
    const/16 v22, 0x10

    .line 295
    .line 296
    new-instance v15, LX/GHY;

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    invoke-direct/range {v15 .. v24}, LX/GHY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 301
    .line 302
    .line 303
    move-object v0, v15

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 306
    .line 307
    iget v3, v0, LX/GGq;->A03:I

    .line 308
    .line 309
    iget v2, v0, LX/GGq;->A02:I

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v7, v3, v2, v0}, LX/HVW;->A00(LX/GGb;IIZ)LX/GHY;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v2, 0x47df5a09

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    if-eqz v6, :cond_d

    .line 321
    .line 322
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GGq;

    .line 323
    .line 324
    iget v3, v0, LX/GGq;->A03:I

    .line 325
    .line 326
    iget v2, v0, LX/GGq;->A02:I

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v6, v3, v2, v0}, LX/HVW;->A00(LX/GGb;IIZ)LX/GHY;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v2, -0x16312dba

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const v2, 0x533dbe3a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-static {v2}, LX/0qp;->A00(I)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    iget-object v2, v10, LX/3E3;->itemView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v2, v1, LX/G6e;->A00:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, LX/2ui;->A0N(LX/3E3;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v10, LX/3E3;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v6, v0, LX/GHY;->A06:Z

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 376
    .line 377
    .line 378
    :cond_e
    xor-int/lit8 v2, v6, 0x1

    .line 379
    .line 380
    invoke-static {v3, v0, v2}, LX/GHY;->A00(Landroid/view/View;LX/GHY;Z)V

    .line 381
    .line 382
    .line 383
    instance-of v2, v10, LX/G9m;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    move-object v4, v10

    .line 388
    check-cast v4, LX/G9m;

    .line 389
    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    const/4 v2, -0x1

    .line 395
    invoke-virtual {v4, v3, v3, v2, v2}, LX/G9m;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-boolean v2, v0, LX/GHY;->A07:Z

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v5, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    iget-wide v6, v1, LX/2ui;->A00:J

    .line 428
    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    iget-wide v8, v1, LX/2ui;->A03:J

    .line 432
    .line 433
    sub-long v2, v6, v8

    .line 434
    .line 435
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v17

    .line 439
    :goto_8
    new-instance v2, LX/HKM;

    .line 440
    .line 441
    move-object v12, v2

    .line 442
    move-object v13, v10

    .line 443
    move-object v14, v0

    .line 444
    move-wide v15, v6

    .line 445
    invoke-direct/range {v12 .. v18}, LX/HKM;-><init>(LX/3E3;LX/GHY;JJ)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, LX/G6e;->A03:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    return v11

    .line 454
    :cond_10
    invoke-static {v3, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    iget-wide v6, v1, LX/2ui;->A03:J

    .line 465
    .line 466
    :goto_9
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    new-instance v2, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    iget-wide v6, v1, LX/2ui;->A02:J

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    const-string v1, "Invalid "

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_13
    invoke-virtual {v1, v10}, LX/2ui;->A0F(LX/3E3;)V

    .line 495
    .line 496
    .line 497
    return v11

    .line 498
    :catchall_0
    move-exception v1

    .line 499
    const v0, 0x6e1ac7

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 503
    .line 504
    .line 505
    throw v1
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
.end method


# virtual methods
.method public final A0G(LX/2E2;LX/2E2;LX/3E3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/G6e;->A01(LX/3E3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0H(LX/2E2;LX/2E2;LX/3E3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/G6e;->A01(LX/3E3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0I(LX/2E2;LX/2E2;LX/3E3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/G6e;->A01(LX/3E3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0J(LX/2E2;LX/2E2;LX/3E3;LX/3E3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/G6e;->A01(LX/3E3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0K(LX/3E3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6e;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HKM;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/G6e;->A00(LX/HKM;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/G6e;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HKM;

    .line 50
    .line 51
    iget-object v0, v0, LX/HKM;->A02:LX/3E3;

    .line 52
    .line 53
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/FnB;->A13(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/2ui;->A0E()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0M()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/G6e;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/HKM;

    .line 17
    .line 18
    iget-object v7, v9, LX/HKM;->A02:LX/3E3;

    .line 19
    .line 20
    iget-object v8, v9, LX/HKM;->A03:LX/GHY;

    .line 21
    .line 22
    iget-object v0, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/G6e;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v8, LX/GHY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-boolean v1, v8, LX/GHY;->A06:Z

    .line 60
    .line 61
    iget-object v0, v8, LX/GHY;->A04:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v8, LX/GHY;->A05:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v8, LX/GHY;->A02:Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, v8, LX/GHY;->A03:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, v8, LX/GHY;->A01:Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    :cond_a
    new-instance v5, LX/FyM;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, LX/FyM;-><init>(Landroid/view/ViewPropertyAnimator;LX/3E3;LX/GHY;LX/HKM;LX/G6e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    iget-wide v0, v9, LX/HKM;->A01:J

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    iget-wide v0, v9, LX/HKM;->A00:J

    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A0N(LX/3E3;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A13(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G6e;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/HKM;

    .line 26
    .line 27
    iget-object v0, v1, LX/HKM;->A02:LX/3E3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, LX/G6e;->A00(LX/HKM;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/2ui;->A0O()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2ui;->A0E()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6e;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/G6e;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
.end method
