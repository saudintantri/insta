.class public Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;
.super LX/Cvk;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Cvk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Cvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/Cvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/1oG;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0d11cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f0a2ac1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    const v0, 0x7f0a2ac0

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    const v0, 0x7f0a2ab3

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0600d0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070050

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 105
    .line 106
    mul-int/2addr v0, v2

    .line 107
    div-int/2addr v0, v1

    .line 108
    int-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v6, v0

    .line 114
    iput v6, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 123
    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 133
    .line 134
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 143
    .line 144
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 153
    .line 154
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    const v0, 0x7f0a2ac3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v1, v0

    .line 179
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 180
    .line 181
    mul-int/2addr v1, v0

    .line 182
    div-int/2addr v1, v2

    .line 183
    int-to-double v0, v1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-int v2, v0

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 204
    .line 205
    .line 206
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a2ac2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 219
    .line 220
    invoke-static {v4}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    shl-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    invoke-static {v2, v1}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234
    .line 235
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v8, :cond_2

    .line 240
    .line 241
    invoke-static {v4}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/Cvk;->A01:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iput v3, p0, LX/Cvk;->A05:I

    .line 256
    .line 257
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    const/4 v8, 0x1

    .line 262
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Cvk;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/Ctj;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ctj;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public setCheckmark(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f060035

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
