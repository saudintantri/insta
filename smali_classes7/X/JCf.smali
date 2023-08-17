.class public LX/JCf;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/LZk;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Z

.field public A08:Z

.field public A09:LX/JDC;

.field public A0A:LX/L9v;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const v1, 0x7f0402c5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JCf;->A0C:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/JCf;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/JCf;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/JCf;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/JCf;->A01:I

    .line 21
    .line 22
    iput-boolean p2, p0, LX/JCf;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/JCf;->setCacheColorHint(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 28
    .line 29
    const-string v0, "mIsChildViewEnabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/JCf;->A06:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCf;->A09:LX/JDC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/JDC;->A00:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/JCf;->getListPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, LX/JCf;->getListPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/JCf;->getDividerHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, LX/JCf;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LX/JCf;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    add-int/2addr v8, v1

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v9, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v7, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    move v1, v0

    .line 46
    :cond_0
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/JCf;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    add-int/2addr v8, v9

    .line 80
    :cond_2
    invoke-static {v3, v8}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lt v8, p2, :cond_3

    .line 85
    .line 86
    return p2

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v8
    .line 98
    .line 99
.end method

.method public final A01(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    if-eq v13, v9, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v13, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v13, v0, :cond_e

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    iget-object v0, v11, LX/JCf;->A0A:LX/L9v;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/L9v;

    .line 23
    .line 24
    invoke-direct {v0, v11}, LX/L9v;-><init>(Landroid/widget/ListView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v11, LX/JCf;->A0A:LX/L9v;

    .line 28
    .line 29
    :cond_2
    iput-boolean v9, v0, LX/L9v;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v0, v11, v10}, LX/L9v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    :goto_1
    move/from16 v0, p2

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_e

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {v11, v2, v1}, LX/JCf;->pointToPosition(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v12, -0x1

    .line 61
    if-eq v8, v12, :cond_f

    .line 62
    .line 63
    invoke-virtual {v11}, LX/JCf;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v8, v0

    .line 68
    .line 69
    invoke-virtual {v11, v0}, LX/JCf;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    int-to-float v6, v2

    .line 74
    int-to-float v5, v1

    .line 75
    iput-boolean v9, v11, LX/JCf;->A07:Z

    .line 76
    .line 77
    invoke-virtual {v11, v6, v5}, LX/JCf;->drawableHotspotChanged(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, LX/JCf;->isPressed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11, v9}, LX/JCf;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v11}, LX/JCf;->layoutChildren()V

    .line 90
    .line 91
    .line 92
    iget v1, v11, LX/JCf;->A00:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v1, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v11}, LX/JCf;->getFirstVisiblePosition()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {v11, v1}, LX/JCf;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput v8, v11, LX/JCf;->A00:I

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float v1, v6, v0

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    sub-float v0, v5, v0

    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Landroid/view/View;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v11}, LX/JCf;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    if-eq v8, v12, :cond_9

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    invoke-virtual {v14, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, v11, LX/JCf;->A0C:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-static {v7, v1}, LX/IzN;->A10(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v0, v11, LX/JCf;->A02:I

    .line 169
    .line 170
    sub-int/2addr v2, v0

    .line 171
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v0, v11, LX/JCf;->A04:I

    .line 176
    .line 177
    sub-int/2addr v2, v0

    .line 178
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v0, v11, LX/JCf;->A03:I

    .line 183
    .line 184
    add-int/2addr v2, v0

    .line 185
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget v0, v11, LX/JCf;->A01:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    :try_start_0
    iget-object v2, v11, LX/JCf;->A06:Ljava/lang/reflect/Field;

    .line 199
    .line 200
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v15, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    invoke-static {v15}, LX/5We;->A1K(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eq v8, v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v11}, LX/JCf;->refreshDrawableState()V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    if-eqz v16, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v11}, LX/JCf;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :cond_b
    invoke-virtual {v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v11}, LX/JCf;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    if-eq v8, v12, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-direct {v11, v4}, LX/JCf;->setSelectorEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, LX/JCf;->refreshDrawableState()V

    .line 269
    .line 270
    .line 271
    if-ne v13, v9, :cond_0

    .line 272
    .line 273
    invoke-virtual {v11, v8}, LX/JCf;->getItemIdAtPosition(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v11, v7, v8, v0, v1}, LX/JCf;->performItemClick(Landroid/view/View;IJ)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    const/4 v3, 0x0

    .line 283
    :cond_f
    const/4 v2, 0x0

    .line 284
    iput-boolean v2, v11, LX/JCf;->A07:Z

    .line 285
    .line 286
    invoke-virtual {v11, v2}, LX/JCf;->setPressed(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, LX/JCf;->drawableStateChanged()V

    .line 290
    .line 291
    .line 292
    iget v1, v11, LX/JCf;->A00:I

    .line 293
    .line 294
    invoke-virtual {v11}, LX/JCf;->getFirstVisiblePosition()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v1, v0

    .line 299
    invoke-virtual {v11, v1}, LX/JCf;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 306
    .line 307
    .line 308
    :cond_10
    if-nez v3, :cond_1

    .line 309
    .line 310
    iget-object v1, v11, LX/JCf;->A0A:LX/L9v;

    .line 311
    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    iget-boolean v0, v1, LX/L9v;->A05:Z

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-static {v1}, LX/L9v;->A01(LX/L9v;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iput-boolean v2, v1, LX/L9v;->A05:Z

    .line 322
    .line 323
    return v3
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JCf;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JCf;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCf;->A05:LX/LZk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/JCf;->setSelectorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/JCf;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JCf;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/JCf;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JCf;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final hasFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCf;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCf;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isFocused()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCf;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCf;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JCf;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7281a552

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JCf;->A05:LX/LZk;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, 0x67f2aa52

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JCf;->A05:LX/LZk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/LZk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/LZk;-><init>(LX/JCf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JCf;->A05:LX/LZk;

    .line 18
    .line 19
    iget-object v0, v1, LX/LZk;->A00:LX/JCf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/JCf;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/JCf;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/JCf;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/JCf;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/JCf;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, v2, v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/JCf;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, LX/JCf;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {p0, v2, v1}, LX/JCf;->setSelectionFromTop(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/JCf;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-boolean v0, p0, LX/JCf;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, LX/JCf;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, LX/JCf;->getDrawableState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    .line 112
    .line 113
    return v4
    .line 114
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x764a2283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/JCf;->pointToPosition(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/JCf;->A00:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/JCf;->A05:LX/LZk;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/LZk;->A00:LX/JCf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/JCf;->A05:LX/LZk;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/JCf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x218b4020

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCf;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/JDC;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/JDC;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/JCf;->A09:LX/JDC;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v0, p0, LX/JCf;->A02:I

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iput v0, p0, LX/JCf;->A04:I

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iput v0, p0, LX/JCf;->A03:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput v0, p0, LX/JCf;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
