.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0g:LX/01M;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/graphics/PorterDuff$Mode;

.field public A0E:Landroidx/viewpager/widget/ViewPager;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/6Df;

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/database/DataSetObserver;

.field public A0R:LX/06R;

.field public A0S:LX/6Cq;

.field public A0T:LX/6Dk;

.field public A0U:LX/6Dk;

.field public A0V:LX/6Er;

.field public A0W:LX/6Co;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:LX/01M;

.field public final A0a:LX/6Dd;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0Ri;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01M;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040979

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 0
    const v6, 0x7f1304c1

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v0, v13, v9, v6}, LX/5ST;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v0, v13, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    new-instance v0, LX/06r;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/06r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01M;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/6Dd;

    .line 64
    .line 65
    invoke-direct {v5, v12, v2}, LX/6Dd;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v3, -0x2

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-super {v2, v5, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    sget-object v14, LX/5Hc;->A0Y:[I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v8, 0x17

    .line 84
    .line 85
    filled-new-array {v8}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    invoke-static/range {v12 .. v17}, LX/5SV;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    new-instance v6, LX/5SW;

    .line 112
    .line 113
    invoke-direct {v6}, LX/5SW;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v12}, LX/5SW;->A0G(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v0}, LX/5SW;->A0B(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    const/4 v0, 0x5

    .line 141
    invoke-static {v12, v3, v0}, LX/6De;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 155
    .line 156
    iget-object v11, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v6, v11, LX/6Dd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    invoke-virtual {v9, v6, v1, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 217
    .line 218
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 219
    .line 220
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 221
    .line 222
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 235
    .line 236
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 241
    .line 242
    const/16 v6, 0x12

    .line 243
    .line 244
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 245
    .line 246
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 251
    .line 252
    const/16 v6, 0x11

    .line 253
    .line 254
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 255
    .line 256
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 261
    .line 262
    const v0, 0x7f130423

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 270
    .line 271
    sget-object v0, LX/2fn;->A0M:[I

    .line 272
    .line 273
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v12, v6, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x18

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-static {v12, v3, v6}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    :cond_1
    const/16 v6, 0x16

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 327
    .line 328
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 329
    .line 330
    filled-new-array {v6, v0}, [[I

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    filled-new-array {v10, v9}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    invoke-direct {v0, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    :cond_2
    const/4 v0, 0x3

    .line 346
    invoke-static {v12, v3, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v6}, LX/49S;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-static {v12, v3, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    const/4 v6, 0x6

    .line 373
    const/16 v0, 0x12c

    .line 374
    .line 375
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 380
    .line 381
    const/16 v0, 0xe

    .line 382
    .line 383
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 396
    .line 397
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 402
    .line 403
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 423
    .line 424
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 429
    .line 430
    const/16 v0, 0x19

    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f070042

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v0, v0

    .line 453
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 454
    .line 455
    const v0, 0x7f070104

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 463
    .line 464
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
.end method

.method private A00(IF)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    shr-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v4

    .line 51
    sub-int/2addr v3, v0

    .line 52
    add-int/2addr v1, v5

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    mul-float/2addr v1, p2

    .line 58
    float-to-int v2, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v0, v3, v2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    add-int v0, v3, v2

    .line 68
    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A01()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v4, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "TabLayout"

    .line 32
    .line 33
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "TabLayout"

    .line 53
    .line 54
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const v0, 0x800003

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, LX/7zm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7zm;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private A03(I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    filled-new-array {v2, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 67
    .line 68
    iget-object v0, v4, LX/6Dd;->A02:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, LX/6Dd;->A02:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v0, v4, LX/6Dd;->A01:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/6Dd;->A01(LX/6Dd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v3, LX/80A;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0, v4}, LX/80A;-><init>(Landroid/view/View;Landroid/view/View;LX/6Dd;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, LX/6Dd;->A02:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    int-to-long v0, v5

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/70P;

    .line 133
    .line 134
    invoke-direct {v0, v4, p1}, LX/70P;-><init>(LX/6Dd;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {p0, v3, p1, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A04(Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/6Er;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/6Er;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v3, p1, Lcom/google/android/material/tabs/TabItem;->A00:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/6Er;->A03:LX/6Es;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/6Er;->A03:LX/6Es;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/6Er;->A02(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/6Er;->A05:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v0, v4, LX/6Er;->A03:LX/6Es;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6Es;->A06()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/6Er;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v1, "Only TabItem instances can be added to TabLayout"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method private A05(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/6Co;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/6Cq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/6Dk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/6Dk;

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/6Co;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/6Co;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/6Co;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/6Co;

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/6Co;->A01:I

    .line 58
    .line 59
    iput v0, v1, LX/6Co;->A00:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/6Cp;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LX/6Cp;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/6Dk;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06R;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/06R;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/6Cq;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    new-instance v1, LX/6Cq;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/6Cq;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/6Cq;

    .line 101
    .line 102
    :cond_6
    iput-boolean v3, v1, LX/6Cq;->A00:Z

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 114
    .line 115
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/06R;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6Er;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/6Er;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/6Er;->A06:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 30
    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x30

    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    if-eq v3, p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
.end method


# virtual methods
.method public final A06()LX/6Er;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6Er;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/6Er;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6Er;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v2, LX/6Er;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01M;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6Es;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/6Es;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/6Es;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v2}, LX/6Es;->setTab(LX/6Er;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6Er;->A05:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/6Er;->A06:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/6Er;->A03:LX/6Es;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v0, v2, LX/6Er;->A05:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A07(I)LX/6Er;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Er;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/06R;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/6Er;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/06R;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/06R;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/6Er;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/6Er;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6Es;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/6Es;->setTab(LX/6Er;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01M;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/6Er;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, LX/6Er;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iput-object v1, v2, LX/6Er;->A03:LX/6Es;

    .line 63
    .line 64
    iput-object v1, v2, LX/6Er;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, LX/6Er;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput-object v1, v2, LX/6Er;->A06:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v2, LX/6Er;->A05:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput v0, v2, LX/6Er;->A00:I

    .line 74
    .line 75
    iput-object v1, v2, LX/6Er;->A02:Landroid/view/View;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01M;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/6Er;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A(FIZZ)V
    .locals 5

    .line 0
    int-to-float v0, p2

    .line 1
    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/6Dd;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/6Dd;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p2, v4, LX/6Dd;->A01:I

    .line 34
    .line 35
    iput p1, v4, LX/6Dd;->A00:F

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, v4, LX/6Dd;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v4, LX/6Dd;->A00:F

    .line 50
    .line 51
    invoke-static {v2, v1, v4, v0}, LX/6Dd;->A00(Landroid/view/View;Landroid/view/View;LX/6Dd;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final A0B(LX/06R;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/06R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06R;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/06R;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/6Dl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6Dl;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, LX/06R;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0C(LX/6Dj;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

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

.method public final A0D(LX/6Er;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/6Er;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-ne v0, p0, :cond_3

    .line 9
    .line 10
    iput v2, p1, LX/6Er;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6Er;

    .line 28
    .line 29
    iput v2, v0, LX/6Er;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v7, p1, LX/6Er;->A03:LX/6Es;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 42
    .line 43
    iget v4, p1, LX/6Er;->A00:I

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    invoke-virtual {v5, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LX/6Er;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "Tab belongs to a different TabLayout."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A0E(LX/6Er;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/6Er;

    .line 1
    .line 2
    if-ne v4, p1, :cond_0

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, -0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget v2, p1, LX/6Er;->A00:I

    .line 24
    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v0, v4, LX/6Er;->A00:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_1
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 38
    .line 39
    .line 40
    :goto_2
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/6Er;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6Dk;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/6Dk;->CXb(LX/6Er;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget v0, p1, LX/6Er;->A00:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
    .line 97
.end method

.method public final A0F(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x2

    .line 51
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/6Er;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6Er;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x70bf60e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5qp;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x499d5bd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x5b3b5b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 20
    .line 21
    :cond_0
    const v0, 0x1cba48fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/6Es;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/6Es;

    .line 18
    .line 19
    iget-object v4, v5, LX/6Es;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/6Es;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/03H;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v5, v0}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v6, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v6, v0

    .line 40
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-static {p2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_0

    .line 149
    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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
    .line 178
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5qp;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/6Es;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/6Es;

    .line 24
    .line 25
    iget-object v0, v2, LX/6Es;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/6Es;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/6Es;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/6Es;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v2, LX/6Es;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v2}, LX/6Es;->A05(Landroid/widget/ImageView;Landroid/widget/TextView;LX/6Es;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v2, LX/6Es;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTabSelectedListener(LX/6Dj;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/6Dk;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setOnTabSelectedListener(LX/6Dk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/6Dk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/6Dk;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_1

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435463
    .line 268435464
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    :cond_1
    return-void
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
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 1
    .line 2
    iget-object v1, v4, LX/6Dd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Er;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Er;->A03:LX/6Es;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Es;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/6FO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6FO;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/6Df;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/6Df;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6Df;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setTabMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/6Es;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/6Es;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/6Es;->A02(Landroid/content/Context;LX/6Es;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Er;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Er;->A03:LX/6Es;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Es;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public setTabsFromPagerAdapter(LX/06R;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/06R;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/6Dd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/6Es;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/6Es;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/6Es;->A02(Landroid/content/Context;LX/6Es;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
