.class public final LX/FJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JA;
.implements LX/6JB;
.implements LX/6JC;
.implements LX/6Ld;
.implements LX/5Cj;
.implements LX/52v;
.implements LX/FZK;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/ES6;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:Ljava/lang/Integer;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0H:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0I:LX/GYn;

.field public final A0J:LX/4pq;

.field public final A0K:LX/6JQ;

.field public final A0L:LX/6JJ;

.field public final A0M:LX/57T;

.field public final A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/CvM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/05o;LX/GYn;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6JJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6JJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v13, LX/FJO;->A0L:LX/6JJ;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v13, LX/FJO;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v13, LX/FJO;->A0B:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v0, LX/FLp;

    .line 22
    .line 23
    invoke-direct {v0, v13}, LX/FLp;-><init>(LX/FJO;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v13, LX/FJO;->A0O:Ljava/lang/Runnable;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iput-object v4, v13, LX/FJO;->A0E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, v13, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v2, v0

    .line 51
    invoke-static {v3}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v13, LX/FJO;->A09:I

    .line 56
    .line 57
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v0, v13, LX/FJO;->A09:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    sub-int/2addr v7, v0

    .line 67
    const/4 v1, 0x3

    .line 68
    div-int/2addr v7, v1

    .line 69
    int-to-float v0, v7

    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    iput-object v0, v13, LX/FJO;->A0I:LX/GYn;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v0, LX/4pq;

    .line 81
    .line 82
    invoke-direct {v0, v5, v7, v6, v2}, LX/4pq;-><init>(Landroid/content/Context;IIZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v13, LX/FJO;->A0J:LX/4pq;

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v13, LX/FJO;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    iget-object v10, v13, LX/FJO;->A0B:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v12, v13, LX/FJO;->A0J:LX/4pq;

    .line 97
    .line 98
    iget-object v1, v13, LX/FJO;->A0L:LX/6JJ;

    .line 99
    .line 100
    move-object/from16 v7, p7

    .line 101
    .line 102
    invoke-static {v7, v3, v12}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    new-instance v9, LX/6JQ;

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    move-object/from16 v21, v13

    .line 125
    .line 126
    move-object/from16 v22, v7

    .line 127
    .line 128
    move-object/from16 v23, v14

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    move/from16 v25, v6

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    invoke-direct/range {v9 .. v25}, LX/6JQ;-><init>(Landroid/content/Context;LX/0YK;LX/4pq;LX/6Ld;LX/6Lf;LX/6JP;LX/6J9;LX/6Lg;LX/6JK;LX/53r;LX/6JL;LX/6JB;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;I)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v13, LX/FJO;->A0K:LX/6JQ;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-float v6, v0

    .line 146
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 147
    .line 148
    div-float/2addr v6, v0

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    const v0, 0x7fffffff

    .line 154
    .line 155
    .line 156
    sub-int v23, v23, v0

    .line 157
    .line 158
    iget-object v0, v13, LX/FJO;->A0J:LX/4pq;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    sget-object v18, LX/4jU;->A02:LX/4jU;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    new-instance v15, LX/4aQ;

    .line 168
    .line 169
    move-object/from16 v16, p4

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    move/from16 v25, v6

    .line 176
    .line 177
    move/from16 v26, v2

    .line 178
    .line 179
    move/from16 v27, v2

    .line 180
    .line 181
    invoke-direct/range {v15 .. v27}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/57T;

    .line 185
    .line 186
    invoke-direct {v0, v5, v9, v15}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v13, LX/FJO;->A0M:LX/57T;

    .line 190
    .line 191
    const v0, 0x7f0a131b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v13, LX/FJO;->A0P:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f0a1363

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v13, LX/FJO;->A0D:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0a136e

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v13, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070040

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v13, LX/FJO;->A0A:I

    .line 230
    .line 231
    const v0, 0x7f080a5d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v13, LX/FJO;->A0C:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iget-object v1, v13, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v0, v13, LX/FJO;->A0K:LX/6JQ;

    .line 243
    .line 244
    iget-object v0, v0, LX/6JQ;->A0L:LX/48y;

    .line 245
    .line 246
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v13, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v0, v13, LX/FJO;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v13, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 266
    .line 267
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p8

    .line 274
    .line 275
    iput-object v0, v13, LX/FJO;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 276
    .line 277
    new-instance v1, LX/CvM;

    .line 278
    .line 279
    invoke-direct {v1, v13}, LX/CvM;-><init>(LX/6JA;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v13, LX/FJO;->A0Q:LX/CvM;

    .line 283
    .line 284
    iget-object v0, v13, LX/FJO;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v13, LX/FJO;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v13, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-boolean v6, v1, LX/3E7;->A05:Z

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    invoke-static {v1, v13, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
.end method

.method public static A00(LX/FJO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJO;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FJO;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/FJO;->A01(LX/FJO;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FJO;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FJO;->A0M:LX/57T;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/FJO;->A01(LX/FJO;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/FJO;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/FJO;->A06:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/FJO;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FJO;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FJO;->A0D:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/FJO;->A0P:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FJO;->A0B:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/FJO;->A0D:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FJO;->A0P:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FJO;->A01:LX/ES6;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/FJO;->A0E:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0d0dd0

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/ES6;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122dbe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12379c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f122dbd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/ES6;->A01()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/FJO;->A01:LX/ES6;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, LX/FJO;->A0K:LX/6JQ;

    .line 107
    .line 108
    iget-object v0, v2, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v2, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, LX/FJO;->A0D:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FJO;->A0P:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final BWB()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJO;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BWU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJO;->A0M:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4s(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C5s(FF)V
    .locals 4

    .line 0
    iput p1, p0, LX/FJO;->A07:F

    .line 1
    .line 2
    iget-object v3, p0, LX/FJO;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FJO;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/FJO;->A03:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/FJO;->A00(LX/FJO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/FJO;->A03:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, LX/FJO;->A0O:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FJO;->A0M:LX/57T;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/FJO;->A0K:LX/6JQ;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/6JQ;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/FJO;->A01(LX/FJO;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final synthetic C5w(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final C8y(Landroid/graphics/Bitmap;LX/6xM;I)V
    .locals 0

    return-void
.end method

.method public final C97(Landroid/graphics/Bitmap;Landroid/view/View;LX/6xM;)V
    .locals 0

    return-void
.end method

.method public final C9J(LX/6xM;Z)V
    .locals 0

    return-void
.end method

.method public final C9N(Landroid/graphics/Bitmap;LX/6xM;IZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FJO;->A0K:LX/6JQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/6JQ;->A02(Landroid/graphics/Bitmap;LX/6xM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v3, p2, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/FJO;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/FJO;->A0I:LX/GYn;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/GYn;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/GYn;->A09:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/GYn;->A0Q:LX/1dt;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/GYn;->A01:LX/HeQ;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/HeQ;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v2}, LX/GYn;->A01(LX/GYn;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FJO;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4pq;->A07:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FJO;->A0K:LX/6JQ;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6JQ;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LX/FJO;->A0C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/FJO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/FJO;->A0Q:LX/CvM;

    .line 38
    .line 39
    const v0, -0x66a56544

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/FJO;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/FJO;->A0D:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, LX/FJO;->A0O:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 65
    .line 66
    iput-object v2, p0, LX/FJO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    iget-object v1, p0, LX/FJO;->A0J:LX/4pq;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final CEG()V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FJO;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FJO;->A0B:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FJO;->A01:LX/ES6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/FJO;->A01:LX/ES6;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/FJO;->A00(LX/FJO;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/FJO;->A05:Z

    .line 27
    .line 28
    invoke-static {p0}, LX/FJO;->A01(LX/FJO;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final synthetic CQY(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final CZ6()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/FJO;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CqJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Pe;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cwi(Z)V
    .locals 1

    return-void
.end method

.method public final DBw(FFF)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJO;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/FJO;->A07:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FJO;->A0E:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FJO;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, p3, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, LX/FJO;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJO;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJO;->A0M:LX/57T;

    .line 1
    .line 2
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJO;->A0M:LX/57T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6LA;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6LA;->A00(LX/1Ak;LX/57T;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FJO;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v1, p0, LX/FJO;->A0M:LX/57T;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/57T;->A08(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FJO;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJO;->A0M:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
