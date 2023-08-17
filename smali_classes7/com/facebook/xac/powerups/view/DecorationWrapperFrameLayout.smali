.class public final Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1oG;->A1j:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method


# virtual methods
.method public final getMessageBubbleXmlResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :cond_1
    const/4 v11, 0x0

    .line 25
    move v10, p1

    .line 26
    move/from16 v12, p2

    .line 27
    .line 28
    if-eqz v9, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    :cond_2
    move v13, v11

    .line 45
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-static {v1, v0, v11}, LX/IzJ;->A09(III)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-static {v1, v0, v11}, LX/IzJ;->A09(III)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v9, v11}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    add-int/2addr v5, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    add-int/2addr v2, v1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->getSuggestedMinimumHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->getSuggestedMinimumWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_3
    invoke-static {v2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    shl-int/lit8 v0, v4, 0x10

    .line 155
    .line 156
    invoke-static {v3, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->setMeasuredDimension(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_2
    if-ge v3, v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v9, :cond_4

    .line 175
    .line 176
    invoke-static {v2}, LX/Chf;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v6, -0x1

    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p0, v0}, LX/Chf;->A0B(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    sub-int/2addr v1, v0

    .line 198
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    invoke-static {v1, v0, v11}, LX/IzJ;->A0A(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    .line 210
    if-ne v0, v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v6, v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v6, v0

    .line 226
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    sub-int/2addr v6, v0

    .line 229
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    .line 231
    invoke-static {v6, v0, v11}, LX/IzJ;->A0A(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v6, v0

    .line 254
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    add-int/2addr v6, v0

    .line 257
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    add-int/2addr v6, v0

    .line 260
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    .line 262
    invoke-static {v12, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    .line 278
    add-int/2addr v1, v0

    .line 279
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280
    .line 281
    add-int/2addr v1, v0

    .line 282
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 283
    .line 284
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
