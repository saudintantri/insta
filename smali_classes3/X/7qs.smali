.class public final LX/7qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A08:LX/2Oy;

.field public final A09:LX/2IG;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0B:[LX/71p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1yD;)V
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, LX/7qs;->A02:F

    .line 7
    .line 8
    iput v0, v3, LX/7qs;->A01:F

    .line 9
    .line 10
    iput v0, v3, LX/7qs;->A00:F

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    iput-object v0, v3, LX/7qs;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0a1fe5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, v3, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f0a1abb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 38
    .line 39
    iput-object v0, v3, LX/7qs;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f0a00f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/7qs;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a2e98

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/7qs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    const v0, 0x7f0a1acd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06019f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v2, LX/2IG;

    .line 83
    .line 84
    invoke-direct {v2, v4}, LX/2IG;-><init>(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance v0, LX/3EX;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/3EX;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LX/7qs;->A09:LX/2IG;

    .line 98
    .line 99
    const v0, 0x7f0a1acb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 107
    .line 108
    const v0, 0x7f0a27fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 116
    .line 117
    const v0, 0x7f0a194b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 125
    .line 126
    const v0, 0x7f0a27f3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 134
    .line 135
    const v0, 0x7f0a0329

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LX/2mu;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a1b09

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewStub;

    .line 155
    .line 156
    new-instance v12, LX/2On;

    .line 157
    .line 158
    invoke-direct {v12, v0}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a1abe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    new-instance v0, LX/2wK;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    new-instance v8, LX/2Oy;

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    move-object v13, v10

    .line 180
    move-object v14, v10

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    move-object/from16 v23, v10

    .line 195
    .line 196
    move-object/from16 v24, v10

    .line 197
    .line 198
    move-object/from16 v25, v10

    .line 199
    .line 200
    move-object/from16 v26, v10

    .line 201
    .line 202
    move-object/from16 v27, v10

    .line 203
    .line 204
    move-object/from16 v28, v10

    .line 205
    .line 206
    move-object/from16 v29, v10

    .line 207
    .line 208
    move-object/from16 v30, v10

    .line 209
    .line 210
    move-object/from16 v31, v10

    .line 211
    .line 212
    move-object/from16 v32, v10

    .line 213
    .line 214
    move-object/from16 v33, v5

    .line 215
    .line 216
    move-object/from16 v34, v4

    .line 217
    .line 218
    move-object/from16 v35, v7

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    invoke-direct/range {v8 .. v35}, LX/2Oy;-><init>(Landroid/view/View;LX/2wH;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2On;LX/2tA;LX/3EZ;LX/24G;LX/3HB;LX/2Ot;LX/2Os;LX/2mu;LX/2Oo;LX/2wK;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Oh;LX/2Ox;LX/2Oj;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Oi;LX/2Ow;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v3, LX/7qs;->A08:LX/2Oy;

    .line 226
    .line 227
    iget-object v0, v8, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/7qs;->A08:LX/2Oy;

    .line 233
    .line 234
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235
    .line 236
    move-object/from16 v1, p3

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 242
    .line 243
    const v0, 0x7f124544

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/7qs;->A08:LX/2Oy;

    .line 250
    .line 251
    iget-object v1, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 252
    .line 253
    new-instance v0, LX/2nC;

    .line 254
    .line 255
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0a00f5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object v0, v3, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    new-array v0, v0, [LX/71p;

    .line 274
    .line 275
    iput-object v0, v3, LX/7qs;->A0B:[LX/71p;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_0
    iget-object v1, v3, LX/7qs;->A0B:[LX/71p;

    .line 279
    .line 280
    array-length v0, v1

    .line 281
    if-ge v2, v0, :cond_0

    .line 282
    .line 283
    new-instance v0, LX/71p;

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    invoke-direct {v0, v4}, LX/71p;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    aput-object v0, v1, v2

    .line 291
    .line 292
    iget-object v1, v3, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iget-object v0, v3, LX/7qs;->A0B:[LX/71p;

    .line 295
    .line 296
    aget-object v0, v0, v2

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method


# virtual methods
.method public final A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/7qs;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v3, v1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    const/high16 v0, 0x40200000    # 2.5f

    .line 20
    .line 21
    mul-float/2addr v3, v0

    .line 22
    iget v0, p0, LX/7qs;->A01:F

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v1

    .line 51
    iput v0, p0, LX/7qs;->A01:F

    .line 52
    .line 53
    :cond_0
    add-float/2addr v3, v0

    .line 54
    iput v3, p0, LX/7qs;->A00:F

    .line 55
    .line 56
    :cond_1
    return v3
.end method
