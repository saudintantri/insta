.class public final LX/CVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zM;


# direct methods
.method public constructor <init>(LX/9zM;)V
    .locals 0

    iput-object p1, p0, LX/CVG;->A00:LX/9zM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CVG;->A00:LX/9zM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, v0, LX/9zM;->A02:LX/BDx;

    .line 25
    .line 26
    const-string v12, "response"

    .line 27
    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    iget-object v2, v3, LX/BDx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, LX/BDx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v4, v0, LX/9zM;->A02:LX/BDx;

    .line 42
    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    iget-object v3, v4, LX/BDx;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 46
    .line 47
    sget-object v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A03:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 48
    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    iget-object v3, v4, LX/BDx;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const v4, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v10, v3, 0x1

    .line 71
    .line 72
    iget-object v3, v0, LX/9zM;->A02:LX/BDx;

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    iget-object v3, v3, LX/BDx;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-double v3, v3

    .line 83
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 84
    .line 85
    div-double/2addr v3, v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const v4, 0x7f0700d5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-double v3, v3

    .line 102
    mul-double/2addr v5, v3

    .line 103
    double-to-int v3, v5

    .line 104
    add-int/2addr v3, v10

    .line 105
    :goto_1
    add-int/2addr v8, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    const/high16 v5, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float/2addr v4, v5

    .line 119
    float-to-int v4, v4

    .line 120
    filled-new-array {v8, v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/6CG;->A02([I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    filled-new-array {v9, v4}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-wide/16 v4, 0xfa

    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v5, 0x3

    .line 143
    new-instance v4, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 144
    .line 145
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/AL2;

    .line 152
    .line 153
    invoke-direct {v4, v0}, LX/AL2;-><init>(LX/9zM;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v4, 0x7f0a2ccd

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4}, LX/92o;->A13(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, LX/9zM;->A02:LX/BDx;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_0
    const v4, 0x7f0700a9

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const v3, 0x7f070025

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const v3, 0x7f070086

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v8, v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    iget-object v5, v6, LX/BDx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 219
    .line 220
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    iget-object v9, v6, LX/BDx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const v4, 0x7f12374a

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v8, v4}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x4

    .line 244
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 245
    .line 246
    invoke-direct {v6, v5, v10, v0}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v4, v6, v8}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v5, 0x7f0a2376

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v5, 0x7f0a0e65

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    invoke-static {v8, v4}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v5, v0, LX/9zM;->A02:LX/BDx;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    iget-object v4, v5, LX/BDx;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 292
    .line 293
    if-eq v4, v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v4, 0x7f0a2378

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v4}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0}, LX/9zM;->getModuleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v4, v0, LX/9zM;->A0A:LX/01o;

    .line 315
    .line 316
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 321
    .line 322
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    const/4 v11, -0x1

    .line 325
    new-instance v6, LX/Ckh;

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, LX/Ckh;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const v4, 0x7f0a0e2d

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v5, v4, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v6, v0, LX/9zM;->A02:LX/BDx;

    .line 344
    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    iget-object v4, v6, LX/BDx;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 348
    .line 349
    sget-object v5, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 350
    .line 351
    if-ne v4, v5, :cond_5

    .line 352
    .line 353
    iget-object v4, v6, LX/BDx;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 354
    .line 355
    if-eq v4, v5, :cond_6

    .line 356
    .line 357
    :cond_5
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    instance-of v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 360
    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    check-cast v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 364
    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    iget-object v5, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 368
    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v10, 0x3ff

    .line 373
    .line 374
    new-instance v6, LX/Cof;

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    move-object v9, v7

    .line 378
    move v11, v1

    .line 379
    invoke-direct/range {v6 .. v11}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 380
    .line 381
    .line 382
    const v1, 0x7f08081e

    .line 383
    .line 384
    .line 385
    iput v1, v6, LX/Cof;->A01:I

    .line 386
    .line 387
    const/16 v4, 0x1d

    .line 388
    .line 389
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 390
    .line 391
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v6, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 395
    .line 396
    iput-boolean v3, v6, LX/Cof;->A09:Z

    .line 397
    .line 398
    invoke-virtual {v6}, LX/Cof;->A00()LX/Cog;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v1}, LX/6z1;->A0A(LX/Cog;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    iget-object v1, v0, LX/9zM;->A02:LX/BDx;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iget-object v1, v1, LX/BDx;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 410
    .line 411
    invoke-static {v1, v2}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    xor-int/lit8 v2, v1, 0x1

    .line 416
    .line 417
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0, v2, v2}, LX/6z1;->A0F(ZZ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_7
    iget-object v4, v5, LX/BDx;->A07:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v4, 0x7f0a237d

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v4}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v0}, LX/9zM;->getModuleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v4, v0, LX/9zM;->A0A:LX/01o;

    .line 463
    .line 464
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 469
    .line 470
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    const/4 v11, -0x1

    .line 473
    new-instance v6, LX/Ckh;

    .line 474
    .line 475
    invoke-direct/range {v6 .. v11}, LX/Ckh;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const v4, 0x7f0a0fd5

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    new-instance v6, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;

    .line 494
    .line 495
    invoke-direct {v6}, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;

    .line 499
    .line 500
    invoke-direct {v4, v0, v7}, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const v4, 0x7f0a2381

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    iget-object v7, v0, LX/9zM;->A07:LX/01o;

    .line 519
    .line 520
    invoke-static {v8, v7}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iput-object v8, v0, LX/9zM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    const/4 v4, 0x7

    .line 532
    new-instance v6, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 533
    .line 534
    invoke-direct {v6, v0, v4}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v5, LX/6FJ;->A08:LX/6FJ;

    .line 538
    .line 539
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 540
    .line 541
    invoke-static {v4, v8, v6, v5}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, LX/9E6;

    .line 549
    .line 550
    iget-object v4, v0, LX/9zM;->A02:LX/BDx;

    .line 551
    .line 552
    if-eqz v4, :cond_c

    .line 553
    .line 554
    iget-object v4, v4, LX/BDx;->A07:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_9

    .line 569
    .line 570
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 575
    .line 576
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lcom/instagram/user/model/User;

    .line 581
    .line 582
    new-instance v7, LX/1AX;

    .line 583
    .line 584
    invoke-direct {v7, v5}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v0, LX/9zM;->A0E:LX/01o;

    .line 588
    .line 589
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v5, v4}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    new-instance v5, Lcom/instagram/model/reels/Reel;

    .line 602
    .line 603
    invoke-direct {v5, v7, v10, v4}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v5}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_9
    iget-object v4, v0, LX/9zM;->A0E:LX/01o;

    .line 622
    .line 623
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v9, v4, v8}, LX/9E6;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_a
    if-eqz v9, :cond_3

    .line 633
    .line 634
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v8, :cond_b

    .line 637
    .line 638
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 639
    .line 640
    const/16 v4, 0x20

    .line 641
    .line 642
    invoke-static {v5, v8, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const/4 v5, 0x5

    .line 651
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 652
    .line 653
    invoke-direct {v6, v5, v9, v0}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_b
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_c
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0

    .line 667
    :cond_d
    return-void
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
.end method
