.class public Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DSh;

    .line 8
    .line 9
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DSh;->A00(Landroid/view/View;LX/DSh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-ne p7, p3, :cond_1

    .line 17
    .line 18
    move/from16 v0, p9

    .line 19
    .line 20
    if-eq v0, p5, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    sub-int/2addr p5, p3

    .line 44
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p5, v0

    .line 53
    sub-int/2addr p5, v1

    .line 54
    if-lez p5, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/F6Z;

    .line 90
    .line 91
    iget-object v1, v2, LX/F6Z;->A0G:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, LX/F6Z;->A00(LX/F6Z;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Esn;

    .line 109
    .line 110
    invoke-static {v0}, LX/Esn;->A00(LX/Esn;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    shr-int/lit8 v4, p4, 0x1

    .line 115
    .line 116
    shr-int/lit8 v3, p5, 0x1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 123
    .line 124
    int-to-float v1, v4

    .line 125
    new-instance v0, LX/DXy;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v1}, LX/DXy;-><init>(IIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/EMg;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/GTs;

    .line 144
    .line 145
    invoke-static {v0}, LX/GTs;->A02(LX/GTs;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    int-to-float v5, p4

    .line 150
    const/4 v0, 0x3

    .line 151
    int-to-float v0, v0

    .line 152
    div-float v2, v5, v0

    .line 153
    .line 154
    sub-float v4, v5, v2

    .line 155
    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v4, v1

    .line 159
    int-to-float v3, p5

    .line 160
    div-float/2addr v3, v1

    .line 161
    const v0, 0x3faaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v2, v0

    .line 165
    div-float/2addr v2, v1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/FeS;

    .line 173
    .line 174
    invoke-interface {v0}, LX/FeS;->CeR()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_7
    sub-int/2addr p4, p2

    .line 180
    if-nez p4, :cond_4

    .line 181
    .line 182
    sub-int/2addr p5, p3

    .line 183
    if-nez p5, :cond_4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a0fdf

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0a051a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_1
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v6, Landroid/graphics/Point;

    .line 248
    .line 249
    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/view/View;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    new-array v1, v0, [I

    .line 260
    .line 261
    new-array v4, v0, [I

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 267
    .line 268
    .line 269
    aget v3, v1, v7

    .line 270
    .line 271
    aget v0, v4, v7

    .line 272
    .line 273
    sub-int/2addr v3, v0

    .line 274
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    add-int/2addr v3, v0

    .line 277
    const/4 v0, 0x1

    .line 278
    aget v1, v1, v0

    .line 279
    .line 280
    aget v0, v4, v0

    .line 281
    .line 282
    sub-int/2addr v1, v0

    .line 283
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    add-int/2addr v1, v0

    .line 286
    new-instance v0, Landroid/graphics/Point;

    .line 287
    .line 288
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    int-to-float v1, v0

    .line 294
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    div-float/2addr v1, v0

    .line 299
    :goto_2
    iput v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I(LX/DIb;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    const/4 v5, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_8
    sub-int/2addr p4, p2

    .line 320
    if-nez p4, :cond_7

    .line 321
    .line 322
    sub-int/2addr p5, p3

    .line 323
    if-nez p5, :cond_7

    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/DIb;

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_4

    .line 338
    :pswitch_9
    const/4 v0, 0x0

    .line 339
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 343
    .line 344
    .line 345
    sub-int/2addr p4, p2

    .line 346
    if-nez p4, :cond_8

    .line 347
    .line 348
    sub-int v0, p5, p3

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/DIb;

    .line 356
    .line 357
    sub-int/2addr p5, p3

    .line 358
    int-to-float v1, p5

    .line 359
    const/high16 v0, 0x3f000000    # 0.5f

    .line 360
    .line 361
    mul-float/2addr v1, v0

    .line 362
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I(LX/DIb;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    int-to-float v5, p4

    .line 381
    const/4 v0, 0x3

    .line 382
    int-to-float v0, v0

    .line 383
    div-float v2, v5, v0

    .line 384
    .line 385
    sub-float v4, v5, v2

    .line 386
    .line 387
    const/high16 v0, 0x40000000    # 2.0f

    .line 388
    .line 389
    div-float/2addr v4, v0

    .line 390
    int-to-float v3, p5

    .line 391
    div-float/2addr v3, v0

    .line 392
    div-float/2addr v2, v0

    .line 393
    :goto_5
    sub-float v0, v3, v2

    .line 394
    .line 395
    add-float/2addr v3, v2

    .line 396
    sub-float/2addr v5, v4

    .line 397
    new-instance v2, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v2, v4, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 405
    .line 406
    new-instance v0, LX/DXx;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/DXx;-><init>(Landroid/graphics/RectF;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/EMg;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    sub-int/2addr p4, p2

    .line 416
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/DHw;

    .line 419
    .line 420
    iget-object v0, v0, LX/DHw;->A00:LX/D0C;

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    const-string v0, "interestAccountsAdapter"

    .line 425
    .line 426
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_9
    iput p4, v0, LX/D0C;->A04:I

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
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
    .line 751
    .line 752
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
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
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
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method