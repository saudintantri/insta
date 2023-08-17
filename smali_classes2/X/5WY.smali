.class public final LX/5WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5WY;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/5WY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WY;->A00:LX/5WY;

    .line 6
    .line 7
    sget-object v1, LX/5aZ;->A01:LX/5aZ;

    .line 8
    .line 9
    sget-object v0, LX/5WZ;->A01:LX/5WZ;

    .line 10
    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/5aZ;->A04:LX/5aZ;

    .line 17
    .line 18
    sget-object v1, LX/5WZ;->A04:LX/5WZ;

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5WY;->A01:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;LX/5aZ;)LX/5Wb;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v4, v5, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v3, v5, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int v2, v4, v0

    .line 21
    .line 22
    aget v1, v5, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    new-instance v4, LX/5Wb;

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v4 .. v9}, LX/5Wb;-><init>(Landroid/graphics/Rect;LX/5aZ;Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5ag;Ljava/util/Map;FI)V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    move-object/from16 v4, p2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/5ag;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/5WY;->A00:LX/5WY;

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v3, v0}, LX/5WY;->A03(Landroid/view/ViewGroup;LX/5WY;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v21, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v8, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/5aZ;->A05:LX/5aZ;

    .line 66
    .line 67
    invoke-direct {v3, v8, v0}, LX/5WY;->A00(Landroid/view/View;LX/5aZ;)LX/5Wb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    move-object/from16 v0, v21

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v24, LX/5aZ;->A03:LX/5aZ;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    new-array v12, v11, [I

    .line 91
    .line 92
    invoke-virtual {v8, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aget v13, v12, v6

    .line 97
    .line 98
    aget v9, v12, v1

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int v7, v13, v0

    .line 105
    .line 106
    aget v2, v12, v1

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v2, v0

    .line 113
    new-instance v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v10, v13, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-ge v2, v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sub-float/2addr v0, v14

    .line 137
    float-to-int v0, v0

    .line 138
    if-ge v7, v0, :cond_5

    .line 139
    .line 140
    move v7, v0

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v0, v8, LX/5co;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, LX/5co;

    .line 150
    .line 151
    new-instance v6, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    int-to-float v2, v11

    .line 158
    invoke-virtual {v9}, LX/5co;->getSpanXPadding()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v0, v2

    .line 163
    add-float/2addr v7, v0

    .line 164
    iget-object v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    sget-object v12, LX/5Wa;->A00:[I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget v12, v12, v0

    .line 179
    .line 180
    if-eq v12, v1, :cond_b

    .line 181
    .line 182
    if-eq v12, v11, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ne v12, v0, :cond_7

    .line 186
    .line 187
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    :goto_3
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    :cond_7
    iget v12, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 192
    .line 193
    invoke-virtual {v9}, LX/5co;->getSpanYPadding()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sub-float/2addr v12, v11

    .line 198
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v0, v12

    .line 202
    float-to-int v10, v0

    .line 203
    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr v0, v7

    .line 209
    float-to-int v0, v0

    .line 210
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    int-to-float v7, v10

    .line 213
    mul-float/2addr v2, v11

    .line 214
    add-float/2addr v7, v2

    .line 215
    iget-object v2, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_8
    int-to-float v0, v0

    .line 225
    add-float/2addr v7, v0

    .line 226
    float-to-int v0, v7

    .line 227
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 230
    .line 231
    .line 232
    move-result v27

    .line 233
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    new-instance v2, LX/5Wb;

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    invoke-direct/range {v22 .. v27}, LX/5Wb;-><init>(Landroid/graphics/Rect;LX/5aZ;Ljava/lang/Integer;II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    int-to-float v11, v0

    .line 257
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    sub-float/2addr v0, v7

    .line 263
    add-float/2addr v11, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v12, v0

    .line 270
    sub-float/2addr v12, v7

    .line 271
    div-float/2addr v12, v2

    .line 272
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v11, v0

    .line 275
    add-float/2addr v11, v12

    .line 276
    :goto_5
    float-to-int v0, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v8, v6}, LX/5WY;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    aget v0, v12, v1

    .line 294
    .line 295
    add-int/2addr v13, v0

    .line 296
    int-to-float v13, v13

    .line 297
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 298
    .line 299
    add-float/2addr v13, v0

    .line 300
    float-to-int v0, v13

    .line 301
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le v0, v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v1

    .line 314
    invoke-static {v2, v8, v0}, LX/5WY;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    aget v0, v12, v1

    .line 320
    .line 321
    add-int/2addr v2, v0

    .line 322
    int-to-float v2, v2

    .line 323
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 324
    .line 325
    add-float/2addr v2, v0

    .line 326
    float-to-int v0, v2

    .line 327
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    sget-object v2, LX/5Wa;->A00:[I

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v2, v2, v0

    .line 342
    .line 343
    if-eq v2, v1, :cond_10

    .line 344
    .line 345
    if-eq v2, v11, :cond_f

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-ne v2, v0, :cond_e

    .line 349
    .line 350
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    int-to-float v2, v0

    .line 353
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-float/2addr v2, v0

    .line 360
    float-to-int v2, v2

    .line 361
    :goto_6
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 368
    .line 369
    if-eq v2, v0, :cond_9

    .line 370
    .line 371
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    add-int/2addr v0, v7

    .line 374
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_f
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    int-to-float v2, v0

    .line 381
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-float/2addr v2, v0

    .line 388
    float-to-int v2, v2

    .line 389
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    sub-int/2addr v2, v7

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int/2addr v0, v7

    .line 398
    div-int/2addr v0, v11

    .line 399
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    add-int/2addr v2, v0

    .line 402
    goto :goto_6

    .line 403
    :cond_11
    const-string v1, "Required value was null."

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    const-string v1, "Required value was null."

    .line 412
    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    sget-object v0, LX/5aZ;->A02:LX/5aZ;

    .line 420
    .line 421
    invoke-direct {v3, v5, v0}, LX/5WY;->A00(Landroid/view/View;LX/5aZ;)LX/5Wb;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, LX/5Wb;

    .line 446
    .line 447
    iget v0, v0, LX/5Wb;->A01:I

    .line 448
    .line 449
    if-ne v0, v1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const/4 v9, 0x0

    .line 465
    :goto_8
    move/from16 v8, p5

    .line 466
    .line 467
    if-ge v9, v10, :cond_18

    .line 468
    .line 469
    add-int/lit8 v13, v9, 0x1

    .line 470
    .line 471
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    move v6, v13

    .line 476
    :goto_9
    if-ge v6, v7, :cond_17

    .line 477
    .line 478
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/5Wb;

    .line 483
    .line 484
    iget-object v2, v0, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/5Wb;

    .line 491
    .line 492
    iget-object v0, v0, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-static {v2, v0, v8}, LX/5WY;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    sget-object v5, LX/5WZ;->A03:LX/5WZ;

    .line 501
    .line 502
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/5Wb;

    .line 507
    .line 508
    iget v0, v0, LX/5Wb;->A00:I

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/5Wb;

    .line 519
    .line 520
    iget v0, v0, LX/5Wb;->A00:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 535
    .line 536
    invoke-direct {v0, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/5WZ;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_17
    move v9, v13

    .line 546
    goto :goto_8

    .line 547
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v0, v2

    .line 567
    check-cast v0, LX/5Wb;

    .line 568
    .line 569
    iget v0, v0, LX/5Wb;->A01:I

    .line 570
    .line 571
    if-nez v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    :cond_1b
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/5Wb;

    .line 597
    .line 598
    iget-object v7, v6, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 601
    .line 602
    iget-object v5, v14, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    if-lt v2, v0, :cond_1c

    .line 607
    .line 608
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 609
    .line 610
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 611
    .line 612
    if-lt v2, v0, :cond_1c

    .line 613
    .line 614
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 617
    .line 618
    if-gt v2, v0, :cond_1c

    .line 619
    .line 620
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 621
    .line 622
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 623
    .line 624
    if-le v2, v0, :cond_1b

    .line 625
    .line 626
    :cond_1c
    sget-object v5, LX/5WZ;->A02:LX/5WZ;

    .line 627
    .line 628
    iget v0, v6, LX/5Wb;->A00:I

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 642
    .line 643
    invoke-direct {v0, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/5WZ;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    :cond_1e
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/5aZ;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/view/View;

    .line 691
    .line 692
    if-eqz v0, :cond_1e

    .line 693
    .line 694
    invoke-direct {v3, v0, v2}, LX/5WY;->A00(Landroid/view/View;LX/5aZ;)LX/5Wb;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/5WY;->A01:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, LX/5WZ;

    .line 708
    .line 709
    if-eqz v6, :cond_1e

    .line 710
    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    :cond_1f
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, LX/5Wb;

    .line 731
    .line 732
    iget-object v2, v7, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 733
    .line 734
    iget-object v0, v12, LX/5Wb;->A02:Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-static {v2, v0, v8}, LX/5WY;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1f

    .line 741
    .line 742
    iget v0, v7, LX/5Wb;->A00:I

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget v0, v12, LX/5Wb;->A00:I

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 763
    .line 764
    invoke-direct {v0, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/5WZ;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_20
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_21
    invoke-static/range {p0 .. p0}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 776
    .line 777
    .line 778
    move-result v20

    .line 779
    invoke-static/range {p0 .. p0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 780
    .line 781
    .line 782
    move-result v19

    .line 783
    sget v0, LX/2jt;->A00:I

    .line 784
    .line 785
    sub-int v19, v19, v0

    .line 786
    .line 787
    invoke-static {}, LX/0Qx;->A05()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v3, 0x0

    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    invoke-static {}, LX/0Qx;->A01()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {}, LX/2fz;->A06()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_22

    .line 803
    .line 804
    invoke-static {}, LX/2fz;->A01()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    :cond_23
    sub-int v19, v19, v3

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    sget-object v2, LX/5WZ;->A01:LX/5WZ;

    .line 816
    .line 817
    const-string v0, "header_intersection_violations"

    .line 818
    .line 819
    new-instance v5, Lkotlin/Pair;

    .line 820
    .line 821
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    sget-object v3, LX/5WZ;->A04:LX/5WZ;

    .line 826
    .line 827
    const-string v2, "toolbar_intersection_violations"

    .line 828
    .line 829
    new-instance v0, Lkotlin/Pair;

    .line 830
    .line 831
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v18

    .line 842
    iput-boolean v1, v4, LX/5ag;->A00:Z

    .line 843
    .line 844
    iget-object v0, v4, LX/5ag;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 845
    .line 846
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    new-instance v5, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v6, v4, LX/5ag;->A02:LX/79s;

    .line 856
    .line 857
    iget-object v7, v6, LX/79s;->A03:Ljava/lang/String;

    .line 858
    .line 859
    const/16 v3, 0xa

    .line 860
    .line 861
    const/16 v2, 0x3d

    .line 862
    .line 863
    invoke-static {v12, v3, v2}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v3, v6, LX/79s;->A01:Ljava/lang/String;

    .line 871
    .line 872
    const-string v2, "client_name"

    .line 873
    .line 874
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iget-object v3, v6, LX/79s;->A04:Ljava/lang/String;

    .line 878
    .line 879
    const-string v2, "template_name"

    .line 880
    .line 881
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v3, v6, LX/79s;->A02:Ljava/lang/String;

    .line 885
    .line 886
    const-string v2, "logging_info"

    .line 887
    .line 888
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget v2, v6, LX/79s;->A00:I

    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v2, "content_length"

    .line 898
    .line 899
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    iget v2, v14, LX/5Wb;->A00:I

    .line 908
    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v14, v8}, LX/5Wb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_24

    .line 929
    .line 930
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, LX/5Wb;

    .line 935
    .line 936
    iget v2, v12, LX/5Wb;->A00:I

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v12, v8}, LX/5Wb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_24
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v16

    .line 959
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_26

    .line 964
    .line 965
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    move-object v2, v12

    .line 970
    check-cast v2, LX/5Wb;

    .line 971
    .line 972
    iget-object v6, v2, LX/5Wb;->A03:LX/5aZ;

    .line 973
    .line 974
    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-nez v2, :cond_25

    .line 979
    .line 980
    new-instance v2, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v15, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_25
    check-cast v2, Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_26
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v17

    .line 1002
    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_29

    .line 1007
    .line 1008
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v16

    .line 1019
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_27

    .line 1024
    .line 1025
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    add-int/lit8 v15, v6, 0x1

    .line 1030
    .line 1031
    if-gez v6, :cond_28

    .line 1032
    .line 1033
    invoke-static {}, LX/0ym;->A08()V

    .line 1034
    .line 1035
    .line 1036
    throw v8

    .line 1037
    :cond_28
    check-cast v12, LX/5Wb;

    .line 1038
    .line 1039
    iget v2, v12, LX/5Wb;->A00:I

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v12, v2}, LX/5Wb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move v6, v15

    .line 1057
    goto :goto_10

    .line 1058
    :cond_29
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const-string v12, "render_info_"

    .line 1064
    .line 1065
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v14}, LX/5Wb;->A00()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_2a

    .line 1091
    .line 1092
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    check-cast v13, LX/5Wb;

    .line 1097
    .line 1098
    iget v2, v13, LX/5Wb;->A00:I

    .line 1099
    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v13}, LX/5Wb;->A00()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_2a
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_2b

    .line 1131
    .line 1132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    check-cast v13, LX/5Wb;

    .line 1137
    .line 1138
    iget v2, v13, LX/5Wb;->A00:I

    .line 1139
    .line 1140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v13}, LX/5Wb;->A00()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_2b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    xor-int/lit8 v2, v2, 0x1

    .line 1167
    .line 1168
    const-string v12, ", "

    .line 1169
    .line 1170
    if-eqz v2, :cond_2c

    .line 1171
    .line 1172
    const/16 v3, 0x27

    .line 1173
    .line 1174
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1175
    .line 1176
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v17, 0x1e

    .line 1180
    .line 1181
    move-object v13, v8

    .line 1182
    move-object v14, v8

    .line 1183
    move-object v15, v11

    .line 1184
    move-object/from16 v16, v2

    .line 1185
    .line 1186
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const-string v2, "intersection_violations"

    .line 1191
    .line 1192
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_2c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    xor-int/lit8 v2, v2, 0x1

    .line 1200
    .line 1201
    if-eqz v2, :cond_2d

    .line 1202
    .line 1203
    const/16 v3, 0x29

    .line 1204
    .line 1205
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1206
    .line 1207
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v17, 0x1e

    .line 1211
    .line 1212
    move-object v13, v8

    .line 1213
    move-object v14, v8

    .line 1214
    move-object v15, v10

    .line 1215
    move-object/from16 v16, v2

    .line 1216
    .line 1217
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const-string v2, "out_of_bounds_violations"

    .line 1222
    .line 1223
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    :cond_2d
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    :cond_2e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_2f

    .line 1239
    .line 1240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Ljava/util/Map$Entry;

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    check-cast v10, Ljava/util/Collection;

    .line 1255
    .line 1256
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    xor-int/lit8 v2, v2, 0x1

    .line 1261
    .line 1262
    if-eqz v2, :cond_2e

    .line 1263
    .line 1264
    const/16 v3, 0x28

    .line 1265
    .line 1266
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1267
    .line 1268
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v17, 0x1e

    .line 1272
    .line 1273
    move-object v13, v8

    .line 1274
    move-object v14, v8

    .line 1275
    move-object v15, v10

    .line 1276
    move-object/from16 v16, v2

    .line 1277
    .line 1278
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    move-object/from16 v2, v18

    .line 1283
    .line 1284
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-eqz v2, :cond_2e

    .line 1289
    .line 1290
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_13

    .line 1294
    :cond_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const-string v2, "screen_width"

    .line 1299
    .line 1300
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-string v2, "screen_height"

    .line 1308
    .line 1309
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const-string v2, "media_aspect_ratio"

    .line 1317
    .line 1318
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v4, LX/5ag;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1325
    .line 1326
    new-instance v2, LX/5Wc;

    .line 1327
    .line 1328
    invoke-direct {v2, v4, v5, v0, v1}, LX/5Wc;-><init>(LX/5ag;Ljava/util/Map;J)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1332
    .line 1333
    .line 1334
    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 6

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/5WY;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, LX/5WY;->A03(Landroid/view/ViewGroup;LX/5WY;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
