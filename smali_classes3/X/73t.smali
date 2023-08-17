.class public final LX/73t;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/7C9;

.field public A01:LX/2Uu;

.field public final A02:Landroid/animation/AnimatorSet;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:LX/5kH;

.field public final A0C:Landroid/animation/AnimatorSet;

.field public final A0D:Landroid/animation/AnimatorSet;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/J7T;

.field public final A0G:LX/5xj;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;LX/0YK;LX/5kH;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, p0, LX/73t;->A0H:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/73t;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, LX/73t;->A0G:LX/5xj;

    .line 15
    .line 16
    iput-object p4, p0, LX/73t;->A06:LX/0YK;

    .line 17
    .line 18
    iput-object p2, p0, LX/73t;->A04:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, p0, LX/73t;->A0B:LX/5kH;

    .line 23
    .line 24
    const v0, 0x7f0a2175

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    const v0, 0x7f0a2177

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/73t;->A05:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0a2178

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/73t;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    const v0, 0x7f0a2174

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/73t;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    const v0, 0x7f0a2176

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    iput-object v0, p0, LX/73t;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v0, 0x7f070006

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/JPP;

    .line 106
    .line 107
    invoke-direct {v0, v4, v2, v1}, LX/JPP;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/73t;->A0F:LX/J7T;

    .line 111
    .line 112
    new-instance v1, LX/5yM;

    .line 113
    .line 114
    invoke-direct {v1}, LX/5yM;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v0, LX/5zz;

    .line 119
    .line 120
    invoke-direct {v0}, LX/5zz;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v6, v4}, LX/600;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5zz;ZZ)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/73t;->A0E:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/73t;->A02:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/73t;->A0C:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/73t;->A0D:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    iget-object v1, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    new-array v0, v7, [F

    .line 160
    .line 161
    fill-array-data v0, :array_0

    .line 162
    .line 163
    .line 164
    const-string v10, "translationY"

    .line 165
    .line 166
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v2, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 171
    .line 172
    new-array v1, v7, [F

    .line 173
    .line 174
    fill-array-data v1, :array_1

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x5df

    .line 178
    .line 179
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v2, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    new-array v0, v7, [F

    .line 202
    .line 203
    fill-array-data v0, :array_2

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 211
    .line 212
    new-array v0, v7, [F

    .line 213
    .line 214
    fill-array-data v0, :array_3

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/73t;->A02:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    filled-new-array {v6, v1}, [Landroid/animation/Animator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x5dc

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/73t;->A05:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v1, p0, LX/73t;->A0G:LX/5xj;

    .line 250
    .line 251
    iget-object v0, p0, LX/73t;->A0E:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-static {v5, v0, v1, v4}, LX/5vM;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5xj;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, LX/73t;->A0F:LX/J7T;

    .line 260
    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    const v0, 0x7f0601ce

    .line 266
    .line 267
    .line 268
    if-ge v2, v1, :cond_0

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    iget-object v0, p0, LX/73t;->A05:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285
    .line 286
    invoke-static {v5, v3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, p0, LX/73t;->A0G:LX/5xj;

    .line 291
    .line 292
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 293
    .line 294
    iget v0, v0, LX/5zs;->A06:I

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    nop

    .line 316
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x0
    .end array-data

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :array_2
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_3
    .array-data 4
        0x0
        0x41400000    # 12.0f
    .end array-data
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
.end method

.method public static final A00(LX/73t;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/73t;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810010000d0018L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810010000e0019L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12178f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12178e

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
