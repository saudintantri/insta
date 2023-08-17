.class public Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7754205

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DSz;

    .line 17
    .line 18
    iget-object v0, v1, LX/DSz;->A05:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, LX/DSz;->A08:LX/EeI;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "ads_product_page_title_bar"

    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v0, v1}, LX/EeI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x4c515dc

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    const v0, -0x1e313377

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/GUP;

    .line 52
    .line 53
    invoke-static {v2}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3hU;->A00()LX/3hU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/GUP;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 77
    .line 78
    const v0, -0x1cb50ce9

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x11290622

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/GUP;

    .line 92
    .line 93
    iget-object v0, v0, LX/GUP;->A02:LX/ImS;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 98
    .line 99
    .line 100
    const v0, -0x6bdbb159

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const v0, 0x55e762bb

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Gc9;

    .line 114
    .line 115
    iget-object v5, v0, LX/Gc9;->A00:LX/GUP;

    .line 116
    .line 117
    iget-object v0, v5, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v5, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string v0, "edit_video"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/4AN;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 173
    .line 174
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 175
    .line 176
    iget-object v0, v5, LX/GUP;->A02:LX/ImS;

    .line 177
    .line 178
    invoke-interface {v0, v4}, LX/ImS;->BjK(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const v0, 0x2b480e03

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const v0, 0x7f1247bc

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v5, LX/GUP;->A02:LX/ImS;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    const v0, 0x7fb85a4c

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 214
    .line 215
    iget-object v1, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    const-string v0, "share_screen"

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, LX/4AN;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:LX/IkQ;

    .line 227
    .line 228
    invoke-interface {v0}, LX/IkQ;->CPr()V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    const v0, -0x5f01d5bd

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 242
    .line 243
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 244
    .line 245
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 248
    .line 249
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, LX/GYm;->A06()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 266
    .line 267
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 270
    .line 271
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_4
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/GUH;

    .line 280
    .line 281
    iget-object v1, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 284
    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    iget-boolean v0, v4, LX/GUH;->A0G:Z

    .line 288
    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    invoke-virtual {v1}, LX/FoM;->A0B()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 295
    .line 296
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 297
    .line 298
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 303
    .line 304
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget-object v5, v4, LX/GUH;->A02:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget-object v0, v4, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 323
    .line 324
    iget v11, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, LX/FxT;->A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/HQX;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, LX/HQX;->A01()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 337
    .line 338
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 343
    .line 344
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v1, v9, LX/HQX;->A01:Landroid/graphics/Rect;

    .line 349
    .line 350
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 351
    .line 352
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v4, LX/GUH;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    iput-boolean v7, v4, LX/GUH;->A0G:Z

    .line 359
    .line 360
    iget-object v1, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 361
    .line 362
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0}, LX/FxS;->A02()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 374
    .line 375
    :cond_8
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/FoM;->getCropMatrixValues()[F

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v4, LX/GUH;->A0H:[F

    .line 385
    .line 386
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v8, v9, LX/HQX;->A03:Landroid/graphics/Rect;

    .line 399
    .line 400
    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    .line 401
    .line 402
    invoke-direct {v3, v8, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v5, 0x0

    .line 416
    iget-object v0, v4, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 417
    .line 418
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 419
    .line 420
    invoke-virtual {v2, v1, v3, v0, v5}, LX/Fxa;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 424
    .line 425
    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 426
    .line 427
    iget-boolean v0, v4, LX/GUH;->A0E:Z

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    invoke-static {v4}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    iget-object v0, v9, LX/HQX;->A02:Landroid/graphics/Rect;

    .line 438
    .line 439
    iput-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 442
    .line 443
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 444
    .line 445
    check-cast v0, LX/6lD;

    .line 446
    .line 447
    iget-object v0, v0, LX/6lD;->A03:Landroid/net/Uri;

    .line 448
    .line 449
    invoke-static {v0, v4}, LX/GUH;->A00(Landroid/net/Uri;LX/GUH;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/GUH;

    .line 456
    .line 457
    iget-object v0, v0, LX/GUH;->A06:LX/Imp;

    .line 458
    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    invoke-interface {v0}, LX/Imp;->Bqz()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_6
    const v0, 0x355fcc22

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, LX/GU9;

    .line 475
    .line 476
    invoke-static {v6}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v1, v5}, LX/47W;->A02(FI)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    const-string v4, "edit_carousel"

    .line 502
    .line 503
    :goto_3
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v1, v6, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v2, v1, v4, v0}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v6, LX/GU9;->A08:LX/Fxh;

    .line 514
    .line 515
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v6, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v6, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v0, LX/Hz6;

    .line 537
    .line 538
    invoke-direct {v0, v1, v5}, LX/Hz6;-><init>(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    const v0, -0x4428460f

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_9
    const-string v4, "share_screen"

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_a
    const-string v0, "Invalid aspect ratio: "

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "VideoEditFragment"

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_7
    const v0, 0x9c2c2d5

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, LX/GTF;

    .line 574
    .line 575
    iget-object v0, v4, LX/GTF;->A01:LX/GWh;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/GWh;->A0A()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v0, v4, LX/GTF;->A05:Lcom/instagram/user/model/User;

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v5, v4, LX/GTF;->A0A:Ljava/util/Map;

    .line 608
    .line 609
    sget-object v0, LX/GtN;->A03:LX/GtN;

    .line 610
    .line 611
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v13, v4, LX/GTF;->A05:Lcom/instagram/user/model/User;

    .line 615
    .line 616
    iget-object v10, v4, LX/GTF;->A00:LX/1M5;

    .line 617
    .line 618
    const-string v1, "follow_from_other_accounts_fragment"

    .line 619
    .line 620
    iget-object v12, v4, LX/GTF;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 621
    .line 622
    iget-object v14, v4, LX/GTF;->A06:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v15, v4, LX/GTF;->A08:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v4, LX/GTF;->A07:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v11, v4, LX/GTF;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 629
    .line 630
    new-instance v8, LX/II6;

    .line 631
    .line 632
    move-object/from16 v16, v0

    .line 633
    .line 634
    invoke-direct/range {v8 .. v16}, LX/II6;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v6, LX/002;->A07:LX/002;

    .line 638
    .line 639
    new-instance v0, LX/II0;

    .line 640
    .line 641
    invoke-direct {v0, v9, v4, v2}, LX/II0;-><init>(Landroid/content/Context;LX/GTF;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v8, v6, v2}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_b

    .line 649
    .line 650
    sget-object v0, LX/GtN;->A01:LX/GtN;

    .line 651
    .line 652
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v0, "Failed to add follow from other account configuration operation for user id: "

    .line 656
    .line 657
    invoke-static {v0, v2, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_c
    const v0, 0x4ba4af4e    # 2.1585564E7f

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_8
    const v0, -0x194e5116

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/Bg9;

    .line 676
    .line 677
    new-instance v0, LX/IZr;

    .line 678
    .line 679
    invoke-direct {v0, v2}, LX/IZr;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x5ef16aa1

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_9
    const v0, 0x46d01b05

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/Bg9;

    .line 700
    .line 701
    new-instance v0, LX/IZs;

    .line 702
    .line 703
    invoke-direct {v0, v2}, LX/IZs;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    const v0, -0x5c3d9647

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_a
    const v0, 0x147ca9da

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/Bg9;

    .line 724
    .line 725
    new-instance v0, LX/IZt;

    .line 726
    .line 727
    invoke-direct {v0, v2}, LX/IZt;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    const v0, 0x557a6e27

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_b
    const v0, -0x51e7670a

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/Bg9;

    .line 748
    .line 749
    new-instance v0, LX/IZu;

    .line 750
    .line 751
    invoke-direct {v0, v2}, LX/IZu;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    const v0, -0x24c1f7d2

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_c
    const v0, 0x68681976

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LX/Bg9;

    .line 772
    .line 773
    new-instance v0, LX/IZv;

    .line 774
    .line 775
    invoke-direct {v0, v2}, LX/IZv;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    const v0, -0x7a4b76d8

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_d
    const v0, -0x1861cb7e

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/Bg9;

    .line 796
    .line 797
    new-instance v0, LX/IZw;

    .line 798
    .line 799
    invoke-direct {v0, v2}, LX/IZw;-><init>(Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0}, LX/Bg9;->A00(LX/Bg9;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x5648a452

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_e
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    goto :goto_6

    .line 816
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    :goto_6
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_10
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 828
    .line 829
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    xor-int/lit8 v3, v0, 0x1

    .line 836
    .line 837
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 843
    .line 844
    if-eqz v0, :cond_e

    .line 845
    .line 846
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0A()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_e

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    .line 867
    .line 868
    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 869
    .line 870
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_d

    .line 877
    .line 878
    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_e
    const v0, 0x7f1202e1

    .line 882
    .line 883
    .line 884
    if-eqz v3, :cond_f

    .line 885
    .line 886
    const v0, 0x7f1202e0

    .line 887
    .line 888
    .line 889
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 901
    .line 902
    iget-object v0, v0, LX/GYm;->A08:LX/HmS;

    .line 903
    .line 904
    if-eqz v0, :cond_10

    .line 905
    .line 906
    iget-object v0, v0, LX/HmS;->A01:LX/FoA;

    .line 907
    .line 908
    if-eqz v0, :cond_10

    .line 909
    .line 910
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 911
    .line 912
    if-eqz v3, :cond_11

    .line 913
    .line 914
    if-eqz v0, :cond_10

    .line 915
    .line 916
    invoke-virtual {v0}, LX/Foq;->A07()V

    .line 917
    .line 918
    .line 919
    :cond_10
    :goto_8
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/4 v0, 0x1

    .line 924
    iput-boolean v0, v1, LX/4AN;->A0R:Z

    .line 925
    .line 926
    return-void

    .line 927
    :cond_11
    if-eqz v0, :cond_10

    .line 928
    .line 929
    invoke-virtual {v0}, LX/Foq;->A08()V

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :pswitch_11
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LX/GUH;

    .line 936
    .line 937
    invoke-static {v3}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 942
    .line 943
    invoke-virtual {v0}, LX/3hU;->A00()LX/3hU;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 948
    .line 949
    iget-object v1, v3, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 950
    .line 951
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 952
    .line 953
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v1, v0}, LX/FoM;->A0G(Z)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_12
    const v1, 0x7f12331a

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v3, LX/ISF;

    .line 973
    .line 974
    invoke-direct {v3, v8, v4}, LX/ISF;-><init>(Landroid/graphics/Rect;LX/GUH;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v4, LX/GUH;->A0K:Landroid/os/Handler;

    .line 978
    .line 979
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0, v6, v1, v7, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v1, LX/IWB;

    .line 988
    .line 989
    invoke-direct {v1, v0, v2, v4, v3}, LX/IWB;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;LX/GUH;Ljava/lang/Runnable;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Ljava/lang/Thread;

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    nop

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
