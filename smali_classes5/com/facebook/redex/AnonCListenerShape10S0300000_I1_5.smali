.class public Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A03:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x4c9d65f1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/FhW;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/ELH;

    .line 23
    .line 24
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/ER0;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/FhW;->C3n(LX/ER0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3ddd5823

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const v1, -0x178e0cb6

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/FhW;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/ELH;

    .line 57
    .line 58
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/ER0;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/FhW;->C3m(LX/ER0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1d972ed5

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v1, 0x634c14f5

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/Cyl;

    .line 84
    .line 85
    iget-object v5, v1, LX/Cyl;->A01:LX/48n;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/DAV;

    .line 90
    .line 91
    iget-object v4, v1, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 92
    .line 93
    invoke-interface {v5, v4}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v5}, LX/48n;->reset()V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/5Wv;->A03:LX/5Wv;

    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/01o;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4fC;

    .line 114
    .line 115
    invoke-interface {v5, v4, v0, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, -0x733ef186

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    const v1, 0x9fdf68d

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/63o;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/1dd;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/EJz;

    .line 140
    .line 141
    iget-object v0, v0, LX/EJz;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/63o;->BlH(Landroid/content/Context;LX/1dd;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x53855bbc

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const v1, -0x173eafa0

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/EeY;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LX/4u6;

    .line 164
    .line 165
    iget-object v5, v9, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 166
    .line 167
    iget-object v4, v1, LX/EeY;->A02:LX/4za;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    const-string v0, "drawingOverlayController"

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_2
    invoke-static {v4}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v4, v1, LX/EeY;->A01:LX/Eds;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    const-string v0, "directViewToggleModePickerController"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v4, v4, LX/Eds;->A02:LX/4TY;

    .line 196
    .line 197
    iget-object v8, v4, LX/4TY;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v1, LX/EeY;->A03:LX/1dd;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-object v6, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 204
    .line 205
    :goto_2
    const/4 v14, 0x0

    .line 206
    const/16 v4, 0x38

    .line 207
    .line 208
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object v4, v2

    .line 213
    new-instance v24, LX/GHC;

    .line 214
    .line 215
    move-object/from16 v15, v24

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move/from16 v20, v14

    .line 224
    .line 225
    invoke-direct/range {v15 .. v20}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    iget-object v4, v7, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 231
    .line 232
    :cond_4
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 233
    .line 234
    invoke-direct {v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 238
    .line 239
    new-instance v8, LX/HdQ;

    .line 240
    .line 241
    invoke-direct {v8, v6, v2, v4}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    const-string v11, "Required value was null."

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    if-eq v7, v4, :cond_6

    .line 254
    .line 255
    iget-object v4, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v4, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Landroid/graphics/Canvas;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    if-eqz v10, :cond_1d

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v5, v10, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, LX/EeY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v4}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7, v4}, LX/4CU;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 296
    .line 297
    .line 298
    iget-object v5, v9, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    new-instance v25, LX/6kM;

    .line 311
    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    move-wide/from16 v21, v19

    .line 315
    .line 316
    move/from16 v23, v14

    .line 317
    .line 318
    move-object/from16 v15, v25

    .line 319
    .line 320
    invoke-direct/range {v15 .. v23}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v7, v2}, LX/6mC;->A01(ILandroid/graphics/Rect;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v4, v2}, LX/6mC;->A00(ILandroid/graphics/Rect;)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const-string v10, "photo"

    .line 350
    .line 351
    new-instance v9, LX/1k8;

    .line 352
    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    move/from16 v19, v14

    .line 358
    .line 359
    move/from16 v21, v14

    .line 360
    .line 361
    move/from16 v22, v6

    .line 362
    .line 363
    move/from16 v20, v6

    .line 364
    .line 365
    invoke-direct/range {v9 .. v23}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LX/4Df;

    .line 369
    .line 370
    invoke-direct {v4, v14, v2}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v19, LX/6mK;

    .line 374
    .line 375
    move-object/from16 v26, v19

    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    move-object/from16 v28, v2

    .line 380
    .line 381
    move-object/from16 v29, v9

    .line 382
    .line 383
    move-object/from16 v30, v4

    .line 384
    .line 385
    move-object/from16 v31, v2

    .line 386
    .line 387
    move-object/from16 v32, v2

    .line 388
    .line 389
    move-object/from16 v33, v2

    .line 390
    .line 391
    move/from16 v34, v14

    .line 392
    .line 393
    move/from16 v35, v14

    .line 394
    .line 395
    invoke-direct/range {v26 .. v35}, LX/6mK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/1k8;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, LX/EeY;->A0E:LX/5Dw;

    .line 399
    .line 400
    iget-object v5, v1, LX/EeY;->A0M:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v1, LX/EeY;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 403
    .line 404
    move-object v15, v6

    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    move-object/from16 v20, v8

    .line 412
    .line 413
    move-object/from16 v21, v24

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    move-object/from16 v24, v2

    .line 420
    .line 421
    move-object/from16 v26, v5

    .line 422
    .line 423
    invoke-virtual/range {v15 .. v27}, LX/5Dw;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/HdQ;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/6kM;Ljava/lang/String;Ljava/lang/String;)LX/E53;

    .line 424
    .line 425
    .line 426
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/EeY;->A01(Landroid/view/View;LX/EeY;)V

    .line 431
    .line 432
    .line 433
    const v0, -0x7f98f290

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_6
    iget-object v7, v1, LX/EeY;->A07:Ljava/io/File;

    .line 439
    .line 440
    if-eqz v7, :cond_5

    .line 441
    .line 442
    iget-object v5, v1, LX/EeY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    if-eqz v10, :cond_1e

    .line 445
    .line 446
    invoke-static {v5, v10, v6}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    iget-object v9, v9, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v28

    .line 456
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    const-wide/16 v31, 0x0

    .line 461
    .line 462
    new-instance v4, LX/4Z8;

    .line 463
    .line 464
    move-object/from16 v25, v4

    .line 465
    .line 466
    move-object/from16 v26, v7

    .line 467
    .line 468
    move-object/from16 v27, v2

    .line 469
    .line 470
    move/from16 v30, v14

    .line 471
    .line 472
    move-wide/from16 v33, v31

    .line 473
    .line 474
    move/from16 v35, v14

    .line 475
    .line 476
    move/from16 v36, v6

    .line 477
    .line 478
    move/from16 v37, v6

    .line 479
    .line 480
    invoke-direct/range {v25 .. v37}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v1, LX/EeY;->A0I:LX/F3f;

    .line 484
    .line 485
    iget-object v6, v1, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v29

    .line 491
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v30

    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v32

    .line 499
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v33

    .line 503
    const/high16 v28, 0x3f800000    # 1.0f

    .line 504
    .line 505
    move-object/from16 v25, v5

    .line 506
    .line 507
    move-object/from16 v26, v7

    .line 508
    .line 509
    move-object/from16 v27, v6

    .line 510
    .line 511
    move/from16 v31, v14

    .line 512
    .line 513
    move/from16 v34, v14

    .line 514
    .line 515
    invoke-static/range {v25 .. v35}, LX/6mB;->A01(Landroid/content/Context;LX/4y2;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/1k8;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v9, v7, v6, v4}, LX/4tL;->A01(LX/1k8;LX/4y2;Lcom/instagram/service/session/UserSession;LX/4Z8;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v9, v7, v4, v14, v14}, LX/4Db;->A00(LX/1k8;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Z8;ZZ)LX/4Db;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    iget-object v9, v1, LX/EeY;->A0F:LX/4f1;

    .line 528
    .line 529
    iget-object v7, v1, LX/EeY;->A0M:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v23, v2

    .line 532
    .line 533
    move-object/from16 v25, v2

    .line 534
    .line 535
    move-object/from16 v26, v2

    .line 536
    .line 537
    move-object/from16 v27, v2

    .line 538
    .line 539
    move-object/from16 v28, v4

    .line 540
    .line 541
    move-object/from16 v29, v7

    .line 542
    .line 543
    move-object/from16 v30, v2

    .line 544
    .line 545
    move-object/from16 v31, v2

    .line 546
    .line 547
    move/from16 v32, v14

    .line 548
    .line 549
    move-object/from16 v18, v9

    .line 550
    .line 551
    move-object/from16 v22, v8

    .line 552
    .line 553
    invoke-virtual/range {v18 .. v32}, LX/4f1;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/E53;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v2, v2, LX/E53;->A00:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_5

    .line 568
    .line 569
    new-instance v4, LX/I9z;

    .line 570
    .line 571
    invoke-direct {v4, v5, v2, v6}, LX/I9z;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, LX/EQW;

    .line 585
    .line 586
    invoke-direct {v5, v4, v2}, LX/EQW;-><init>(LX/IpJ;I)V

    .line 587
    .line 588
    .line 589
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 590
    .line 591
    new-instance v2, LX/2BF;

    .line 592
    .line 593
    invoke-direct {v2, v5}, LX/2BF;-><init>(LX/EQW;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, LX/1Ol;->A00(LX/1Om;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_7
    move-object v6, v2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_4
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/Df0;

    .line 607
    .line 608
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LX/FfR;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v5}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget-object v3, v2, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 631
    .line 632
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v0, v2, LX/Df0;->A04:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :pswitch_5
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/Dez;

    .line 642
    .line 643
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/FfR;

    .line 646
    .line 647
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v5}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    .line 659
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v3, v2, LX/Dez;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 666
    .line 667
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object v0, v2, LX/Dez;->A01:Ljava/lang/String;

    .line 672
    .line 673
    :goto_4
    if-eqz v4, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v3, v5, v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(LX/FfR;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_6
    const v1, -0x759a9e97

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, LX/Chx;

    .line 689
    .line 690
    iget-object v2, v6, LX/Chx;->A03:LX/Fdr;

    .line 691
    .line 692
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/DD0;

    .line 695
    .line 696
    iget-wide v4, v1, LX/DD0;->A00:J

    .line 697
    .line 698
    invoke-interface {v2, v4, v5}, LX/Fdr;->AMO(J)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v6, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v7}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v2}, LX/Fdr;->Az4()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const-string v1, "direct_inbox"

    .line 712
    .line 713
    invoke-virtual {v6, v4, v5, v1, v2}, LX/Chs;->A03(JLjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sget-object v2, LX/Doe;->A03:LX/Doe;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v4, v2, v1}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/ES1;

    .line 729
    .line 730
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 733
    .line 734
    .line 735
    const v0, -0x5d5ddb99

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_7
    const v1, 0x8a1cf9c

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, LX/D4C;

    .line 750
    .line 751
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 754
    .line 755
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 758
    .line 759
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 760
    .line 761
    iget-object v1, v4, LX/D4C;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A0F(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/CzO;

    .line 769
    .line 770
    iget-object v6, v0, LX/CzO;->A03:LX/DJJ;

    .line 771
    .line 772
    iget-object v0, v4, LX/D4C;->A02:LX/CzO;

    .line 773
    .line 774
    iget-object v0, v0, LX/CzO;->A01:Landroid/content/Context;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_b

    .line 789
    .line 790
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 791
    .line 792
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_5
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v6, LX/DJJ;->A0A:LX/4zr;

    .line 800
    .line 801
    if-nez v1, :cond_8

    .line 802
    .line 803
    const-string v0, "videoPlaybackViewModel"

    .line 804
    .line 805
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    throw v0

    .line 810
    :cond_8
    iget-object v1, v1, LX/4zr;->A0C:LX/3BO;

    .line 811
    .line 812
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/58O;

    .line 817
    .line 818
    if-eqz v1, :cond_9

    .line 819
    .line 820
    invoke-interface {v1}, LX/58O;->BME()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    :goto_7
    iget-object v1, v6, LX/DJJ;->A0G:LX/01o;

    .line 825
    .line 826
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/CyG;

    .line 831
    .line 832
    invoke-virtual {v1, v7, v5}, LX/CyG;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v6, LX/DJJ;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 836
    .line 837
    if-nez v4, :cond_a

    .line 838
    .line 839
    const-string v0, "sfxSeekBarView"

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_9
    const/4 v5, 0x0

    .line 843
    goto :goto_7

    .line 844
    :cond_a
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 849
    .line 850
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 851
    .line 852
    invoke-virtual {v4, v0, v2, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v6, LX/DJJ;->A06:LX/4Qd;

    .line 856
    .line 857
    if-nez v2, :cond_c

    .line 858
    .line 859
    const-string v0, "cameraLogger"

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v0, Landroid/graphics/Canvas;

    .line 877
    .line 878
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v5, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_5

    .line 893
    :cond_c
    sget-object v1, LX/CjY;->A1P:LX/CjY;

    .line 894
    .line 895
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 896
    .line 897
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x36059415

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_8
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/4cn;

    .line 908
    .line 909
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/1dd;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/469;

    .line 916
    .line 917
    invoke-interface {v2, v1, v0}, LX/4cn;->BnM(LX/1dd;LX/469;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_9
    const v1, -0x502ba17a

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/FfR;

    .line 935
    .line 936
    invoke-static {v1, v3}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_d

    .line 941
    .line 942
    const v0, 0x53efb260

    .line 943
    .line 944
    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :cond_d
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LX/Deu;

    .line 950
    .line 951
    iget-object v1, v2, LX/Deu;->A06:LX/Fd1;

    .line 952
    .line 953
    invoke-interface {v1, v6, v3}, LX/Fd1;->AH7(Landroid/view/View;LX/FfR;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_e

    .line 958
    .line 959
    const v0, -0x3a54b174

    .line 960
    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :cond_e
    iget-object v1, v2, LX/Deu;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/DAK;

    .line 969
    .line 970
    iget-object v0, v0, LX/DAK;->A05:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/FfR;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x2d6ca8b2

    .line 976
    .line 977
    .line 978
    goto/16 :goto_c

    .line 979
    .line 980
    :pswitch_a
    const v1, 0x580c9099

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v8, LX/DHv;

    .line 990
    .line 991
    iget-object v1, v8, LX/DHv;->A07:LX/01o;

    .line 992
    .line 993
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, LX/Cws;

    .line 998
    .line 999
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/DD0;

    .line 1002
    .line 1003
    iget-wide v5, v1, LX/DD0;->A00:J

    .line 1004
    .line 1005
    const-wide/16 v2, 0x0

    .line 1006
    .line 1007
    cmp-long v1, v5, v2

    .line 1008
    .line 1009
    if-eqz v1, :cond_f

    .line 1010
    .line 1011
    iget-object v1, v7, LX/Cws;->A01:LX/2ML;

    .line 1012
    .line 1013
    invoke-virtual {v1, v5, v6}, LX/2ML;->A02(J)V

    .line 1014
    .line 1015
    .line 1016
    :cond_f
    iget-object v1, v8, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    if-nez v1, :cond_10

    .line 1019
    .line 1020
    invoke-static {}, LX/92k;->A0o()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    throw v0

    .line 1025
    :cond_10
    invoke-static {v1}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v8}, LX/DHv;->A00(LX/DHv;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const-string v1, "direct_notes_list"

    .line 1034
    .line 1035
    invoke-virtual {v3, v5, v6, v1, v2}, LX/Chs;->A03(JLjava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/ES1;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x5ec0c2b9

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :pswitch_b
    const v1, -0x3c256728

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1062
    .line 1063
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LX/EfL;

    .line 1068
    .line 1069
    if-eqz v3, :cond_12

    .line 1070
    .line 1071
    iget-object v1, v2, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/EcA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_11

    .line 1078
    .line 1079
    iget-object v1, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1080
    .line 1081
    if-eqz v1, :cond_11

    .line 1082
    .line 1083
    :goto_8
    const v0, 0x5651c79c

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_c

    .line 1087
    .line 1088
    :cond_11
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/BbX;

    .line 1091
    .line 1092
    invoke-static {v2, v0, v3, v5}, LX/EfL;->A02(LX/EfL;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_12
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/BbX;

    .line 1099
    .line 1100
    invoke-static {v2, v0, v5}, LX/EfL;->A03(LX/EfL;LX/BbX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :pswitch_c
    const v1, -0x75f03f60

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    invoke-static {v1, v6}, LX/02b;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v1, 0x6

    .line 1121
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v2, Landroid/widget/TextView;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, LX/EDt;

    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/Ek4;

    .line 1145
    .line 1146
    iget-object v0, v1, LX/Ek4;->A00:Landroid/widget/PopupWindow;

    .line 1147
    .line 1148
    if-nez v0, :cond_14

    .line 1149
    .line 1150
    const-string v6, "popupWindow"

    .line 1151
    .line 1152
    :cond_13
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    throw v0

    .line 1157
    :cond_14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v1, LX/Ek4;->A02:LX/DJH;

    .line 1161
    .line 1162
    iget-object v5, v5, LX/EDt;->A01:Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const v0, 0x7f120951

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_15

    .line 1183
    .line 1184
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const v0, 0x7f120952

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_15

    .line 1200
    .line 1201
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const v0, 0x7f12094d

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_16

    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, LX/DJH;->A05(Ljava/lang/Integer;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_15
    :goto_9
    const v0, 0x46c7eb25

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_c

    .line 1225
    .line 1226
    :cond_16
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const v0, 0x7f12094f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_17

    .line 1242
    .line 1243
    iget-object v1, v2, LX/DJH;->A0C:LX/01o;

    .line 1244
    .line 1245
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/46d;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/46d;->A0C()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LX/46d;

    .line 1259
    .line 1260
    sget-object v0, LX/DZg;->A00:LX/DZg;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :cond_17
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const v0, 0x7f120950

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const-string v6, "cameraLogger"

    .line 1282
    .line 1283
    if-eqz v0, :cond_18

    .line 1284
    .line 1285
    invoke-virtual {v2}, LX/DJH;->A04()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v2, LX/DJH;->A04:LX/4Qd;

    .line 1289
    .line 1290
    if-eqz v2, :cond_13

    .line 1291
    .line 1292
    sget-object v1, LX/CjY;->A0I:LX/CjY;

    .line 1293
    .line 1294
    :goto_a
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 1295
    .line 1296
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :cond_18
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v0, 0x7f123a64

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_19

    .line 1316
    .line 1317
    if-eqz v5, :cond_1a

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    packed-switch v0, :pswitch_data_1

    .line 1324
    .line 1325
    .line 1326
    :goto_b
    iget-object v2, v2, LX/DJH;->A04:LX/4Qd;

    .line 1327
    .line 1328
    if-eqz v2, :cond_13

    .line 1329
    .line 1330
    sget-object v1, LX/CjY;->A0K:LX/CjY;

    .line 1331
    .line 1332
    goto :goto_a

    .line 1333
    :pswitch_d
    iget-object v0, v2, LX/DJH;->A0D:LX/01o;

    .line 1334
    .line 1335
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/5IJ;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/5IJ;->A06()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_b

    .line 1345
    :pswitch_e
    iget-object v0, v2, LX/DJH;->A0C:LX/01o;

    .line 1346
    .line 1347
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/46d;

    .line 1352
    .line 1353
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/4CX;->A01()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_b

    .line 1359
    :pswitch_f
    iget-object v3, v2, LX/DJH;->A04:LX/4Qd;

    .line 1360
    .line 1361
    if-eqz v3, :cond_13

    .line 1362
    .line 1363
    sget-object v1, LX/CjY;->A0F:LX/CjY;

    .line 1364
    .line 1365
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 1366
    .line 1367
    invoke-static {v1, v0, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v2, LX/DJH;->A0C:LX/01o;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/46d;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/4CX;->A04:LX/46s;

    .line 1381
    .line 1382
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1383
    .line 1384
    iget-object v0, v0, LX/46s;->A02:LX/1T7;

    .line 1385
    .line 1386
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v0, v0, LX/Cxm;->A00:LX/EdJ;

    .line 1394
    .line 1395
    invoke-virtual {v0}, LX/EdJ;->A01()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_b

    .line 1399
    :cond_19
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const v0, 0x7f12094e

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_15

    .line 1415
    .line 1416
    invoke-virtual {v2}, LX/DJH;->A03()V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :cond_1a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :pswitch_10
    const v1, -0x2cdeba4d

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Landroid/view/View;

    .line 1436
    .line 1437
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    const/4 v1, 0x0

    .line 1442
    if-nez v2, :cond_1b

    .line 1443
    .line 1444
    const/16 v1, 0x8

    .line 1445
    .line 1446
    :cond_1b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Landroid/widget/TextView;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Landroid/view/View;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const v0, 0x7f120471

    .line 1466
    .line 1467
    .line 1468
    if-nez v2, :cond_1c

    .line 1469
    .line 1470
    const v0, 0x7f12046f

    .line 1471
    .line 1472
    .line 1473
    :cond_1c
    invoke-static {v1, v3, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x2f7647cd

    .line 1477
    .line 1478
    .line 1479
    :goto_c
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_1d
    invoke-static {v11}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_1e
    invoke-static {v11}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :cond_1f
    invoke-virtual {v3, v5, v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/FfR;Ljava/lang/String;I)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    nop

    .line 1498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
.end method
