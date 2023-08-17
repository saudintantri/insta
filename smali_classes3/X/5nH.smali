.class public final LX/5nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5mk;

.field public final A02:LX/5xd;

.field public final A03:LX/5xr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5nH;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0YK;LX/5mk;LX/5xd;LX/5xr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5nH;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5nH;->A01:LX/5mk;

    .line 6
    .line 7
    iput-object p4, p0, LX/5nH;->A03:LX/5xr;

    .line 8
    .line 9
    iput-object p3, p0, LX/5nH;->A02:LX/5xd;

    .line 10
    .line 11
    iput-object p1, p0, LX/5nH;->A00:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/0YK;LX/5kF;LX/5mk;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nH;
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 2
    .line 3
    new-instance v1, LX/5wR;

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/5n3;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    invoke-direct {v4, p1}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 15
    .line 16
    new-instance v5, LX/5nD;

    .line 17
    .line 18
    invoke-direct {v5, p1, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/5n5;

    .line 22
    .line 23
    invoke-direct {v6, p1, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/5yx;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/5yx;-><init>(LX/5kE;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v2, LX/5wP;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v1}, [LX/5wN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/5xr;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5nH;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v3, p3

    .line 57
    invoke-direct/range {v0 .. v5}, LX/5nH;-><init>(LX/0YK;LX/5mk;LX/5xd;LX/5xr;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 25

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/8Xi;

    .line 5
    .line 6
    check-cast v7, LX/7CP;

    .line 7
    .line 8
    iget-object v6, v8, LX/8Xi;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 9
    .line 10
    iget-boolean v12, v7, LX/7CP;->A04:Z

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v12, :cond_7

    .line 15
    .line 16
    const-wide v2, 0x3fe6c083126e978dL    # 0.711

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x3fd49ba5e353f7cfL    # 0.322

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    mul-double/2addr v2, v0

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v0, v0

    .line 43
    mul-double/2addr v0, v2

    .line 44
    double-to-int v2, v0

    .line 45
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v15, v9, LX/5nH;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v11, v9, LX/5nH;->A01:LX/5mk;

    .line 53
    .line 54
    iget-object v14, v9, LX/5nH;->A02:LX/5xd;

    .line 55
    .line 56
    iget-object v13, v9, LX/5nH;->A00:LX/0YK;

    .line 57
    .line 58
    iget-object v5, v8, LX/8Xi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v7, LX/7CP;->A01:LX/60t;

    .line 65
    .line 66
    iget-object v1, v4, LX/60t;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v10, v7, LX/7CP;->A02:LX/50T;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-static {v10}, LX/7Z3;->A00(LX/50T;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    iget-object v0, v14, LX/5xd;->A18:LX/01L;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, v10, LX/50T;->A05:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput v2, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 122
    .line 123
    :goto_3
    iget-object v10, v7, LX/7CP;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const v2, 0x7f12136b

    .line 132
    .line 133
    .line 134
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, v8, LX/8Xi;->A04:LX/2tA;

    .line 146
    .line 147
    iget-boolean v1, v7, LX/7CP;->A05:Z

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/7CP;->A00:LX/5rE;

    .line 157
    .line 158
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v4}, LX/5mk;->D4T(LX/60t;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x0

    .line 170
    iget-object v2, v8, LX/8Xi;->A03:LX/2tA;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v4}, LX/5mk;->C69(LX/60t;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v8, LX/8Xi;->A06:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    sget-wide v0, LX/5nH;->A05:J

    .line 194
    .line 195
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_4
    iget-object v0, v9, LX/5nH;->A03:LX/5xr;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v7}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-virtual {v2}, LX/2tA;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    if-eq v1, v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    iget-object v13, v4, LX/60u;->A00:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070029

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v12, v0

    .line 240
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    double-to-float v14, v0

    .line 246
    invoke-static {v3}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v3, v14, v2, v0}, LX/7tK;->A01(Landroid/content/Context;FFI)LX/7md;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const v0, 0x7f040930

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    const v0, 0x7f04092f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    new-instance v14, LX/6n2;

    .line 280
    .line 281
    move/from16 v22, v12

    .line 282
    .line 283
    move-object/from16 v18, v10

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    move-object/from16 v21, v13

    .line 288
    .line 289
    move-object v15, v3

    .line 290
    invoke-direct/range {v14 .. v24}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_7
    iget-object v2, v7, LX/7CP;->A02:LX/50T;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    iget-object v0, v9, LX/5nH;->A02:LX/5xd;

    .line 314
    .line 315
    iget-object v0, v0, LX/5xd;->A15:LX/01L;

    .line 316
    .line 317
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v2, LX/50T;->A02:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v2, LX/50T;->A01:Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    div-float/2addr v1, v0

    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    float-to-double v2, v0

    .line 349
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_8
    invoke-static {v6}, LX/5qw;->A01(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1
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
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d02e8

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/8Xi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/8Xi;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5nH;->A03:LX/5xr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Xi;

    .line 1
    .line 2
    iget-object v1, p1, LX/8Xi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/8Xi;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 9
    .line 10
    iget-object v0, p1, LX/8Xi;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5nH;->A03:LX/5xr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
