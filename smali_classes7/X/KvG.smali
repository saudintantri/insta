.class public abstract LX/KvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(FFFF)Landroid/graphics/Path;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    instance-of v0, v1, LX/JKD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    return-object v12

    .line 25
    :cond_0
    instance-of v0, v1, LX/JKE;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    cmpl-float v0, p2, p4

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v14}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v12, v1, v0, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object v12

    .line 52
    :cond_1
    invoke-static {v13, v5}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v1, LX/JKF;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LX/JKF;

    .line 63
    .line 64
    sub-float v6, p3, p1

    .line 65
    .line 66
    sub-float v5, p4, p2

    .line 67
    .line 68
    invoke-static {v6, v5}, LX/FnD;->A00(FF)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v7, v0

    .line 73
    float-to-double v2, v5

    .line 74
    float-to-double v0, v6

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v3, v4, LX/JKF;->A01:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v0, v1

    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v4, LX/JKF;->A02:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_3
    check-cast v1, LX/JKG;

    .line 106
    .line 107
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    sub-float v11, p3, p1

    .line 115
    .line 116
    sub-float v3, p4, p2

    .line 117
    .line 118
    mul-float v15, v11, v11

    .line 119
    .line 120
    mul-float v0, v3, v3

    .line 121
    .line 122
    add-float/2addr v15, v0

    .line 123
    add-float v10, p1, p3

    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v10, v9

    .line 128
    add-float v4, p2, p4

    .line 129
    .line 130
    div-float/2addr v4, v9

    .line 131
    const/high16 v7, 0x3e800000    # 0.25f

    .line 132
    .line 133
    mul-float/2addr v7, v15

    .line 134
    cmpl-float v0, p2, p4

    .line 135
    .line 136
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v2, v0

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    mul-float/2addr v3, v9

    .line 153
    div-float/2addr v15, v3

    .line 154
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    add-float v3, v3, p4

    .line 161
    .line 162
    move v15, v6

    .line 163
    :goto_1
    iget v0, v1, LX/JKG;->A02:F

    .line 164
    .line 165
    :goto_2
    mul-float v8, v7, v0

    .line 166
    .line 167
    mul-float/2addr v8, v0

    .line 168
    sub-float v2, v10, v15

    .line 169
    .line 170
    sub-float v0, v4, v3

    .line 171
    .line 172
    mul-float/2addr v2, v2

    .line 173
    mul-float/2addr v0, v0

    .line 174
    add-float/2addr v2, v0

    .line 175
    iget v0, v1, LX/JKG;->A00:F

    .line 176
    .line 177
    mul-float/2addr v7, v0

    .line 178
    mul-float/2addr v7, v0

    .line 179
    const/4 v1, 0x0

    .line 180
    cmpg-float v0, v2, v8

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    move v7, v8

    .line 185
    :goto_3
    cmpl-float v0, v7, v1

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    div-float/2addr v7, v2

    .line 190
    float-to-double v0, v7

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    double-to-float v0, v1

    .line 196
    sub-float/2addr v15, v10

    .line 197
    mul-float/2addr v15, v0

    .line 198
    add-float/2addr v15, v10

    .line 199
    invoke-static {v3, v4, v0}, LX/IzJ;->A01(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_4
    add-float v13, p1, v15

    .line 204
    .line 205
    div-float/2addr v13, v9

    .line 206
    add-float v14, p2, v3

    .line 207
    .line 208
    div-float/2addr v14, v9

    .line 209
    add-float v15, v15, p3

    .line 210
    .line 211
    div-float/2addr v15, v9

    .line 212
    add-float v3, v3, p4

    .line 213
    .line 214
    div-float/2addr v3, v9

    .line 215
    move/from16 v18, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    return-object v12

    .line 225
    :cond_5
    cmpl-float v0, v2, v7

    .line 226
    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    add-float v3, v3, p2

    .line 231
    .line 232
    move v15, v13

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    mul-float/2addr v11, v9

    .line 235
    div-float/2addr v15, v11

    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    add-float v15, v15, p1

    .line 239
    .line 240
    move v3, v14

    .line 241
    :goto_4
    iget v0, v1, LX/JKG;->A01:F

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sub-float v15, p3, v15

    .line 245
    .line 246
    move v3, v5

    .line 247
    goto :goto_4
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method
