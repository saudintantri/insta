.class public Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:LX/27U;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/6Bm;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Bm;->A00:LX/65j;

    .line 25
    .line 26
    iget-object v1, v0, LX/65j;->A03:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/Fyl;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v3, LX/Fyl;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, v3, LX/Fyl;->A04:LX/HUb;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/Fyl;->A03:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/Fyl;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v0, v1, LX/HUb;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LX/HUb;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "android.software.picture_in_picture"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/Fyl;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Fyl;->A02()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 156
    .line 157
    sget-object v1, LX/Dn5;->A04:LX/Dn5;

    .line 158
    .line 159
    invoke-static {p1, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Z

    .line 164
    .line 165
    if-ne p1, v1, :cond_2

    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:LX/6z1;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    sget-object v2, LX/Dn5;->A04:LX/Dn5;

    .line 171
    .line 172
    const-string v3, "shareSheetViewModel"

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/GTu;

    .line 177
    .line 178
    iget-object v1, v0, LX/GTu;->A00:LX/G57;

    .line 179
    .line 180
    if-ne p1, v2, :cond_4

    .line 181
    .line 182
    if-eqz v1, :cond_1e

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_1
    iput-boolean v0, v1, LX/G57;->A0O:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v1, LX/G57;->A03:LX/HV0;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-string v3, "navigator"

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_4
    if-eqz v1, :cond_1e

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, v0, LX/HV0;->A00:LX/6z1;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    const-string v3, "audienceControlBottomSheet"

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 212
    .line 213
    sget-object v0, LX/Dn5;->A04:LX/Dn5;

    .line 214
    .line 215
    if-ne p1, v0, :cond_11

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0b:Z

    .line 219
    .line 220
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:LX/6z1;

    .line 221
    .line 222
    :goto_2
    if-eqz v0, :cond_2

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f1209eb

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_6
    check-cast p1, LX/GtL;

    .line 249
    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/HA3;->A00:[I

    .line 253
    .line 254
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v1, v0, :cond_2

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v1, v0, :cond_8

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eq v1, v0, :cond_12

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    if-ne v1, v0, :cond_2

    .line 270
    .line 271
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/DJd;

    .line 274
    .line 275
    iget-object v1, v2, LX/DJd;->A04:LX/AJa;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1}, LX/085;->A07()V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    const v1, 0x7f1222aa

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_8
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LX/DJd;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v3, LX/AJa;

    .line 314
    .line 315
    invoke-direct {v3}, LX/AJa;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x1

    .line 323
    const-string v0, "isDeleting"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x1f5

    .line 332
    .line 333
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v4, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v5, LX/DJd;->A04:LX/AJa;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LX/AKF;

    .line 346
    .line 347
    check-cast p1, LX/27H;

    .line 348
    .line 349
    instance-of v0, p1, LX/27G;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    iget-boolean v0, v2, LX/0BY;->A0F:Z

    .line 364
    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    const-string v1, "progress_fragment_tag"

    .line 368
    .line 369
    invoke-virtual {v2, v1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_2

    .line 374
    .line 375
    new-instance v0, LX/3ro;

    .line 376
    .line 377
    invoke-direct {v0}, LX/3ro;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    instance-of v0, p1, LX/9pb;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "progress_fragment_tag"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f123412

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_b
    instance-of v0, p1, LX/9pa;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "progress_fragment_tag"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f120d55

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/BiA;->A00(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_d
    instance-of v0, p1, LX/9pX;

    .line 445
    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    check-cast p1, LX/9pX;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v8, v4, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    new-instance v10, LX/CGT;

    .line 459
    .line 460
    invoke-direct {v10, p1, v4}, LX/CGT;-><init>(LX/9pX;LX/AKF;)V

    .line 461
    .line 462
    .line 463
    const/16 v6, 0x8

    .line 464
    .line 465
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 466
    .line 467
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v2, v4, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    new-instance v0, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;

    .line 478
    .line 479
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v5, v0, v2, v9}, LX/AnF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    .line 492
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v1, 0x7f12459a

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 503
    .line 504
    if-eqz p1, :cond_2

    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    :goto_3
    const/4 v0, 0x0

    .line 519
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/DMZ;

    .line 526
    .line 527
    check-cast p1, LX/H7i;

    .line 528
    .line 529
    instance-of v0, p1, LX/GqN;

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-static {v3}, LX/DMZ;->A01(LX/DMZ;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_e
    instance-of v0, p1, LX/GqL;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v0, v3, LX/DMZ;->A04:LX/48d;

    .line 542
    .line 543
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, LX/DMZ;->A00(LX/DMZ;)V

    .line 549
    .line 550
    .line 551
    check-cast p1, LX/GqL;

    .line 552
    .line 553
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v0, p1, LX/GqL;->A08:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_f
    instance-of v0, p1, LX/GqM;

    .line 582
    .line 583
    if-eqz v0, :cond_2

    .line 584
    .line 585
    iget-object v0, v3, LX/DMZ;->A04:LX/48d;

    .line 586
    .line 587
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, LX/DMZ;->A00(LX/DMZ;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v1, 0x7f123b5d

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    :goto_5
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 608
    .line 609
    if-nez p1, :cond_10

    .line 610
    .line 611
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    const v0, 0x7f123b5d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :cond_10
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v1, p1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_11
    const/4 v0, 0x0

    .line 634
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0b:Z

    .line 635
    .line 636
    return-void

    .line 637
    :cond_12
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/DJd;

    .line 640
    .line 641
    iget-object v1, v4, LX/DJd;->A04:LX/AJa;

    .line 642
    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    invoke-virtual {v1}, LX/085;->A07()V

    .line 652
    .line 653
    .line 654
    :cond_13
    iget-object v1, v4, LX/DJd;->A02:LX/D08;

    .line 655
    .line 656
    if-nez v1, :cond_14

    .line 657
    .line 658
    const-string v0, "seriesAdapter"

    .line 659
    .line 660
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_14
    iget-object v0, v1, LX/D08;->A06:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v0, v1, LX/D08;->A07:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/F7e;

    .line 687
    .line 688
    iget-object v0, v0, LX/F7e;->A07:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_15

    .line 695
    .line 696
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 697
    .line 698
    invoke-virtual {v0, v5}, LX/1MC;->A0S(LX/9Sm;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_16
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_17
    iget-object v0, v3, LX/DMZ;->A0B:LX/DP2;

    .line 710
    .line 711
    iget v4, p1, LX/GqL;->A00:I

    .line 712
    .line 713
    iput v4, v0, LX/DP2;->A02:I

    .line 714
    .line 715
    invoke-virtual {v0}, LX/DP2;->A00()V

    .line 716
    .line 717
    .line 718
    iget-object v1, p1, LX/GqL;->A03:LX/1M5;

    .line 719
    .line 720
    if-eqz v1, :cond_19

    .line 721
    .line 722
    iput-object v1, v3, LX/DMZ;->A05:LX/1M5;

    .line 723
    .line 724
    invoke-virtual {v1}, LX/1M5;->A0F()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eq v0, v4, :cond_18

    .line 729
    .line 730
    invoke-virtual {v1, v4}, LX/1M5;->A2I(I)V

    .line 731
    .line 732
    .line 733
    :cond_18
    iget-object v0, v3, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v3, LX/DMZ;->A05:LX/1M5;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 742
    .line 743
    .line 744
    iget-object v1, v3, LX/DMZ;->A05:LX/1M5;

    .line 745
    .line 746
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, LX/DMZ;->A0B:LX/DP2;

    .line 750
    .line 751
    iput-object v1, v0, LX/DP2;->A03:LX/1M5;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/DP2;->A00()V

    .line 754
    .line 755
    .line 756
    :cond_19
    iget-object v0, p1, LX/GqL;->A06:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v0, v3, LX/DMZ;->A0E:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v1, v3, LX/DMZ;->A0B:LX/DP2;

    .line 761
    .line 762
    iget-object v0, p1, LX/GqL;->A05:Ljava/lang/Integer;

    .line 763
    .line 764
    iput-object v0, v1, LX/DP2;->A09:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 767
    .line 768
    .line 769
    iget-boolean v0, p1, LX/GqL;->A09:Z

    .line 770
    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    iget-object v1, v3, LX/DMZ;->A0B:LX/DP2;

    .line 774
    .line 775
    const v0, 0x7f122e9c

    .line 776
    .line 777
    .line 778
    iput v0, v1, LX/DP2;->A00:I

    .line 779
    .line 780
    :cond_1a
    :goto_7
    iget-object v1, v3, LX/DMZ;->A0B:LX/DP2;

    .line 781
    .line 782
    iget-object v0, v1, LX/DP2;->A0N:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, LX/DP2;->A0O:Ljava/util/Set;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_1b
    iget v1, v3, LX/DMZ;->A00:I

    .line 797
    .line 798
    const/4 v0, -0x1

    .line 799
    if-eq v1, v0, :cond_1a

    .line 800
    .line 801
    iget-object v0, v3, LX/DMZ;->A0B:LX/DP2;

    .line 802
    .line 803
    iput v1, v0, LX/DP2;->A00:I

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_c
    check-cast p1, LX/AOk;

    .line 807
    .line 808
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/GTu;

    .line 811
    .line 812
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    packed-switch v0, :pswitch_data_1

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/GTu;

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    iget-object v0, v1, LX/GTu;->A0C:LX/6Ko;

    .line 836
    .line 837
    if-nez v0, :cond_1c

    .line 838
    .line 839
    invoke-static {v1}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, LX/GTu;->A0C:LX/6Ko;

    .line 844
    .line 845
    :cond_1c
    :pswitch_e
    invoke-static {v1}, LX/GTu;->A05(LX/GTu;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    invoke-static {v1}, LX/GTu;->A03(LX/GTu;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_10
    invoke-static {v1}, LX/GTu;->A03(LX/GTu;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/GTu;->A00:LX/G57;

    .line 864
    .line 865
    if-nez v0, :cond_1f

    .line 866
    .line 867
    const-string v3, "shareSheetViewModel"

    .line 868
    .line 869
    :cond_1e
    :goto_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    throw v0

    .line 874
    :cond_1f
    invoke-virtual {v0}, LX/G57;->A0E()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 911
    .line 912
.end method
