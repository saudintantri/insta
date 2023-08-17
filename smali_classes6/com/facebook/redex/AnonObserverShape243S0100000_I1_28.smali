.class public Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/9xG;

    .line 14
    .line 15
    iget-object v1, v4, LX/9xG;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A01:Z

    .line 25
    .line 26
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v2, v4, LX/9xG;->A03:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, LX/9xG;->A02:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, v4, LX/9xG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const v0, 0x7f122568

    .line 60
    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    const v0, 0x7f122554

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-object v0, v4, LX/9xG;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v5, v0, Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070040

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_f

    .line 98
    .line 99
    const v0, 0x7f0809bb

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 106
    .line 107
    iget-object v1, v4, LX/9xG;->A01:Landroid/view/View;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, v4, LX/9xG;->A04:Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, LX/HoL;

    .line 124
    .line 125
    invoke-direct {v0, v3}, LX/HoL;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object v0, v4, LX/9xG;->A04:Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, v4, LX/9xG;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v4, LX/9xG;->A0D:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v2, v4, LX/9xG;->A01:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v0, v4, LX/9xG;->A0D:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    int-to-float v0, v1

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    invoke-static {v4, v3}, LX/9xG;->A01(LX/9xG;Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void

    .line 168
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/9xG;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    invoke-virtual {v5, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/HoR;

    .line 198
    .line 199
    iget-object v2, v0, LX/HoR;->A0N:LX/586;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/586;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    sget-object v1, LX/4XJ;->A03:LX/4XJ;

    .line 208
    .line 209
    if-ne v3, v1, :cond_c

    .line 210
    .line 211
    iget-object v4, v2, LX/586;->A01:Ljava/io/File;

    .line 212
    .line 213
    if-eqz v4, :cond_30

    .line 214
    .line 215
    iget-boolean v1, v0, LX/HoR;->A0c:Z

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    iget-boolean v1, v0, LX/HoR;->A0A:Z

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :pswitch_1
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/HoR;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v1, LX/HoR;->A0e:Z

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/HeS;

    .line 242
    .line 243
    invoke-static {v0}, LX/HeS;->A00(LX/HeS;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/GU8;

    .line 252
    .line 253
    iget-object v6, v2, LX/GU8;->A01:LX/HNO;

    .line 254
    .line 255
    if-eqz v6, :cond_1d

    .line 256
    .line 257
    invoke-static {v3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 262
    .line 263
    iget-object v7, v6, LX/HNO;->A03:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eq v1, v0, :cond_10

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    :cond_10
    if-eqz v4, :cond_19

    .line 274
    .line 275
    int-to-float v4, v0

    .line 276
    const/high16 v0, 0x42b40000    # 90.0f

    .line 277
    .line 278
    mul-float/2addr v4, v0

    .line 279
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v7, v6, LX/HNO;->A01:LX/HQJ;

    .line 304
    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v7, LX/HQJ;->A00:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    iget-object v0, v7, LX/HQJ;->A01:LX/KfJ;

    .line 323
    .line 324
    invoke-static {v0, v4}, LX/Kr0;->A01(LX/KfJ;Ljava/util/List;)LX/J7j;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v8, v6, LX/HNO;->A00:LX/EM9;

    .line 332
    .line 333
    if-eqz v8, :cond_1c

    .line 334
    .line 335
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/EM9;->A0A:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    add-int/lit8 v11, v1, 0x1

    .line 362
    .line 363
    if-gez v1, :cond_13

    .line 364
    .line 365
    invoke-static {}, LX/0ym;->A08()V

    .line 366
    .line 367
    .line 368
    :goto_6
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_13
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 371
    .line 372
    invoke-static {v9, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 377
    .line 378
    if-eqz v10, :cond_14

    .line 379
    .line 380
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v8, LX/EM9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 391
    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    move v1, v11

    .line 403
    goto :goto_5

    .line 404
    :cond_15
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 407
    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-object v0, v8, LX/EM9;->A07:LX/0YK;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    iget v0, v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_17
    const/4 v0, 0x0

    .line 430
    goto :goto_8

    .line 431
    :cond_18
    const/4 v0, 0x0

    .line 432
    goto :goto_4

    .line 433
    :cond_19
    const/4 v4, 0x0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_1a
    iget-object v4, v8, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 437
    .line 438
    if-eqz v12, :cond_1b

    .line 439
    .line 440
    iget v7, v8, LX/EM9;->A04:I

    .line 441
    .line 442
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 451
    .line 452
    if-eqz v1, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eq v0, v7, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    :cond_1c
    iget-object v1, v6, LX/HNO;->A05:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v6, LX/HNO;->A04:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_23

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_23

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_1d
    :goto_9
    iget-object v0, v2, LX/GU8;->A0A:LX/HRm;

    .line 492
    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 496
    .line 497
    iget-object v0, v0, LX/HRm;->A03:LX/HUb;

    .line 498
    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    iput-boolean v1, v0, LX/HUb;->A01:Z

    .line 502
    .line 503
    :cond_1e
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x1

    .line 510
    if-le v1, v0, :cond_21

    .line 511
    .line 512
    const-string v1, "ig_canvas_synchronous"

    .line 513
    .line 514
    :goto_a
    iget-object v0, v2, LX/GU8;->A0M:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1f

    .line 521
    .line 522
    iput-object v1, v2, LX/GU8;->A0M:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, LX/1dt;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    :cond_1f
    iget-object v1, v2, LX/GU8;->A04:LX/IIb;

    .line 528
    .line 529
    if-nez v1, :cond_20

    .line 530
    .line 531
    const-string v0, "hangoutsPresenter"

    .line 532
    .line 533
    :goto_b
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    iget-object v4, v2, LX/GU8;->A0N:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v4, :cond_24

    .line 544
    .line 545
    const-string v0, "roomsLinkHash"

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_21
    if-ne v1, v0, :cond_22

    .line 549
    .line 550
    const-string v1, "ig_canvas"

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_22
    const-string v1, "hangouts_fragment"

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_23
    const/16 v0, 0x8

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_24
    iget-object v3, v1, LX/IIb;->A0G:LX/HJN;

    .line 563
    .line 564
    const/16 v0, 0x38

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v3, LX/HJN;->A00:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 571
    .line 572
    new-instance v0, LX/N6Z;

    .line 573
    .line 574
    invoke-direct {v0, v3, v2}, LX/N6Z;-><init>(LX/HJN;LX/0VH;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0, v4}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01(LX/FaO;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_c
    :try_start_0
    invoke-static {v4}, LX/Fq2;->A01(Ljava/io/File;)LX/HLB;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v7, LX/ILo;

    .line 594
    .line 595
    invoke-direct {v7, v1}, LX/ILo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    :try_start_2
    invoke-virtual {v7}, LX/ILo;->A00()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, LX/5We;->A1L(I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :try_start_3
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 607
    .line 608
    .line 609
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 610
    :catchall_0
    move-exception v6

    .line 611
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    :catchall_1
    move-exception v2

    .line 613
    :try_start_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 614
    .line 615
    .line 616
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 617
    :catchall_2
    :try_start_6
    move-exception v1

    .line 618
    invoke-static {v6, v1}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_d
    throw v2

    .line 622
    :goto_e
    if-nez v1, :cond_25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 623
    .line 624
    :catch_0
    iget-object v1, v0, LX/HoR;->A0I:LX/HCD;

    .line 625
    .line 626
    iget-object v1, v1, LX/HCD;->A00:LX/6IO;

    .line 627
    .line 628
    iget-object v2, v1, LX/6IO;->A1t:LX/4ao;

    .line 629
    .line 630
    if-eqz v2, :cond_25

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    iput-boolean v1, v2, LX/4ao;->A07:Z

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-static {v2, v1}, LX/4ao;->A00(LX/4ao;Z)V

    .line 637
    .line 638
    .line 639
    :cond_25
    const/4 v2, 0x3

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v4, v2, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    iget-object v2, v0, LX/HoR;->A0S:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v13, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 650
    .line 651
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v4, v0, LX/HoR;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 656
    .line 657
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    iget v4, v5, LX/HLB;->A01:I

    .line 666
    .line 667
    int-to-float v8, v4

    .line 668
    iget v4, v5, LX/HLB;->A00:I

    .line 669
    .line 670
    int-to-float v4, v4

    .line 671
    div-float/2addr v8, v4

    .line 672
    iget-boolean v4, v0, LX/HoR;->A0V:Z

    .line 673
    .line 674
    iget-object v7, v0, LX/HoR;->A08:Ljava/lang/Integer;

    .line 675
    .line 676
    move v11, v4

    .line 677
    invoke-static/range {v6 .. v11}, LX/HWo;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v6, v0, LX/HoR;->A0O:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    sget-object v14, LX/Gtv;->A07:LX/Gtv;

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 686
    .line 687
    .line 688
    move-result v19

    .line 689
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 690
    .line 691
    .line 692
    move-result v20

    .line 693
    const/4 v5, 0x0

    .line 694
    const/16 v25, 0xf

    .line 695
    .line 696
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 697
    .line 698
    move-object/from16 v21, v12

    .line 699
    .line 700
    move/from16 v22, v5

    .line 701
    .line 702
    move/from16 v23, v5

    .line 703
    .line 704
    move/from16 v24, v5

    .line 705
    .line 706
    move/from16 v26, v1

    .line 707
    .line 708
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 709
    .line 710
    .line 711
    sget-object v15, LX/ARP;->A05:LX/ARP;

    .line 712
    .line 713
    new-instance v11, LX/FzY;

    .line 714
    .line 715
    move/from16 v21, v1

    .line 716
    .line 717
    move/from16 v18, v5

    .line 718
    .line 719
    move-object/from16 v17, v3

    .line 720
    .line 721
    move-object/from16 v16, v6

    .line 722
    .line 723
    invoke-direct/range {v11 .. v21}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 724
    .line 725
    .line 726
    iput-object v11, v0, LX/HoR;->A03:LX/FzY;

    .line 727
    .line 728
    iget-object v7, v0, LX/HoR;->A0J:LX/HeS;

    .line 729
    .line 730
    if-eqz v7, :cond_26

    .line 731
    .line 732
    iget-object v4, v0, LX/HoR;->A05:LX/6L0;

    .line 733
    .line 734
    invoke-virtual {v7, v11, v4}, LX/HeS;->A01(LX/FzY;LX/6L0;)V

    .line 735
    .line 736
    .line 737
    :cond_26
    iget-object v7, v0, LX/HoR;->A0B:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v4, v0, LX/HoR;->A0M:LX/5Db;

    .line 740
    .line 741
    if-eqz v4, :cond_27

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    packed-switch v4, :pswitch_data_1

    .line 748
    .line 749
    .line 750
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_27
    :pswitch_4
    const v4, 0x7f070028

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :pswitch_5
    const v4, 0x7f070040

    .line 760
    .line 761
    .line 762
    :goto_f
    invoke-static {v7, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    int-to-float v4, v4

    .line 767
    new-instance v8, LX/CuY;

    .line 768
    .line 769
    invoke-direct {v8, v7, v4}, LX/CuY;-><init>(Landroid/content/Context;F)V

    .line 770
    .line 771
    .line 772
    iget-object v9, v0, LX/HoR;->A0K:LX/GgA;

    .line 773
    .line 774
    iget-object v4, v0, LX/HoR;->A0Q:Ljava/lang/String;

    .line 775
    .line 776
    move-object v10, v7

    .line 777
    move-object v12, v8

    .line 778
    move-object v13, v6

    .line 779
    move-object v14, v4

    .line 780
    invoke-virtual/range {v9 .. v14}, LX/GgA;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Iq1;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iput-object v8, v0, LX/HoR;->A04:LX/Iq1;

    .line 785
    .line 786
    iget-object v4, v0, LX/HoR;->A05:LX/6L0;

    .line 787
    .line 788
    invoke-static {v0, v8, v4}, LX/HoR;->A02(LX/HoR;LX/Iq1;LX/6L0;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, LX/HoR;->A06:LX/6L0;

    .line 792
    .line 793
    if-eqz v4, :cond_28

    .line 794
    .line 795
    invoke-virtual {v0, v4}, LX/HoR;->A05(LX/6L0;)V

    .line 796
    .line 797
    .line 798
    iput-object v3, v0, LX/HoR;->A06:LX/6L0;

    .line 799
    .line 800
    :cond_28
    iget-object v6, v0, LX/HoR;->A07:LX/6mG;

    .line 801
    .line 802
    if-eqz v6, :cond_29

    .line 803
    .line 804
    move-object v4, v8

    .line 805
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/FqQ;LX/6mG;)V

    .line 812
    .line 813
    .line 814
    iput-object v3, v0, LX/HoR;->A07:LX/6mG;

    .line 815
    .line 816
    :cond_29
    iget v4, v0, LX/HoR;->A00:I

    .line 817
    .line 818
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_2a

    .line 823
    .line 824
    iget v4, v2, LX/FqQ;->A06:F

    .line 825
    .line 826
    iget v2, v2, LX/FqQ;->A00:F

    .line 827
    .line 828
    mul-float/2addr v4, v2

    .line 829
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v2, :cond_2b

    .line 834
    .line 835
    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 836
    .line 837
    :cond_2b
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 842
    .line 843
    int-to-float v10, v2

    .line 844
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 849
    .line 850
    int-to-float v9, v2

    .line 851
    iget-object v6, v11, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 852
    .line 853
    iget-boolean v2, v11, LX/FzY;->A04:Z

    .line 854
    .line 855
    new-instance v12, LX/GGB;

    .line 856
    .line 857
    move-object v13, v3

    .line 858
    move-object v14, v6

    .line 859
    move v15, v10

    .line 860
    move/from16 v16, v9

    .line 861
    .line 862
    move/from16 v17, v4

    .line 863
    .line 864
    move/from16 v19, v5

    .line 865
    .line 866
    move/from16 v20, v5

    .line 867
    .line 868
    move/from16 v21, v2

    .line 869
    .line 870
    invoke-direct/range {v12 .. v21}, LX/GGB;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;FFFFFFZ)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v11, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 874
    .line 875
    iget-object v2, v0, LX/HoR;->A0F:LX/4lP;

    .line 876
    .line 877
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    instance-of v2, v2, LX/4Za;

    .line 882
    .line 883
    if-eqz v2, :cond_2d

    .line 884
    .line 885
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v6, LX/GG3;

    .line 889
    .line 890
    invoke-direct {v6, v4, v5, v1, v1}, LX/GG3;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 891
    .line 892
    .line 893
    :goto_10
    iget-object v2, v0, LX/HoR;->A04:LX/Iq1;

    .line 894
    .line 895
    if-eqz v2, :cond_2c

    .line 896
    .line 897
    invoke-interface {v2}, LX/Iq1;->ANO()V

    .line 898
    .line 899
    .line 900
    :cond_2c
    iget-object v5, v0, LX/HoR;->A0G:LX/5HD;

    .line 901
    .line 902
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    iput-object v8, v5, LX/5HD;->A07:Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    iput-object v11, v5, LX/5HD;->A08:LX/FzY;

    .line 907
    .line 908
    iget-object v0, v5, LX/5HD;->A0G:LX/4ao;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/4ao;->A02()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, LX/4ao;->A01()Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v5, v0, v1}, LX/5HD;->Bo4(Ljava/lang/Integer;Z)V

    .line 918
    .line 919
    .line 920
    iget v0, v6, LX/GG3;->A00:F

    .line 921
    .line 922
    iput v0, v11, LX/FzY;->A00:F

    .line 923
    .line 924
    iput-object v5, v11, LX/FzY;->A03:LX/5HD;

    .line 925
    .line 926
    iget-object v4, v5, LX/5HD;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 927
    .line 928
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_2e

    .line 933
    .line 934
    invoke-static {v11}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 947
    .line 948
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 949
    .line 950
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v12}, LX/5HD;->A02(LX/5HD;LX/GGB;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v5, LX/5HD;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v5, LX/5HD;->A0E:LX/4h8;

    .line 965
    .line 966
    invoke-virtual {v0, v7, v6, v4}, LX/4h8;->A04(Landroid/content/Context;LX/GG3;LX/1qc;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_2d
    iget-object v2, v0, LX/HoR;->A0G:LX/5HD;

    .line 971
    .line 972
    iget v3, v2, LX/5HD;->A04:F

    .line 973
    .line 974
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    const/16 v2, 0x3a98

    .line 978
    .line 979
    new-instance v6, LX/GG3;

    .line 980
    .line 981
    invoke-direct {v6, v4, v3, v2, v1}, LX/GG3;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_2e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :catch_1
    move-exception v3

    .line 991
    iget-object v2, v0, LX/HoR;->A09:Ljava/lang/String;

    .line 992
    .line 993
    if-nez v2, :cond_2f

    .line 994
    .line 995
    const-string v2, "NULL"

    .line 996
    .line 997
    :cond_2f
    const-string v0, "Failed to get thumbnail metadata.\nFile path: "

    .line 998
    .line 999
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "\nFile exists: "

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "\nOriginal video url: "

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_30
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
