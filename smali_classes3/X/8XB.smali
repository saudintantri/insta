.class public final LX/8XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90Q;
.implements LX/8zX;


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0V:LX/5x7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5x7;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, v1, LX/6vx;->A0O:LX/5xC;

    .line 16
    .line 17
    iget-object v0, v4, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v4, LX/5xC;->A0z:Z

    .line 49
    .line 50
    return-void
.end method

.method public final A01(LX/7od;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v7, v0, LX/6vx;->A0O:LX/5xC;

    .line 3
    .line 4
    iget-object v6, v7, LX/5xC;->A0T:LX/5m4;

    .line 5
    .line 6
    if-eqz v6, :cond_9

    .line 7
    .line 8
    iget-object v5, v7, LX/5xC;->A0I:LX/5zs;

    .line 9
    .line 10
    iget-object v0, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/5m4;->A0D:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f070018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0a2492

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/5m4;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0a2493

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/5m4;->A07:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0a2494

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    iput-object v0, v6, LX/5m4;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0a02db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0a2306

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/5m4;->A00:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, v6, LX/5m4;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    const v0, 0x7f0a2672

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f040505

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v0, 0x7f0a2491

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 153
    .line 154
    iput-object v0, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 155
    .line 156
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 157
    .line 158
    const v0, 0x7f0a0983

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, LX/5m4;->A01:Landroid/view/View;

    .line 166
    .line 167
    iget-object v1, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v0, 0x7f0a266f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/5m4;->A02:Landroid/view/View;

    .line 177
    .line 178
    iget-object v2, v6, LX/5m4;->A01:Landroid/view/View;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/5m4;->A0A:LX/5xY;

    .line 191
    .line 192
    iget-object v0, v1, LX/5xY;->A00:Landroid/view/View;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object v0, v1, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, v6, LX/5m4;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v0, v6, LX/5m4;->A04:Landroid/view/ViewStub;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 230
    .line 231
    const v0, 0x7f0a19a8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, v6, LX/5m4;->A06:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, LX/7od;->A05:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p1, LX/7od;->A02:LX/7mT;

    .line 262
    .line 263
    iget-object v1, v6, LX/5m4;->A07:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, p1, LX/7od;->A03:Ljava/lang/CharSequence;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    if-nez v9, :cond_6

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v9, :cond_f

    .line 279
    .line 280
    iget-object v10, v8, LX/7mT;->A01:LX/59U;

    .line 281
    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    iget-object v0, v10, LX/59U;->A0O:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v0, v10, LX/59U;->A0O:Ljava/util/List;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    new-instance v1, Landroid/text/SpannableString;

    .line 306
    .line 307
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, LX/59U;->A0O:Ljava/util/List;

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_1
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v3}, LX/5Be;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/5m4;->A07:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    iget-boolean v0, p1, LX/7od;->A06:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v12, p1, LX/7od;->A04:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v10, p1, LX/7od;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    iget-wide v0, p1, LX/7od;->A00:J

    .line 338
    .line 339
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 340
    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    if-eqz v12, :cond_7

    .line 344
    .line 345
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 349
    .line 350
    iget-object v13, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const v9, 0x7f0601c7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-virtual {v13, v11, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, LX/3H8;

    .line 369
    .line 370
    invoke-direct {v11}, LX/3H8;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const v9, 0x7f070006

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v11, v9}, LX/3H8;->A07(F)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 390
    .line 391
    iget-object v9, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 392
    .line 393
    invoke-static {v11, v9}, LX/60j;->A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;

    .line 394
    .line 395
    .line 396
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 397
    .line 398
    const v13, 0x7f0a19a8

    .line 399
    .line 400
    .line 401
    new-instance v11, LX/8ax;

    .line 402
    .line 403
    invoke-direct {v11, v6, v12}, LX/8ax;-><init>(LX/5m4;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v11, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 407
    .line 408
    .line 409
    if-eqz v10, :cond_7

    .line 410
    .line 411
    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 415
    .line 416
    if-ne v12, v0, :cond_b

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    iget-object v0, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 420
    .line 421
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, LX/KsW;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 428
    .line 429
    :goto_3
    iget-object v1, v6, LX/5m4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v0, v6, LX/5m4;->A0E:LX/0YK;

    .line 432
    .line 433
    invoke-virtual {v9, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_4
    iget-object v10, v8, LX/7mT;->A00:Lcom/instagram/api/schemas/StatusResponse;

    .line 437
    .line 438
    if-eqz v10, :cond_a

    .line 439
    .line 440
    iget-object v9, v6, LX/5m4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 443
    .line 444
    const-wide v0, 0x81096600071248L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v1, v10, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 456
    .line 457
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 458
    .line 459
    if-ne v1, v0, :cond_a

    .line 460
    .line 461
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, LX/5m4;->A00:Landroid/view/View;

    .line 470
    .line 471
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_5
    iget-object v0, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 483
    .line 484
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5}, LX/5m4;->A00(LX/5zs;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v0, v6, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v1, v0

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v4, v1, v0}, LX/5SA;->A0K(FF)V

    .line 524
    .line 525
    .line 526
    iput v3, v4, LX/5SA;->A0A:I

    .line 527
    .line 528
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 529
    .line 530
    .line 531
    iput-object p1, v6, LX/5m4;->A09:LX/7od;

    .line 532
    .line 533
    invoke-virtual {v7}, LX/5xC;->A0r()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v7, LX/5xC;->A0I:LX/5zs;

    .line 537
    .line 538
    iget v0, v0, LX/5zs;->A03:I

    .line 539
    .line 540
    invoke-static {v7, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, LX/5xC;->A0O:LX/5xJ;

    .line 544
    .line 545
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, LX/5xC;->A0O:LX/5xJ;

    .line 551
    .line 552
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 553
    .line 554
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v2}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, LX/5xC;->A0W:LX/5xa;

    .line 561
    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    iput-boolean v3, v0, LX/5xa;->A04:Z

    .line 565
    .line 566
    invoke-static {v0, v3}, LX/5xa;->A03(LX/5xa;Z)V

    .line 567
    .line 568
    .line 569
    :cond_8
    invoke-static {v7}, LX/5xC;->A0E(LX/5xC;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v2, v7, LX/5xC;->A0x:Z

    .line 573
    .line 574
    :cond_9
    return-void

    .line 575
    :cond_a
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/5m4;->A00:Landroid/view/View;

    .line 584
    .line 585
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_b
    const/4 v0, 0x6

    .line 593
    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v6, LX/5m4;->A0E:LX/0YK;

    .line 605
    .line 606
    invoke-virtual {v9, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_c
    iget-object v10, p1, LX/7od;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 612
    .line 613
    iget-wide v0, p1, LX/7od;->A00:J

    .line 614
    .line 615
    if-eqz v10, :cond_7

    .line 616
    .line 617
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 618
    .line 619
    if-eqz v9, :cond_7

    .line 620
    .line 621
    new-instance v11, LX/3H8;

    .line 622
    .line 623
    invoke-direct {v11}, LX/3H8;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    const v9, 0x7f070006

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v11, v9}, LX/3H8;->A07(F)V

    .line 640
    .line 641
    .line 642
    new-instance v12, LX/5yM;

    .line 643
    .line 644
    invoke-direct {v12}, LX/5yM;-><init>()V

    .line 645
    .line 646
    .line 647
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v12, v11, v9}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 650
    .line 651
    .line 652
    new-instance v11, LX/5rj;

    .line 653
    .line 654
    invoke-direct {v11, v12}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 658
    .line 659
    invoke-virtual {v9, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v6, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 666
    .line 667
    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_f
    iget-object v0, v6, LX/5m4;->A07:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_2
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6vx;->A0G:LX/5zM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/5zM;->A01:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a05fe

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A9M()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0V:LX/5x7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5x7;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v1, LX/6vx;->A0O:LX/5xC;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/5xC;->A10()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v3, LX/5xC;->A0z:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0K(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BX4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5xC;->A0j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final D5V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XB;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 3
    .line 4
    iget-object v0, v0, LX/5xC;->A0O:LX/5xJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
