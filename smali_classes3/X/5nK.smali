.class public final LX/5nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5my;


# direct methods
.method public constructor <init>(LX/0YK;LX/5my;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nK;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/5nK;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5nK;->A03:LX/5my;

    .line 8
    .line 9
    new-instance v0, LX/5xr;

    .line 10
    .line 11
    invoke-direct {v0, p4}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5nK;->A01:LX/5xr;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/8Xq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5nK;->A01:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5nK;->A03:LX/5my;

    .line 6
    .line 7
    iget-object v0, v0, LX/5my;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5mY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "scroll"

    .line 18
    .line 19
    iget-object v1, v0, LX/5mY;->A01:LX/5Zn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A01(LX/8Xq;LX/7CX;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v8, v4, LX/5nK;->A03:LX/5my;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iget-object v0, v2, LX/7CX;->A05:LX/5rE;

    .line 17
    .line 18
    iget-object v5, v2, LX/7CX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/7x8;->A00(LX/5rE;LX/8Xq;)LX/3H8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, LX/3H8;->A01:[F

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v5, :cond_1c

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    if-nez v7, :cond_3

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_1c

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 74
    if-eqz v10, :cond_1b

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v0, v3, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v7, v6, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v7, v2, LX/7CX;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 84
    .line 85
    iget-object v9, v4, LX/5nK;->A00:LX/0YK;

    .line 86
    .line 87
    invoke-static {v7, v9, v3}, LX/7x8;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/8Xq;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, LX/7CX;->A07:LX/7ai;

    .line 91
    .line 92
    iget-object v1, v4, LX/5nK;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, v2, LX/7CX;->A0G:LX/01o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/60t;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    :cond_5
    move-object v10, v3

    .line 107
    move-object v11, v8

    .line 108
    move-object v12, v6

    .line 109
    move-object v13, v0

    .line 110
    move-object v14, v1

    .line 111
    invoke-static/range {v9 .. v15}, LX/7x8;->A02(LX/0YK;LX/8Xq;LX/5my;LX/7ai;LX/60t;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 115
    .line 116
    iget v0, v2, LX/7CX;->A00:F

    .line 117
    .line 118
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 119
    .line 120
    iget-object v7, v3, LX/8Xq;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, LX/7CX;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v3, LX/8Xq;->A0E:LX/2tA;

    .line 133
    .line 134
    if-eqz v6, :cond_1a

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v10, v2, LX/7CX;->A09:LX/7l1;

    .line 154
    .line 155
    instance-of v0, v10, LX/7O8;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v10, LX/7O8;

    .line 160
    .line 161
    iget-object v11, v2, LX/7CX;->A06:LX/7ah;

    .line 162
    .line 163
    instance-of v0, v11, LX/7O0;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    if-eqz v0, :cond_19

    .line 168
    .line 169
    move-object v0, v11

    .line 170
    check-cast v0, LX/7O0;

    .line 171
    .line 172
    :goto_3
    iget-object v1, v2, LX/7CX;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    iget-object v0, v3, LX/8Xq;->A03:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/8Xq;->A0F:LX/2tA;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/8Xq;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 190
    .line 191
    invoke-static {v9, v0, v1}, LX/4In;->A02(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v3, LX/8Xq;->A0D:LX/2tA;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, LX/2tA;->A02(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 204
    .line 205
    sget-object v0, LX/2DY;->A02:LX/2DY;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2MS;

    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/2MS;->setBorderWidth(F)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v9, v3, LX/8Xq;->A0B:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, v10, LX/7O8;->A02:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/7O8;->A04:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, v10, LX/7O8;->A00:I

    .line 238
    .line 239
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v10, LX/7O8;->A03:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v9, :cond_11

    .line 245
    .line 246
    iget-object v1, v3, LX/8Xq;->A0A:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v10, LX/7O8;->A01:Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v1, v3, LX/8Xq;->A04:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-eqz v5, :cond_10

    .line 265
    .line 266
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v15, v0, 0x1

    .line 275
    .line 276
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v14, v0, 0x1

    .line 285
    .line 286
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v13, v0, 0x1

    .line 295
    .line 296
    if-nez v15, :cond_7

    .line 297
    .line 298
    if-nez v14, :cond_7

    .line 299
    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f070019

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f070024

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v6, 0x0

    .line 325
    iget-object v1, v3, LX/8Xq;->A09:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-nez v14, :cond_8

    .line 336
    .line 337
    move v0, v8

    .line 338
    if-eqz v13, :cond_9

    .line 339
    .line 340
    :cond_8
    const/4 v0, 0x0

    .line 341
    :cond_9
    invoke-virtual {v1, v9, v8, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    :goto_6
    if-eqz v14, :cond_c

    .line 345
    .line 346
    iget-object v5, v3, LX/8Xq;->A07:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    move v1, v8

    .line 355
    if-eqz v15, :cond_a

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :cond_a
    move v0, v8

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :cond_b
    invoke-virtual {v5, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    :cond_c
    if-eqz v13, :cond_e

    .line 366
    .line 367
    iget-object v0, v3, LX/8Xq;->A08:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    if-nez v15, :cond_d

    .line 376
    .line 377
    if-nez v14, :cond_d

    .line 378
    .line 379
    move v6, v8

    .line 380
    :cond_d
    invoke-virtual {v0, v9, v6, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    :cond_e
    const v1, 0x7f080156

    .line 384
    .line 385
    .line 386
    :goto_7
    move-object/from16 v0, v18

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const v1, 0x7f124728

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, LX/7CX;->A0F:Ljava/lang/String;

    .line 403
    .line 404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, LX/5nK;->A01:LX/5xr;

    .line 418
    .line 419
    invoke-virtual {v0, v3, v2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    iget-object v0, v3, LX/8Xq;->A09:Landroid/widget/TextView;

    .line 430
    .line 431
    const/16 v1, 0x8

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/8Xq;->A07:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/8Xq;->A08:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f080155

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_11
    iget-object v0, v3, LX/8Xq;->A0A:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_12
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-object v14, v0, LX/7O0;->A04:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v14, :cond_17

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    iget-object v11, v3, LX/8Xq;->A03:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, LX/8Xq;->A0F:LX/2tA;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, LX/2tA;->A02(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const v1, 0x7f07002c

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-boolean v0, v0, LX/7O0;->A05:Z

    .line 507
    .line 508
    const v1, 0x3f19999a    # 0.6f

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    const/high16 v1, 0x3f000000    # 0.5f

    .line 514
    .line 515
    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f07005f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    :cond_14
    const/4 v0, 0x1

    .line 537
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LX/2NP;

    .line 541
    .line 542
    invoke-direct {v1, v13, v15, v14, v12}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 543
    .line 544
    .line 545
    iput-object v9, v1, LX/2NP;->A06:Ljava/lang/Integer;

    .line 546
    .line 547
    iput-boolean v6, v1, LX/2NP;->A0E:Z

    .line 548
    .line 549
    iput-boolean v6, v1, LX/2NP;->A0B:Z

    .line 550
    .line 551
    iput-boolean v6, v1, LX/2NP;->A0C:Z

    .line 552
    .line 553
    if-eqz v16, :cond_15

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, v1, LX/2NP;->A00:F

    .line 560
    .line 561
    :cond_15
    if-eqz v17, :cond_16

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v1, LX/2NP;->A09:Ljava/lang/Integer;

    .line 572
    .line 573
    :cond_16
    invoke-virtual {v1}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_17
    iget-object v0, v3, LX/8Xq;->A03:Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, LX/8Xq;->A0F:LX/2tA;

    .line 588
    .line 589
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, LX/8Xq;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 593
    .line 594
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/8Xq;->A0D:LX/2tA;

    .line 598
    .line 599
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 600
    .line 601
    .line 602
    if-eqz v11, :cond_18

    .line 603
    .line 604
    check-cast v11, LX/7O0;

    .line 605
    .line 606
    iget-object v0, v11, LX/7O0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 607
    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_18
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_19
    move-object/from16 v0, v17

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_1a
    const/16 v0, 0x8

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_1b
    const/4 v0, 0x4

    .line 632
    aget v6, v9, v0

    .line 633
    .line 634
    const/4 v0, 0x6

    .line 635
    aget v1, v9, v0

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    goto/16 :goto_0
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/8Xq;

    .line 1
    .line 2
    check-cast p2, LX/7CX;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5nK;->A01(LX/8Xq;LX/7CX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0317

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
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8Xq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8Xq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5nK;->A01:LX/5xr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    check-cast p1, LX/8Xq;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5nK;->A00(LX/8Xq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
