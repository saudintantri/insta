.class public final LX/A6U;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gk;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/3Gk;LX/1M5;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6U;->A00:LX/3Gk;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6U;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6U;->A02:LX/0Xg;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x73cfabd8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A6U;->A00:LX/3Gk;

    .line 8
    .line 9
    iget-object v3, v0, LX/3Gk;->A01:LX/1tB;

    .line 10
    .line 11
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Gk;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Http Request Failed"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, "brand_experiences_reel_celebration"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/A6U;->A02:LX/0Xg;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x2110bde2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, 0x2f536d7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v11, LX/9p1;

    .line 10
    .line 11
    const v0, 0x639330c7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v1, v3, LX/A6U;->A00:LX/3Gk;

    .line 25
    .line 26
    iget-object v10, v1, LX/3Gk;->A01:LX/1tB;

    .line 27
    .line 28
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3Gk;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v2, v4, v0}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LX/A6U;->A01:LX/1M5;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v11, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    iget-object v0, v11, LX/9p1;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, v11, LX/9p1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1, v11, v4}, LX/3Gk;->A00(LX/9p1;LX/1M5;)LX/Bbo;

    .line 62
    .line 63
    .line 64
    move-result-object v27

    .line 65
    sget-object v15, LX/3Gk;->A04:Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v0, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v9, v1, LX/3Gk;->A02:LX/1tC;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3Gk;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    iget-object v8, v1, LX/3Gk;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f0d01b8

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0, v1, v13}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v0, 0x7f0a1f31

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0a174c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const v0, 0x7f0a258c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const v0, 0x7f0a2f30

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0a2b77

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 135
    .line 136
    const v0, 0x7f0a0e54

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a0239

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x1030011

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-direct {v2, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 168
    .line 169
    .line 170
    const v14, 0x7f060291

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, LX/9p1;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/9p1;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 199
    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    move-object/from16 v24, v2

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move-object/from16 v26, v10

    .line 207
    .line 208
    move/from16 v28, v13

    .line 209
    .line 210
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/app/Dialog;LX/9p1;LX/1tB;LX/Bbo;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v11, LX/9p1;->A06:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, LX/9p1;->A06:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    move/from16 v28, v17

    .line 233
    .line 234
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/app/Dialog;LX/9p1;LX/1tB;LX/Bbo;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    const/4 v14, -0x1

    .line 241
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v7, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 254
    .line 255
    .line 256
    if-eqz v16, :cond_0

    .line 257
    .line 258
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getClipToOutline()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    move/from16 v0, v17

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v11, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v1, v6, v7, v0}, LX/1tC;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->requestLayout()V

    .line 306
    .line 307
    .line 308
    :goto_1
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x43960000    # 300.0f

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x44160000    # 600.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v12, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const-wide/16 v0, 0x12c

    .line 349
    .line 350
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    new-instance v4, LX/Lit;

    .line 376
    .line 377
    invoke-direct {v4, v6, v9, v7}, LX/Lit;-><init>(Landroid/widget/TextView;LX/1tC;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/CZK;

    .line 384
    .line 385
    invoke-direct {v4, v8, v3, v11, v9}, LX/CZK;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/9p1;LX/1tC;)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v0, 0x4b0

    .line 389
    .line 390
    invoke-virtual {v13, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_3
    iget-object v2, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v2, :cond_5

    .line 406
    .line 407
    const-string v1, "brand_experiences_reel_celebration"

    .line 408
    .line 409
    const-string v0, "promotionId was null when attempting to log"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    :goto_2
    const v1, 0x18b31290

    .line 415
    .line 416
    .line 417
    move/from16 v0, v18

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v1, 0x599278f1

    .line 423
    .line 424
    .line 425
    move/from16 v0, v19

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_5
    iget-object v0, v10, LX/1tB;->A00:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v10, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "ig_reels_celebration_impression"

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x62f

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    const-string v0, "promotion_id"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_6
    new-instance v0, LX/C19;

    .line 465
    .line 466
    move-object/from16 v26, v9

    .line 467
    .line 468
    move-object/from16 v27, v7

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object/from16 v21, v8

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    move-object/from16 v24, v6

    .line 477
    .line 478
    invoke-direct/range {v20 .. v27}, LX/C19;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/9p1;LX/1tC;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_7
    const/16 v0, 0x8

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_8
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 497
    .line 498
    :goto_3
    iget-object v0, v11, LX/9p1;->A05:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v10, v2, v1, v0}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/A6U;->A02:LX/0Xg;

    .line 504
    .line 505
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_2
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
.end method
