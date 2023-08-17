.class public Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x19833181

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1c975005

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const v0, -0x48ed76da

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Gis;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v2, LX/Gis;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, v2, LX/GUf;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/Gis;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/GUf;->A0D:LX/01o;

    .line 47
    .line 48
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v1, LX/GjS;->A01:LX/Ipf;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v4, v0}, LX/Ipf;->CuP(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 65
    .line 66
    invoke-interface {v4, v0}, LX/Ipf;->CuR(Z)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 70
    .line 71
    invoke-interface {v4, v0}, LX/Ipf;->CuS(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v0}, LX/Ipf;->CuQ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/GUf;->A0D:LX/01o;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 87
    .line 88
    iput-object v6, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 89
    .line 90
    iput-boolean v5, v2, LX/Gis;->A02:Z

    .line 91
    .line 92
    iget-object v1, v2, LX/Gis;->A00:LX/How;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v2, LX/Gis;->A03:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, LX/GUf;->A0D:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v0, 0x3f249ba6    # 0.643f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/How;->Cpt(FZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12331a

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, LX/Gis;->A01:LX/6Ko;

    .line 141
    .line 142
    :cond_2
    :goto_1
    const v0, -0x1727bc53

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const v0, 0x6c0a218f

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/GUg;

    .line 156
    .line 157
    iget-object v0, v2, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 158
    .line 159
    const-string v5, "videoPreviewView"

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 164
    .line 165
    sget-object v0, LX/Fow;->A07:LX/Fow;

    .line 166
    .line 167
    if-ne v1, v0, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, LX/GUg;->A00(LX/GUg;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    const v0, -0x5139f3d1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 178
    .line 179
    if-ne v1, v0, :cond_3

    .line 180
    .line 181
    invoke-static {v2}, LX/GUg;->A01(LX/GUg;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const v0, 0x366a0457

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/9zc;

    .line 195
    .line 196
    iget-object v2, v0, LX/9zc;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 201
    .line 202
    .line 203
    const v0, 0x3f01ce0e

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    const v0, 0x1ae5ec92

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/DKy;

    .line 218
    .line 219
    const-string v0, "context_sheet_product_button"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/DKy;->A01(LX/DKy;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x2599f873

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    const v0, -0x217ae3ad

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/085;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/085;->A06()Landroid/app/Dialog;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 245
    .line 246
    .line 247
    const v0, 0x27dee0c0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_5
    const v0, -0x490df01d

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/085;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/085;->A06()Landroid/app/Dialog;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 268
    .line 269
    .line 270
    const v0, -0x56f3a850

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_6
    const v0, 0x7ac505b5

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/app/Dialog;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 287
    .line 288
    .line 289
    const v0, -0x124f9547

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :pswitch_7
    const v0, -0x19500aa8

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/JD9;

    .line 304
    .line 305
    iget-boolean v0, v4, LX/JD9;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-boolean v0, v4, LX/JD9;->A06:Z

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v3, 0x1

    .line 324
    const v0, 0x101035b

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    filled-new-array {v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v4, LX/JD9;->A05:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    iput-boolean v3, v4, LX/JD9;->A06:Z

    .line 346
    .line 347
    :cond_5
    iget-boolean v0, v4, LX/JD9;->A05:Z

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 352
    .line 353
    .line 354
    :cond_6
    const v0, 0x3d0711e5

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :pswitch_8
    const v0, -0x70da72af

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, LX/6Ko;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f1206cd

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x52b7ef83

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :pswitch_9
    const v0, 0x37da892e

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, LX/Bkm;

    .line 418
    .line 419
    invoke-direct {v2, v0}, LX/Bkm;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/Bkm;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    iget-object v0, v2, LX/Bkm;->A0B:LX/J6A;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 442
    .line 443
    .line 444
    const v0, -0x7f413d31

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :pswitch_a
    const v0, 0x40c59cda

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/AAC;

    .line 459
    .line 460
    iget-boolean v0, v3, LX/AAC;->A00:Z

    .line 461
    .line 462
    if-nez v0, :cond_7

    .line 463
    .line 464
    const v0, 0x23cbaf96

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_7
    iget-object v2, v3, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 470
    .line 471
    iget-object v0, v3, LX/AAC;->A01:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/AAC;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I()V

    .line 484
    .line 485
    .line 486
    const v0, -0x79fa49b7

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :pswitch_b
    const v0, 0x36da2ff0

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Jby;

    .line 501
    .line 502
    iget-object v1, v0, LX/Jby;->A02:LX/4qE;

    .line 503
    .line 504
    iget-object v0, v0, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 505
    .line 506
    invoke-interface {v1, v0}, LX/4qE;->Ce7(Lcom/instagram/model/shopping/Product;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x5e107c46

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/FoQ;

    .line 517
    .line 518
    iget-object v2, v0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 519
    .line 520
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 521
    .line 522
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 523
    .line 524
    if-ne v1, v0, :cond_8

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    const v0, -0x7f3077d5

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x5edbaa7

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :pswitch_e
    const v0, 0xcee2976

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 563
    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 567
    .line 568
    .line 569
    const v0, -0x24a70c8f

    .line 570
    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :pswitch_f
    const v0, 0x68be3f9b

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-static {v0}, LX/2fS;->A0A(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 588
    .line 589
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 590
    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 597
    .line 598
    .line 599
    const v0, 0x1bdee296

    .line 600
    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :pswitch_10
    const v0, 0x7c59da10

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v0, 0x2

    .line 612
    invoke-static {v0}, LX/2fS;->A0A(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 618
    .line 619
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 620
    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 627
    .line 628
    .line 629
    const v0, -0x5439e693

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :pswitch_11
    const v0, 0x6f456f91

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v0, -0x1

    .line 642
    invoke-static {v0}, LX/2fS;->A0A(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 648
    .line 649
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 650
    .line 651
    if-eqz v0, :cond_9

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 657
    .line 658
    .line 659
    const v0, 0x15513e76

    .line 660
    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :pswitch_12
    const v0, -0x26c4665b

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 676
    .line 677
    if-eqz v0, :cond_9

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 680
    .line 681
    .line 682
    const v0, 0x56b8eb26

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_9
    const-string v5, "bottomSheet"

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_13
    const v0, 0x24bfeaba

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 701
    .line 702
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 703
    .line 704
    const-string v5, "bottomSheet"

    .line 705
    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    const v0, 0x7f0d01c6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 715
    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    const v0, 0x7f0a1944

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_a

    .line 726
    .line 727
    const/16 v0, 0xb

    .line 728
    .line 729
    invoke-static {v1, v0, v3}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_a
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 733
    .line 734
    if-eqz v1, :cond_12

    .line 735
    .line 736
    const v0, 0x7f0a0c21

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_b

    .line 744
    .line 745
    const/16 v0, 0xc

    .line 746
    .line 747
    invoke-static {v1, v0, v3}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_b
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 751
    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    const v0, 0x7f0a0c78

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    const/16 v0, 0xd

    .line 764
    .line 765
    invoke-static {v1, v0, v3}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 769
    .line 770
    if-eqz v1, :cond_12

    .line 771
    .line 772
    const v0, 0x7f0a1058

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    const/16 v0, 0xe

    .line 782
    .line 783
    invoke-static {v1, v0, v3}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_d
    iget-object v0, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 791
    .line 792
    .line 793
    const v0, 0x29368c82

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :pswitch_14
    const v0, 0x75396dec

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const v0, 0xe9adf91

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :pswitch_15
    const v0, -0x23fce11e

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LX/GUf;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    iput-boolean v0, v3, LX/GUf;->A08:Z

    .line 826
    .line 827
    iget-object v1, v3, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 828
    .line 829
    if-nez v1, :cond_e

    .line 830
    .line 831
    const-string v5, "addFromGalleryIcon"

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_e
    const/4 v0, 0x1

    .line 836
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, LX/GUf;->A0D:LX/01o;

    .line 840
    .line 841
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/GjA;->A00:LX/GjA;

    .line 846
    .line 847
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const v0, -0x71f3f5df

    .line 851
    .line 852
    .line 853
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_16
    const v0, 0x3ccf1cc4

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v8, LX/GUi;

    .line 867
    .line 868
    iget-object v1, v8, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 869
    .line 870
    if-nez v1, :cond_f

    .line 871
    .line 872
    const-string v5, "videoPreviewView"

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    int-to-float v2, v0

    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    add-float/2addr v2, v0

    .line 886
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v0, v8, LX/GUi;->A02:Landroid/graphics/RectF;

    .line 891
    .line 892
    const-string v5, "punchHoleRectF"

    .line 893
    .line 894
    if-eqz v0, :cond_12

    .line 895
    .line 896
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 897
    .line 898
    sub-float/2addr v6, v2

    .line 899
    div-float/2addr v6, v1

    .line 900
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 901
    .line 902
    sub-float/2addr v5, v2

    .line 903
    div-float/2addr v5, v1

    .line 904
    iget-object v4, v8, LX/GUi;->A0E:LX/01o;

    .line 905
    .line 906
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/4 v2, 0x0

    .line 911
    const/high16 v0, 0x3f800000    # 1.0f

    .line 912
    .line 913
    new-instance v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 914
    .line 915
    invoke-direct {v1, v5, v2, v0, v6}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 919
    .line 920
    iput-object v1, v0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    iput-boolean v0, v8, LX/GUi;->A0B:Z

    .line 924
    .line 925
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 930
    .line 931
    invoke-virtual {v1, v8, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const v0, 0x77db883

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_17
    const v0, 0x72e96fa8

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, LX/GUg;

    .line 951
    .line 952
    iget-boolean v0, v4, LX/GUg;->A05:Z

    .line 953
    .line 954
    xor-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    iput-boolean v0, v4, LX/GUg;->A05:Z

    .line 957
    .line 958
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 959
    .line 960
    if-eqz v0, :cond_10

    .line 961
    .line 962
    const v3, 0x3fe38ef3    # 1.7778f

    .line 963
    .line 964
    .line 965
    :cond_10
    iget-object v0, v4, LX/GUg;->A09:LX/01o;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v2, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 972
    .line 973
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 974
    .line 975
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 976
    .line 977
    iput v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 978
    .line 979
    iget-object v1, v1, LX/GjS;->A01:LX/Ipf;

    .line 980
    .line 981
    invoke-interface {v1, v3}, LX/Ipf;->CzC(F)V

    .line 982
    .line 983
    .line 984
    iget-boolean v0, v4, LX/GUg;->A05:Z

    .line 985
    .line 986
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 987
    .line 988
    invoke-interface {v1, v0}, LX/Ipf;->CxM(Z)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4}, LX/GUg;->A02(LX/GUg;)V

    .line 992
    .line 993
    .line 994
    const v0, 0x5cec30f6

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :pswitch_18
    const v0, -0x43b89494

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1009
    .line 1010
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 1011
    .line 1012
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 1013
    .line 1014
    if-ne v1, v0, :cond_11

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 1017
    .line 1018
    .line 1019
    :goto_4
    const v0, 0x22b54a26

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :pswitch_19
    const v0, -0x66b78aad

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, LX/GUi;

    .line 1038
    .line 1039
    iget-object v0, v3, LX/GUi;->A04:Landroid/widget/SeekBar;

    .line 1040
    .line 1041
    if-nez v0, :cond_13

    .line 1042
    .line 1043
    const-string v5, "seekBar"

    .line 1044
    .line 1045
    :cond_12
    :goto_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    throw v6

    .line 1050
    :cond_13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iget v0, v3, LX/GUi;->A01:I

    .line 1055
    .line 1056
    const-string v5, "videoPreviewView"

    .line 1057
    .line 1058
    iget-object v2, v3, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1059
    .line 1060
    if-lt v1, v0, :cond_15

    .line 1061
    .line 1062
    if-eqz v2, :cond_12

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_6
    invoke-static {v3}, LX/GUi;->A00(LX/GUi;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_14
    :goto_7
    const v0, -0xdd616fa

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_15
    if-eqz v2, :cond_12

    .line 1076
    .line 1077
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 1078
    .line 1079
    sget-object v0, LX/Fow;->A07:LX/Fow;

    .line 1080
    .line 1081
    if-ne v1, v0, :cond_17

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v3, LX/GUi;->A03:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    if-nez v1, :cond_16

    .line 1089
    .line 1090
    const-string v5, "scrubberButton"

    .line 1091
    .line 1092
    goto :goto_5

    .line 1093
    :cond_16
    const v0, 0x7f080af2

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_7

    .line 1100
    :cond_17
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 1101
    .line 1102
    if-ne v1, v0, :cond_14

    .line 1103
    .line 1104
    goto :goto_6

    .line 1105
    :pswitch_1a
    const v0, 0x67c194ce

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, LX/DKy;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_18

    .line 1121
    .line 1122
    iget-object v3, v5, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v0, v5, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 1129
    .line 1130
    new-instance v1, LX/EPo;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v0, v3}, LX/EPo;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, v1, LX/EPo;->A04:Z

    .line 1137
    .line 1138
    iget-object v0, v5, LX/DKy;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 1139
    .line 1140
    iput-object v0, v1, LX/EPo;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LX/EPo;->A00()V

    .line 1143
    .line 1144
    .line 1145
    :cond_18
    const v0, 0x23c6671f

    .line 1146
    .line 1147
    .line 1148
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1b
    const v0, -0x17fe7020

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, LX/Gir;

    .line 1162
    .line 1163
    iget-object v0, v3, LX/GUf;->A0D:LX/01o;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/4 v6, 0x0

    .line 1170
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1171
    .line 1172
    iput-object v6, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1173
    .line 1174
    iget-boolean v0, v3, LX/GUf;->A08:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_1a

    .line 1177
    .line 1178
    iget-object v7, v3, LX/Gir;->A00:Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    if-eqz v7, :cond_19

    .line 1181
    .line 1182
    sget-object v4, LX/IAR;->A07:LX/Hc4;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v3}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v0, v3, LX/GUf;->A0D:LX/01o;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v4, v2, v7, v0, v1}, LX/Hc4;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ipf;Lcom/instagram/service/session/UserSession;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_9
    iget-object v4, v3, LX/GUf;->A0D:LX/01o;

    .line 1202
    .line 1203
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iget-object v0, v3, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 1208
    .line 1209
    if-eqz v0, :cond_1b

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1216
    .line 1217
    iput v1, v0, LX/IAQ;->A01:I

    .line 1218
    .line 1219
    :goto_a
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 1224
    .line 1225
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const v0, -0x6259afb9

    .line 1229
    .line 1230
    .line 1231
    :goto_b
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_19
    const/4 v0, 0x1

    .line 1236
    iput-boolean v0, v3, LX/Gir;->A04:Z

    .line 1237
    .line 1238
    goto :goto_9

    .line 1239
    :cond_1a
    iget-object v2, v3, LX/GUf;->A0D:LX/01o;

    .line 1240
    .line 1241
    move-object v4, v2

    .line 1242
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1247
    .line 1248
    iget-object v1, v0, LX/IAQ;->A0j:LX/3BO;

    .line 1249
    .line 1250
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :cond_1b
    const-string v0, "seekBar"

    .line 1263
    .line 1264
    :goto_c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v6

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_16
        :pswitch_19
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_1a
    .end packed-switch
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
.end method
