.class public final LX/7LG;
.super LX/644;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/0YK;

.field public final A08:LX/7nD;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;

.field public final A0D:LX/01L;

.field public final A0E:Z

.field public final A0F:LX/5sp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/7nD;LX/5sp;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/644;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7LG;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/7LG;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/7LG;->A07:LX/0YK;

    .line 9
    .line 10
    iput-object p3, p0, LX/7LG;->A08:LX/7nD;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/7LG;->A0E:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/7LG;->A0D:LX/01L;

    .line 15
    .line 16
    iput-object p7, p0, LX/7LG;->A0B:LX/01L;

    .line 17
    .line 18
    iput-object p8, p0, LX/7LG;->A0C:LX/01L;

    .line 19
    .line 20
    iput-object p4, p0, LX/7LG;->A0F:LX/5sp;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7LG;->A0A:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/7LG;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/7LG;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7LG;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7LG;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 43

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/7LG;->A06:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v6, v3, LX/7LG;->A0E:Z

    .line 15
    .line 16
    iget-object v5, v3, LX/7LG;->A0C:LX/01L;

    .line 17
    .line 18
    iget-object v4, v3, LX/7LG;->A0F:LX/5sp;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d0dcf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v9, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, LX/7p5;

    .line 36
    .line 37
    invoke-direct {v0, v7, v4, v5, v6}, LX/7p5;-><init>(Landroid/view/View;LX/5sp;LX/01L;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v0, v3, LX/7LG;->A00:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move/from16 v1, p1

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v3, LX/7LG;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_17

    .line 53
    .line 54
    iget-boolean v0, v3, LX/7LG;->A05:Z

    .line 55
    .line 56
    if-nez v0, :cond_17

    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/7LG;->A0A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/7vM;

    .line 65
    .line 66
    iget-object v1, v6, LX/7vM;->A09:LX/1M5;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, LX/7LG;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x1

    .line 84
    :cond_3
    iget-boolean v0, v3, LX/7LG;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v42, 0x1

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v42, 0x0

    .line 93
    .line 94
    :cond_5
    iget-object v10, v3, LX/7LG;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v5, v3, LX/7LG;->A07:LX/0YK;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LX/7p5;

    .line 108
    .line 109
    iget-object v4, v3, LX/7LG;->A06:Landroid/app/Activity;

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    iget-boolean v4, v3, LX/7LG;->A0E:Z

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    iget-object v4, v3, LX/7LG;->A0B:LX/01L;

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    iget-object v11, v3, LX/7LG;->A0C:LX/01L;

    .line 122
    .line 123
    iget v4, v3, LX/7LG;->A01:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static {v2, v10, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x4

    .line 137
    .line 138
    move-object/from16 v9, v22

    .line 139
    .line 140
    move/from16 v8, v17

    .line 141
    .line 142
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, LX/7p5;->A01:LX/2tA;

    .line 146
    .line 147
    iget v8, v6, LX/7vM;->A02:I

    .line 148
    .line 149
    invoke-virtual {v9, v8}, LX/2tA;->A02(I)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v6, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    invoke-static {v13}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 170
    .line 171
    iget-boolean v8, v6, LX/7vM;->A0S:Z

    .line 172
    .line 173
    const-string v15, "Required value was null."

    .line 174
    .line 175
    if-eqz v8, :cond_14

    .line 176
    .line 177
    iget-object v14, v6, LX/7vM;->A08:LX/7mL;

    .line 178
    .line 179
    if-eqz v14, :cond_14

    .line 180
    .line 181
    new-instance v13, Landroid/graphics/drawable/shapes/RectShape;

    .line 182
    .line 183
    invoke-direct {v13}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x23

    .line 187
    .line 188
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 189
    .line 190
    invoke-direct {v8, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, LX/5rj;

    .line 194
    .line 195
    invoke-direct {v9, v13, v8, v2, v4}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 196
    .line 197
    .line 198
    iget v8, v14, LX/7mL;->A01:I

    .line 199
    .line 200
    iput v8, v9, LX/5rj;->A00:I

    .line 201
    .line 202
    iput-boolean v2, v9, LX/5rj;->A03:Z

    .line 203
    .line 204
    invoke-static {v9}, LX/5rj;->A00(LX/5rj;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v14, LX/7mL;->A02:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v12, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1yD;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget v8, v6, LX/7vM;->A01:F

    .line 213
    .line 214
    invoke-virtual {v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-virtual {v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v9, v6, LX/7vM;->A00:LX/5vl;

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    instance-of v8, v9, LX/5rb;

    .line 229
    .line 230
    if-eqz v8, :cond_13

    .line 231
    .line 232
    iget-object v8, v0, LX/7p5;->A06:LX/5vX;

    .line 233
    .line 234
    invoke-virtual {v8, v5, v9}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_1
    if-eqz v11, :cond_12

    .line 238
    .line 239
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    iget-object v8, v0, LX/7p5;->A06:LX/5vX;

    .line 250
    .line 251
    invoke-virtual {v8}, LX/5vY;->AsS()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, LX/7p5;->A05:LX/7Oj;

    .line 261
    .line 262
    invoke-virtual {v8}, LX/5vY;->AsS()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v8, v9, LX/5vl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-lez v8, :cond_8

    .line 276
    .line 277
    const/16 v27, 0x1

    .line 278
    .line 279
    :cond_8
    iget v15, v6, LX/7vM;->A01:F

    .line 280
    .line 281
    iget-object v12, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v20, LX/7xl;->A00:LX/7xl;

    .line 291
    .line 292
    iget-object v9, v0, LX/7p5;->A00:Landroid/content/Context;

    .line 293
    .line 294
    move-object/from16 v23, v21

    .line 295
    .line 296
    move-object/from16 v24, v11

    .line 297
    .line 298
    move/from16 v25, v15

    .line 299
    .line 300
    move/from16 v26, v19

    .line 301
    .line 302
    move-object/from16 v21, v22

    .line 303
    .line 304
    move-object/from16 v22, v9

    .line 305
    .line 306
    invoke-virtual/range {v20 .. v27}, LX/7xl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/01L;LX/01L;FZZ)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v13, v14, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v13}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget-object v14, v14, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v14}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    float-to-int v13, v13

    .line 323
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    .line 325
    float-to-int v13, v14

    .line 326
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    if-eqz v19, :cond_9

    .line 334
    .line 335
    const/16 v14, 0x14

    .line 336
    .line 337
    :cond_9
    const/4 v13, 0x0

    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v12, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v8, v6, LX/7vM;->A0V:Z

    .line 354
    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v12, v0, LX/7p5;->A03:LX/2tA;

    .line 362
    .line 363
    iget v8, v6, LX/7vM;->A05:I

    .line 364
    .line 365
    invoke-virtual {v12, v8}, LX/2tA;->A02(I)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v0, LX/7p5;->A02:LX/2tA;

    .line 369
    .line 370
    iget v8, v6, LX/7vM;->A04:I

    .line 371
    .line 372
    invoke-virtual {v12, v8}, LX/2tA;->A02(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v11, :cond_a

    .line 376
    .line 377
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    iget-object v8, v0, LX/7p5;->A04:LX/7T3;

    .line 388
    .line 389
    const/16 v11, 0x8

    .line 390
    .line 391
    iget-object v8, v8, LX/7T3;->A08:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v8, v6, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 397
    .line 398
    if-eqz v8, :cond_d

    .line 399
    .line 400
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 405
    .line 406
    iput v15, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 407
    .line 408
    iget-object v8, v0, LX/7p5;->A04:LX/7T3;

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    :goto_4
    iget-object v11, v6, LX/7vM;->A0H:Ljava/lang/Long;

    .line 417
    .line 418
    iput-object v11, v8, LX/7T3;->A01:Ljava/lang/Long;

    .line 419
    .line 420
    iget-boolean v11, v8, LX/7T3;->A0H:Z

    .line 421
    .line 422
    if-eqz v11, :cond_b

    .line 423
    .line 424
    iget-object v13, v8, LX/7T3;->A08:Landroid/view/View;

    .line 425
    .line 426
    iget-object v12, v8, LX/7T3;->A05:Landroid/content/Context;

    .line 427
    .line 428
    const v11, 0x7f080ad9

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v13, v11}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v9}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object v11, v8, LX/7T3;->A08:Landroid/view/View;

    .line 438
    .line 439
    invoke-static {v11, v9}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v8, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 443
    .line 444
    iget-object v9, v8, LX/7T3;->A0A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 445
    .line 446
    invoke-virtual {v11, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v12, v8, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 450
    .line 451
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 452
    .line 453
    move/from16 v9, v17

    .line 454
    .line 455
    invoke-direct {v11, v8, v9}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v8, LX/7T3;->A00:LX/5Zn;

    .line 462
    .line 463
    if-nez v9, :cond_c

    .line 464
    .line 465
    move-object v13, v5

    .line 466
    check-cast v13, LX/1qw;

    .line 467
    .line 468
    new-instance v11, LX/21f;

    .line 469
    .line 470
    move-object/from16 v9, v16

    .line 471
    .line 472
    invoke-direct {v11, v13, v10, v9}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v8, LX/7T3;->A05:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v13}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    new-instance v9, LX/5Zn;

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v12

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    move-object/from16 v23, v8

    .line 492
    .line 493
    invoke-direct/range {v19 .. v24}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v9, v8, LX/7T3;->A00:LX/5Zn;

    .line 497
    .line 498
    :cond_c
    iget-object v10, v6, LX/7vM;->A0J:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v6, v8, LX/7T3;->A0E:LX/2tA;

    .line 501
    .line 502
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LX/1qc;

    .line 507
    .line 508
    const/16 v39, -0x1

    .line 509
    .line 510
    new-instance v6, LX/7Sy;

    .line 511
    .line 512
    invoke-direct {v6, v1}, LX/7Sy;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/high16 v38, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v37

    .line 521
    move-object/from16 v34, v18

    .line 522
    .line 523
    move-object/from16 v35, v6

    .line 524
    .line 525
    move-object/from16 v36, v10

    .line 526
    .line 527
    move/from16 v40, v2

    .line 528
    .line 529
    move/from16 v41, v4

    .line 530
    .line 531
    move-object/from16 v32, v9

    .line 532
    .line 533
    move-object/from16 v33, v8

    .line 534
    .line 535
    invoke-virtual/range {v32 .. v42}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_d
    :goto_5
    iget-object v5, v3, LX/7LG;->A08:LX/7nD;

    .line 544
    .line 545
    iget-object v0, v3, LX/7LG;->A0D:LX/01L;

    .line 546
    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    iget-object v4, v5, LX/7nD;->A00:LX/3Bm;

    .line 560
    .line 561
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 562
    .line 563
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/1M5;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 567
    .line 568
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 569
    .line 570
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v3, v2, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v5, LX/7nD;->A01:LX/8T0;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v7, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    return-object v7

    .line 589
    :cond_f
    sget-object v11, LX/001;->A1G:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v25

    .line 595
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v6, LX/7vM;->A0J:Ljava/lang/String;

    .line 602
    .line 603
    const/16 v32, -0x1

    .line 604
    .line 605
    const-wide/16 v34, -0x1

    .line 606
    .line 607
    new-instance v18, LX/2iH;

    .line 608
    .line 609
    move-object/from16 v20, v16

    .line 610
    .line 611
    move-object/from16 v21, v16

    .line 612
    .line 613
    move-object/from16 v22, v16

    .line 614
    .line 615
    move-object/from16 v23, v11

    .line 616
    .line 617
    move-object/from16 v24, v16

    .line 618
    .line 619
    move-object/from16 v26, v16

    .line 620
    .line 621
    move-object/from16 v27, v12

    .line 622
    .line 623
    move-object/from16 v28, v16

    .line 624
    .line 625
    move-object/from16 v29, v16

    .line 626
    .line 627
    move-object/from16 v30, v16

    .line 628
    .line 629
    move-object/from16 v31, v16

    .line 630
    .line 631
    move/from16 v33, v32

    .line 632
    .line 633
    move/from16 v36, v2

    .line 634
    .line 635
    move/from16 v37, v2

    .line 636
    .line 637
    move/from16 v38, v2

    .line 638
    .line 639
    move/from16 v39, v4

    .line 640
    .line 641
    move/from16 v40, v2

    .line 642
    .line 643
    move/from16 v41, v2

    .line 644
    .line 645
    move-object/from16 v19, v16

    .line 646
    .line 647
    invoke-direct/range {v18 .. v41}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_10
    iget-object v2, v0, LX/7p5;->A03:LX/2tA;

    .line 653
    .line 654
    const/16 v5, 0x8

    .line 655
    .line 656
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LX/7p5;->A02:LX/2tA;

    .line 660
    .line 661
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, LX/7p5;->A04:LX/7T3;

    .line 670
    .line 671
    iget-object v0, v2, LX/7T3;->A08:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v2, LX/7T3;->A00:LX/5Zn;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    const-string v0, "finished"

    .line 681
    .line 682
    invoke-virtual {v2, v0, v4}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_11
    invoke-static {v9, v14}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_12
    iget-object v8, v0, LX/7p5;->A06:LX/5vX;

    .line 694
    .line 695
    invoke-virtual {v8}, LX/5vY;->AsS()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v0, LX/7p5;->A05:LX/7Oj;

    .line 703
    .line 704
    invoke-virtual {v8}, LX/5vY;->AsS()Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_13
    instance-of v8, v9, LX/7Oi;

    .line 714
    .line 715
    if-eqz v8, :cond_7

    .line 716
    .line 717
    iget-object v8, v0, LX/7p5;->A05:LX/7Oj;

    .line 718
    .line 719
    invoke-virtual {v8, v5, v9}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_14
    if-eqz v1, :cond_15

    .line 725
    .line 726
    invoke-virtual {v1}, LX/1M5;->A0S()J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    invoke-virtual {v12, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 731
    .line 732
    .line 733
    :cond_15
    move-object/from16 v8, v16

    .line 734
    .line 735
    invoke-virtual {v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 736
    .line 737
    .line 738
    if-eqz v13, :cond_16

    .line 739
    .line 740
    invoke-virtual {v12, v10, v13, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_16
    invoke-static {v15}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_17
    iput-boolean v2, v3, LX/7LG;->A05:Z

    .line 751
    .line 752
    return-object v7
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
