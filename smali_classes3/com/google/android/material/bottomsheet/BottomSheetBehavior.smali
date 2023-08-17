.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/L5S;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/5SW;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:LX/8sJ;

.field public A0e:LX/5SY;

.field public A0f:Ljava/util/Map;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:LX/KoA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 268435464
    .line 268435465
    const/4 v1, -0x1

    .line 268435466
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/8sJ;

    .line 268435470
    .line 268435471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:F

    .line 268435474
    .line 268435475
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435478
    .line 268435479
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 268435480
    .line 268435481
    const/4 v0, 0x4

    .line 268435482
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 268435492
    .line 268435493
    new-instance v0, LX/72G;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/72G;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/KoA;

    .line 268435499
    .line 268435500
    return-void
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 8
    .line 9
    const/4 v8, -0x1

    .line 10
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-object v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/8sJ;

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:F

    .line 18
    .line 19
    const/high16 v10, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 36
    .line 37
    new-instance v0, LX/72G;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/72G;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/KoA;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070007

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 56
    .line 57
    sget-object v0, LX/5Hc;->A04:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-static {p1, v2, v9}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-array v0, v9, [F

    .line 86
    .line 87
    fill-array-data v0, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v0, LX/7zl;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/7zl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 128
    .line 129
    :cond_0
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 138
    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    if-ne v1, v0, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 190
    .line 191
    .line 192
    :cond_2
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v0, 0x0

    .line 221
    cmpg-float v0, v7, v0

    .line 222
    .line 223
    if-lez v0, :cond_9

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    cmpl-float v0, v7, v1

    .line 228
    .line 229
    if-gez v0, :cond_9

    .line 230
    .line 231
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:F

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    sub-float/2addr v1, v7

    .line 241
    mul-float/2addr v0, v1

    .line 242
    float-to-int v0, v0

    .line 243
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    if-ne v0, v5, :cond_4

    .line 254
    .line 255
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 256
    .line 257
    :goto_3
    if-ltz v0, :cond_8

    .line 258
    .line 259
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 268
    .line 269
    const/16 v0, 0xd

    .line 270
    .line 271
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:F

    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    invoke-direct {p0, p1, v11, p2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    const-string v1, "offset must be greater than or equal to 0"

    .line 329
    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    const-string v1, "ratio must be a float value between 0 and 1"

    .line 337
    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/2gO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/2gO;

    .line 9
    .line 10
    iget-object p0, p0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method private A02()V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x100000

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const v1, 0x7f1205c3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v10, LX/8CM;

    .line 56
    .line 57
    invoke-direct {v10, p0, v4}, LX/8CM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/02X;->A06(Landroid/view/View;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/03G;

    .line 76
    .line 77
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/03G;

    .line 96
    .line 97
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :cond_1
    const/4 v0, -0x1

    .line 106
    if-eq v14, v0, :cond_2

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    new-instance v9, LX/03G;

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    invoke-direct/range {v9 .. v14}, LX/03G;-><init>(LX/03Q;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/02X;->A08(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/03G;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3, v0}, LX/02X;->A0B(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/02X;->A06(Landroid/view/View;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v0}, LX/02X;->A09(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput v14, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 141
    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    sget-object v2, LX/03G;->A0D:LX/03G;

    .line 152
    .line 153
    new-instance v1, LX/8CM;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, LX/8CM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v2, v1, v0}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    const/4 v5, 0x3

    .line 166
    if-eq v0, v5, :cond_b

    .line 167
    .line 168
    if-eq v0, v2, :cond_d

    .line 169
    .line 170
    if-ne v0, v4, :cond_5

    .line 171
    .line 172
    sget-object v1, LX/03G;->A09:LX/03G;

    .line 173
    .line 174
    new-instance v0, LX/8CM;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, LX/8CM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v3, v1, v0, v2}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/03G;->A0E:LX/03G;

    .line 184
    .line 185
    new-instance v0, LX/8CM;

    .line 186
    .line 187
    invoke-direct {v0, p0, v5}, LX/8CM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1, v0, v2}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const/4 v7, -0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v14, -0x1

    .line 201
    :goto_1
    sget-object v1, LX/02X;->A04:[I

    .line 202
    .line 203
    array-length v0, v1

    .line 204
    if-ge v6, v0, :cond_1

    .line 205
    .line 206
    if-ne v14, v7, :cond_1

    .line 207
    .line 208
    aget v5, v1, v6

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v9, 0x1

    .line 212
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v2, v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/03G;

    .line 223
    .line 224
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eq v1, v5, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_8
    and-int/2addr v9, v0

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    if-eqz v9, :cond_a

    .line 241
    .line 242
    move v14, v5

    .line 243
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    :cond_c
    sget-object v2, LX/03G;->A09:LX/03G;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    :cond_e
    sget-object v2, LX/03G;->A0E:LX/03G;

    .line 260
    .line 261
    :goto_3
    new-instance v1, LX/8CM;

    .line 262
    .line 263
    invoke-direct {v1, p0, v4}, LX/8CM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v3, v2, v1, v0}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void
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
.end method

.method private A03(I)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    if-eq p1, v7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_3
    sub-float/2addr v2, v1

    .line 42
    new-array v0, v7, [F

    .line 43
    .line 44
    aput v2, v0, v5

    .line 45
    .line 46
    aput v1, v0, v6

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0400c4

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1304bb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, LX/5SY;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/5SY;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/5SY;-><init>(LX/5sU;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/5SY;

    .line 20
    .line 21
    new-instance v0, LX/5SW;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5SW;-><init>(LX/5SY;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5SW;->A0G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x1010031

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 58
    .line 59
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A06(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Ljava/util/Map;

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
.end method


# virtual methods
.method public final A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0F(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 3
    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 17
    .line 18
    :cond_1
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/lit8 v0, v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 28
    .line 29
    :cond_3
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/lit8 v0, v3, 0x4

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 39
    .line 40
    :cond_5
    if-eq v3, v2, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/lit8 v0, v3, 0x8

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 51
    .line 52
    :cond_7
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_8
    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v5, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 51
    .line 52
    if-le v0, v2, :cond_9

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Landroid/view/View;F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v1, 0x3e8

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:F

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 103
    .line 104
    sub-int v0, v3, v2

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 111
    .line 112
    sub-int/2addr v3, v4

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v1, v0, :cond_2

    .line 118
    .line 119
    :cond_7
    move v2, v4

    .line 120
    :goto_2
    const/4 v5, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 123
    .line 124
    if-ge v3, v2, :cond_c

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 127
    .line 128
    sub-int v0, v3, v0

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_d

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 153
    .line 154
    :cond_c
    sub-int v0, v3, v2

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_7

    .line 168
    .line 169
    :cond_d
    :goto_3
    const/4 v5, 0x6

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p7, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v3, v4, p6

    .line 18
    .line 19
    if-lez p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    sub-int/2addr v4, v0

    .line 28
    aput v4, p4, v2

    .line 29
    .line 30
    neg-int v0, v4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    .line 43
    .line 44
    .line 45
    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-gez p6, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 60
    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    aput v4, p4, v2

    .line 69
    .line 70
    neg-int v0, v4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    aput p6, p4, v2

    .line 81
    .line 82
    neg-int v0, p6

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/2gO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 4
    .line 5
    return-void
.end method

.method public final A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/L5S;->A0F(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v8, v0

    .line 90
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:Z

    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 127
    .line 128
    if-ne v0, v7, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 131
    .line 132
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/view/View;

    .line 152
    .line 153
    :cond_9
    if-ne v6, v5, :cond_b

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 162
    .line 163
    if-eq v0, v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v1, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p3, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 186
    .line 187
    int-to-float v1, v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 198
    .line 199
    iget v0, v0, LX/L5S;->A06:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    cmpl-float v0, v1, v0

    .line 203
    .line 204
    if-lez v0, :cond_b

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    return v2

    .line 208
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 209
    .line 210
    :cond_b
    return v2
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
.end method

.method public final A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/L5S;->A0B(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 79
    .line 80
    iget v0, v1, LX/L5S;->A06:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, p2, v0}, LX/L5S;->A0C(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 99
    .line 100
    xor-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    return v2
.end method

.method public final A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 52
    .line 53
    if-nez v0, :cond_13

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 56
    .line 57
    if-nez v0, :cond_13

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 60
    .line 61
    if-nez v0, :cond_13

    .line 62
    .line 63
    if-nez v1, :cond_13

    .line 64
    .line 65
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    cmpl-float v1, v0, v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_4
    invoke-virtual {v2, v0}, LX/5SW;->A0B(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/5SW;

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_6
    invoke-virtual {v1, v0}, LX/5SW;->A0C(F)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 137
    .line 138
    if-le v0, v2, :cond_9

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v2, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    new-instance v0, LX/8r5;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, p0}, LX/8r5;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/KoA;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/L5S;

    .line 168
    .line 169
    invoke-direct {v0, v1, p2, v2}, LX/L5S;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KoA;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:I

    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 200
    .line 201
    move v3, v2

    .line 202
    sub-int v0, v2, v4

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 205
    .line 206
    if-ge v0, v1, :cond_c

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sub-int/2addr v2, v1

    .line 213
    :cond_b
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:I

    .line 214
    .line 215
    move v4, v2

    .line 216
    :cond_c
    sub-int v0, v3, v4

    .line 217
    .line 218
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 223
    .line 224
    int-to-float v2, v3

    .line 225
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:F

    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    sub-float/2addr v0, v1

    .line 230
    mul-float/2addr v2, v0

    .line 231
    float-to-int v2, v2

    .line 232
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 238
    .line 239
    if-ne v1, v6, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :cond_d
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    return v5

    .line 260
    :cond_f
    const/4 v0, 0x6

    .line 261
    if-eq v1, v0, :cond_d

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_10
    const/4 v0, 0x4

    .line 273
    if-ne v1, v0, :cond_11

    .line 274
    .line 275
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    if-eq v1, v5, :cond_12

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-ne v1, v0, :cond_e

    .line 282
    .line 283
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int v2, v8, v0

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_13
    new-instance v4, LX/8Ir;

    .line 291
    .line 292
    invoke-direct {v4, p0, v1}, LX/8Ir;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-instance v1, LX/7m6;

    .line 311
    .line 312
    invoke-direct {v1, v3, v2, v0}, LX/7m6;-><init>(III)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/8CL;

    .line 316
    .line 317
    invoke-direct {v0, v4, v1}, LX/8CL;-><init>(LX/NFK;LX/7m6;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    new-instance v0, LX/82h;

    .line 335
    .line 336
    invoke-direct {v0}, LX/82h;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final A0Q()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0R(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :cond_2
    return-object p1
    .line 35
.end method

.method public final A0S(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 19
    .line 20
    if-gt p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    sub-int v0, v3, p1

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    sub-int v0, v3, v1

    .line 32
    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HS0;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v2}, LX/HS0;->A01(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sub-int v0, v3, p1

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final A0T(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HS0;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, LX/HS0;->A02(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
.end method

.method public final A0U(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A0V(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/8r6;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, LX/8r6;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A0W(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "Illegal state argument: "

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0X(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:LX/L5S;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2, v1, p3}, LX/L5S;->A0E(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/8sJ;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/8sJ;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2}, LX/8sJ;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/8sJ;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v1, LX/8sJ;->A01:Z

    .line 35
    .line 36
    iput p2, v1, LX/8sJ;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/8sJ;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/8sJ;->A01:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iput-object p1, v2, LX/L5S;->A07:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v2, LX/L5S;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, p3, v0, v0}, LX/L5S;->A07(LX/L5S;IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v0, v2, LX/L5S;->A03:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/L5S;->A07:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/L5S;->A07:Landroid/view/View;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0Y(LX/HS0;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0a(Landroid/view/View;F)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    add-float/2addr v1, p2

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
    .line 49
.end method
