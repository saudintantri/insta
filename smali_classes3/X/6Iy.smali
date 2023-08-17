.class public final LX/6Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Landroid/util/SparseArray;LX/6mG;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/Set;IIZZ)V
    .locals 10

    .line 0
    move-object v8, p4

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v6, p5

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-nez p10, :cond_2

    .line 23
    .line 24
    if-nez p9, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/FrB;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p4, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 51
    .line 52
    .line 53
    move-object v5, p3

    .line 54
    iget v3, p3, LX/6mG;->A06:F

    .line 55
    .line 56
    iget v1, p3, LX/6mG;->A03:F

    .line 57
    .line 58
    iget v0, p3, LX/6mG;->A04:F

    .line 59
    .line 60
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    iget v1, p3, LX/6mG;->A01:F

    .line 64
    .line 65
    iget v0, p3, LX/6mG;->A02:F

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    const/16 p9, 0x0

    .line 78
    .line 79
    iget p5, p3, LX/6mG;->A05:F

    .line 80
    .line 81
    new-instance p3, LX/3yR;

    .line 82
    .line 83
    invoke-direct/range {p3 .. p9}, LX/3yR;-><init>(Landroid/graphics/RectF;FIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-eq v4, p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    iget v9, v5, LX/6mG;->A06:F

    .line 114
    .line 115
    int-to-float v0, v1

    .line 116
    mul-float p0, v9, v0

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v1, v0

    .line 135
    mul-float/2addr v9, v1

    .line 136
    neg-float v0, v9

    .line 137
    float-to-double v2, v0

    .line 138
    iget v0, v5, LX/6mG;->A05:F

    .line 139
    .line 140
    float-to-double v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    mul-double/2addr v2, v0

    .line 150
    float-to-double v0, v9

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    mul-double/2addr v0, v7

    .line 156
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    double-to-float v7, v2

    .line 161
    add-float/2addr p1, v7

    .line 162
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    double-to-float v2, v0

    .line 167
    add-float/2addr p2, v2

    .line 168
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    sub-float/2addr p4, p0

    .line 177
    iget p5, v5, LX/6mG;->A05:F

    .line 178
    .line 179
    new-instance p0, LX/3yR;

    .line 180
    .line 181
    invoke-direct/range {p0 .. p9}, LX/3yR;-><init>(FFFFFIIII)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/TreeSet;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public static A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method
