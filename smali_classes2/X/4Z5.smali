.class public final LX/4Z5;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/58r;

.field public A05:LX/4NP;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Z5;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, LX/4Z5;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Z5;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    new-instance v0, LX/58r;

    .line 16
    .line 17
    invoke-direct {v0}, LX/58r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Z5;->A04:LX/58r;

    .line 21
    .line 22
    invoke-static {p0}, LX/4Z5;->A00(LX/4Z5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/4Z5;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/4Z5;->A00:I

    .line 2
    .line 3
    iput v3, p0, LX/4Z5;->A02:I

    .line 4
    .line 5
    iget-object v2, p0, LX/4Z5;->A04:LX/58r;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v2, LX/58r;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/58r;->A00:F

    .line 12
    .line 13
    iput v3, v2, LX/58r;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/4Z5;->A01:I

    .line 16
    .line 17
    iput v1, p0, LX/4Z5;->A03:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/4Z5;->A08:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/4Z5;->A09:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/4Z5;->A07:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/4Z5;->A06:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/4Z5;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/4Z5;->A04:LX/58r;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Z5;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v3, LX/58r;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_10

    .line 18
    .line 19
    invoke-static {v9}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {v9}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2kL;

    .line 32
    .line 33
    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2kL;

    .line 42
    .line 43
    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v8, v0

    .line 60
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v0

    .line 66
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v8

    .line 80
    add-int/2addr v5, v0

    .line 81
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v8

    .line 92
    iget-object v0, p0, LX/4Z5;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget-object v0, p0, LX/4Z5;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    neg-int v1, v1

    .line 112
    :cond_1
    :goto_0
    neg-int v0, v1

    .line 113
    iput v0, v3, LX/58r;->A01:I

    .line 114
    .line 115
    if-gez v0, :cond_e

    .line 116
    .line 117
    new-instance v10, LX/BjT;

    .line 118
    .line 119
    invoke-direct {v10, v4}, LX/BjT;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v10, LX/BjT;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/3DT;->A0W()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    filled-new-array {v7, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, I

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, [[I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_1
    if-ge v11, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5, v11}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    :goto_2
    aget-object v4, v6, v11

    .line 169
    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    :goto_3
    sub-int/2addr v1, v0

    .line 179
    aput v1, v4, v13

    .line 180
    .line 181
    aget-object v4, v6, v11

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    :goto_4
    add-int/2addr v1, v0

    .line 192
    aput v1, v4, v2

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object v8, LX/BjT;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v7

    .line 219
    iget-object v0, p0, LX/4Z5;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v1, v0

    .line 226
    move v5, v6

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const-string v1, "null view contained in the view hierarchy"

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, LX/CaD;

    .line 237
    .line 238
    invoke-direct {v0, v10}, LX/CaD;-><init>(LX/BjT;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    :goto_5
    if-ge v4, v7, :cond_a

    .line 246
    .line 247
    add-int/lit8 v0, v4, -0x1

    .line 248
    .line 249
    aget-object v0, v6, v0

    .line 250
    .line 251
    aget v1, v0, v2

    .line 252
    .line 253
    aget-object v0, v6, v4

    .line 254
    .line 255
    aget v0, v0, v13

    .line 256
    .line 257
    if-ne v1, v0, :cond_b

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v5}, LX/3DT;->A0W()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gt v0, v2, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    aget-object v0, v6, v13

    .line 270
    .line 271
    aget v1, v0, v2

    .line 272
    .line 273
    aget v0, v0, v13

    .line 274
    .line 275
    sub-int/2addr v1, v0

    .line 276
    if-gtz v0, :cond_b

    .line 277
    .line 278
    sub-int/2addr v7, v2

    .line 279
    aget-object v0, v6, v7

    .line 280
    .line 281
    aget v0, v0, v2

    .line 282
    .line 283
    if-ge v0, v1, :cond_9

    .line 284
    .line 285
    :cond_b
    :goto_6
    invoke-virtual {v5}, LX/3DT;->A0W()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_7
    if-ge v1, v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v5, v1}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/BjT;->A00(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 303
    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    iget v0, v3, LX/58r;->A01:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    if-nez v5, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_8
    iput v1, v3, LX/58r;->A00:F

    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    int-to-float v1, v0

    .line 344
    int-to-float v0, v5

    .line 345
    div-float/2addr v1, v0

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    iput v0, v3, LX/58r;->A02:I

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput v0, v3, LX/58r;->A00:F

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput v0, v3, LX/58r;->A01:I

    .line 354
    .line 355
    return-void
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
.end method

.method public static A02(LX/4Z5;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/4Z5;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/4Z5;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/4Z5;->A02:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/4Z5;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4NP;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/4Z5;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/4Z5;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    iput v0, p0, LX/4Z5;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/4Z5;->A03:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v0, p0, LX/4Z5;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/4Z5;->A03:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, LX/4Z5;->A01:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Z5;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4Z5;->A01:I

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const v0, -0x4b8a230

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v5, p0, LX/4Z5;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/4Z5;->A02:I

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/4Z5;->A03(LX/4Z5;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5b479dd1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne p2, v6, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4Z5;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v6}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/4Z5;->A08:Z

    .line 49
    .line 50
    :cond_3
    const v0, -0x6add301b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v4, -0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, LX/4Z5;->A01(LX/4Z5;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/4Z5;->A09:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/4Z5;->A04:LX/58r;

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget v5, v1, LX/58r;->A02:I

    .line 69
    .line 70
    if-eq v5, v4, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1, v2}, LX/4NP;->A02(IFI)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {p0, v2}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/4Z5;->A00(LX/4Z5;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, LX/4Z5;->A00:I

    .line 87
    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    iget-boolean v0, p0, LX/4Z5;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/4Z5;->A01(LX/4Z5;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4Z5;->A04:LX/58r;

    .line 100
    .line 101
    iget v0, v1, LX/58r;->A01:I

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, LX/4Z5;->A03:I

    .line 106
    .line 107
    iget v1, v1, LX/58r;->A02:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_7
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/4NP;->A01(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p0, v2}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/4Z5;->A00(LX/4Z5;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v0, -0x7ef04f60

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget v0, v1, LX/58r;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget v0, p0, LX/4Z5;->A01:I

    .line 136
    .line 137
    iget v1, v1, LX/58r;->A02:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/4NP;->A01(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x3ca2407f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, p0, LX/4Z5;->A09:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/4Z5;->A01(LX/4Z5;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Z5;->A08:Z

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iput-boolean v3, p0, LX/4Z5;->A08:Z

    .line 20
    .line 21
    if-gtz p3, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, LX/4Z5;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-ne v2, v0, :cond_9

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/4Z5;->A04:LX/58r;

    .line 46
    .line 47
    iget v0, v1, LX/58r;->A01:I

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget v0, v1, LX/58r;->A02:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    :goto_0
    iput v1, p0, LX/4Z5;->A03:I

    .line 56
    .line 57
    iget v0, p0, LX/4Z5;->A01:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/4NP;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v8, p0, LX/4Z5;->A04:LX/58r;

    .line 69
    .line 70
    iget v6, v8, LX/58r;->A02:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_5
    iget v2, v8, LX/58r;->A00:F

    .line 76
    .line 77
    iget v1, v8, LX/58r;->A01:I

    .line 78
    .line 79
    iget-object v0, p0, LX/4Z5;->A05:LX/4NP;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6, v2, v1}, LX/4NP;->A02(IFI)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v1, v8, LX/58r;->A02:I

    .line 87
    .line 88
    iget v0, p0, LX/4Z5;->A03:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v7, :cond_8

    .line 93
    .line 94
    :cond_7
    iget v0, v8, LX/58r;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget v0, p0, LX/4Z5;->A02:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    invoke-static {p0, v3}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/4Z5;->A00(LX/4Z5;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const v0, 0x99dc00e

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iget-object v0, p0, LX/4Z5;->A04:LX/58r;

    .line 116
    .line 117
    iget v1, v0, LX/58r;->A02:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget v0, p0, LX/4Z5;->A00:I

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/4Z5;->A04:LX/58r;

    .line 125
    .line 126
    iget v1, v0, LX/58r;->A02:I

    .line 127
    .line 128
    if-ne v1, v7, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
.end method
