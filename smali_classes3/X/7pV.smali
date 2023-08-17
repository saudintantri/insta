.class public final LX/7pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;)LX/7xY;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/7xY;->A0D:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7xY;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/70s;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/70s;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v6, LX/70s;

    .line 40
    .line 41
    invoke-direct {v6, v8}, LX/70s;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/70s;

    .line 50
    .line 51
    invoke-direct {v6, v8}, LX/70s;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    invoke-direct {v15, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v6, 0x7f070020

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v6, 0x7f07003f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v6, 0x7f070029

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-int v6, v10, v9

    .line 97
    .line 98
    shr-int/lit8 v22, v6, 0x1

    .line 99
    .line 100
    const v6, 0x7f0409ac

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    invoke-direct {v6, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move/from16 v20, v9

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 144
    .line 145
    .line 146
    const v8, 0x7f0409b2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v8}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const v8, 0x7f0409b0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    filled-new-array {v9, v8}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    const/16 v20, 0x19

    .line 170
    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    move/from16 v18, v8

    .line 174
    .line 175
    invoke-static/range {v12 .. v20}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    .line 176
    .line 177
    .line 178
    const v8, 0x7f080860

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "Required value was null."

    .line 186
    .line 187
    if-eqz v9, :cond_1

    .line 188
    .line 189
    const v8, 0x7f080846

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v6, 0xff

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x3

    .line 229
    .line 230
    const/16 v17, 0x4

    .line 231
    .line 232
    filled-new-array {v0, v15, v1, v8, v9}, [Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 237
    .line 238
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v23, v22

    .line 245
    .line 246
    move/from16 v24, v22

    .line 247
    .line 248
    move/from16 v25, v22

    .line 249
    .line 250
    move-object/from16 v20, v6

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 253
    .line 254
    .line 255
    add-int v18, v22, v11

    .line 256
    .line 257
    sub-int v20, v22, v11

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move/from16 v19, v22

    .line 262
    .line 263
    move/from16 v21, v22

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 266
    .line 267
    .line 268
    new-instance v5, LX/7xY;

    .line 269
    .line 270
    move-object v10, v2

    .line 271
    move-object v11, v9

    .line 272
    move-object v12, v8

    .line 273
    move-object v13, v1

    .line 274
    move-object v14, v0

    .line 275
    move-object v9, v5

    .line 276
    invoke-direct/range {v9 .. v15}, LX/7xY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_0
    return-object v5

    .line 286
    :cond_1
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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
.end method
