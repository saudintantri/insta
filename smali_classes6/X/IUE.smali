.class public final synthetic LX/IUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I61;

.field public final synthetic A01:LX/Io2;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/I61;LX/Io2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUE;->A00:LX/I61;

    iput-object p3, p0, LX/IUE;->A02:Ljava/util/List;

    iput-object p2, p0, LX/IUE;->A01:LX/Io2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/IUE;->A00:LX/I61;

    .line 3
    .line 4
    iget-object v5, v0, LX/IUE;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/IUE;->A01:LX/Io2;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/I61;->A00:Z

    .line 11
    .line 12
    const-string v4, "RenderCompleteListener"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v7, v3, LX/I61;->A06:LX/Fxh;

    .line 23
    .line 24
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v7, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v6, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2c

    .line 44
    .line 45
    const-string v0, "onRenderFinished(): hide the processing dialog."

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2e

    .line 62
    .line 63
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/HbT;

    .line 68
    .line 69
    iget-object v1, v8, LX/HbT;->A03:LX/HKn;

    .line 70
    .line 71
    iget-object v5, v1, LX/HKn;->A01:LX/Gt0;

    .line 72
    .line 73
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 74
    .line 75
    if-ne v5, v0, :cond_2b

    .line 76
    .line 77
    iget-object v5, v8, LX/HbT;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v5, v6, :cond_29

    .line 82
    .line 83
    iget-object v5, v3, LX/I61;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v5, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v7, v3, LX/I61;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, LX/HKn;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v0}, Lcom/instagram/creation/base/MediaSession;->Cvq(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/I61;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v0, v9}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object/from16 v0, v21

    .line 127
    .line 128
    invoke-interface {v0, v9}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    invoke-static {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v3, LX/I61;->A02:Landroid/content/Context;

    .line 139
    .line 140
    check-cast v0, LX/Iic;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Aeu()Lcom/instagram/creation/base/CropInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_23

    .line 154
    .line 155
    iget v0, v12, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 156
    .line 157
    move/from16 v19, v0

    .line 158
    .line 159
    iget v9, v12, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 160
    .line 161
    iget-object v0, v1, LX/HKn;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, v3, LX/I61;->A01:I

    .line 166
    .line 167
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 168
    .line 169
    move/from16 v0, v19

    .line 170
    .line 171
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 172
    .line 173
    iput v9, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 174
    .line 175
    iget-object v0, v8, LX/HbT;->A01:Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    iput v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 185
    .line 186
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 187
    .line 188
    iget-object v0, v8, LX/HbT;->A02:Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    iput v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 198
    .line 199
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 200
    .line 201
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AkK()LX/ImP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    rem-int/lit16 v0, v10, 0xb4

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    move v1, v9

    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    :cond_a
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v1, v19

    .line 230
    .line 231
    move/from16 v18, v9

    .line 232
    .line 233
    :cond_b
    iget-object v0, v3, LX/I61;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 234
    .line 235
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    iget v14, v11, LX/3hU;->A00:F

    .line 240
    .line 241
    iget-boolean v13, v11, LX/3hU;->A02:Z

    .line 242
    .line 243
    move/from16 v0, v18

    .line 244
    .line 245
    invoke-static {v14, v1, v0, v15, v13}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v16, :cond_c

    .line 250
    .line 251
    iget-object v0, v12, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 252
    .line 253
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v13, v12, v1, v0}, [Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 286
    .line 287
    iput-object v11, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3hU;

    .line 288
    .line 289
    iget-object v0, v8, LX/HbT;->A04:Ljava/lang/Double;

    .line 290
    .line 291
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 292
    .line 293
    iget-object v0, v8, LX/HbT;->A05:Ljava/lang/Double;

    .line 294
    .line 295
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 296
    .line 297
    iget v0, v8, LX/HbT;->A00:I

    .line 298
    .line 299
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 300
    .line 301
    :cond_d
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_22

    .line 306
    .line 307
    new-instance v8, LX/1k4;

    .line 308
    .line 309
    invoke-direct {v8}, LX/1k4;-><init>()V

    .line 310
    .line 311
    .line 312
    instance-of v12, v11, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 313
    .line 314
    if-eqz v12, :cond_28

    .line 315
    .line 316
    const-string v0, "FilterGroupUtil_setFilterStrengthAndId()"

    .line 317
    .line 318
    invoke-static {v11, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 323
    .line 324
    if-eqz v0, :cond_24

    .line 325
    .line 326
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 327
    .line 328
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v8, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 339
    .line 340
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 341
    .line 342
    const/high16 v1, 0x42c80000    # 100.0f

    .line 343
    .line 344
    mul-float/2addr v0, v1

    .line 345
    float-to-int v0, v0

    .line 346
    int-to-float v0, v0

    .line 347
    div-float/2addr v0, v1

    .line 348
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v8, LX/1k4;->A07:Ljava/lang/Float;

    .line 353
    .line 354
    :cond_e
    :goto_4
    const/16 v0, 0x16

    .line 355
    .line 356
    invoke-interface {v11, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v8, LX/1k4;->A0N:Ljava/lang/Integer;

    .line 367
    .line 368
    :cond_f
    invoke-static {v11}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v1, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eq v1, v6, :cond_10

    .line 375
    .line 376
    invoke-static {v1}, LX/Bi7;->A01(Ljava/lang/Integer;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v8, LX/1k4;->A0Q:Ljava/lang/Integer;

    .line 385
    .line 386
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v8, LX/1k4;->A0J:Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v8, LX/1k4;->A02:Landroid/graphics/PointF;

    .line 399
    .line 400
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    if-ne v1, v0, :cond_10

    .line 403
    .line 404
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v8, LX/1k4;->A0I:Ljava/lang/Float;

    .line 411
    .line 412
    :cond_10
    const/16 v1, 0xa

    .line 413
    .line 414
    invoke-interface {v11, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {v11, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 428
    .line 429
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v8, LX/1k4;->A0G:Ljava/lang/Float;

    .line 436
    .line 437
    :cond_11
    invoke-static {v11}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    cmpl-float v0, v6, v12

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v8, LX/1k4;->A03:Ljava/lang/Float;

    .line 453
    .line 454
    :cond_12
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 455
    .line 456
    cmpl-float v0, v6, v12

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v8, LX/1k4;->A04:Ljava/lang/Float;

    .line 465
    .line 466
    :cond_13
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 467
    .line 468
    cmpl-float v0, v6, v12

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v8, LX/1k4;->A0D:Ljava/lang/Float;

    .line 477
    .line 478
    :cond_14
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 479
    .line 480
    cmpl-float v0, v6, v12

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v8, LX/1k4;->A0H:Ljava/lang/Float;

    .line 489
    .line 490
    :cond_15
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 491
    .line 492
    cmpl-float v0, v6, v12

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v8, LX/1k4;->A0M:Ljava/lang/Float;

    .line 501
    .line 502
    :cond_16
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 503
    .line 504
    cmpl-float v0, v6, v12

    .line 505
    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v8, LX/1k4;->A06:Ljava/lang/Float;

    .line 513
    .line 514
    :cond_17
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 515
    .line 516
    cmpl-float v0, v6, v12

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v8, LX/1k4;->A08:Ljava/lang/Float;

    .line 525
    .line 526
    :cond_18
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 527
    .line 528
    cmpl-float v0, v6, v12

    .line 529
    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v8, LX/1k4;->A0E:Ljava/lang/Float;

    .line 537
    .line 538
    :cond_19
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 539
    .line 540
    cmpl-float v0, v6, v12

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v8, LX/1k4;->A0F:Ljava/lang/Float;

    .line 549
    .line 550
    :cond_1a
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 551
    .line 552
    invoke-static {v0}, LX/HjP;->A01([F)LX/Gu1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v8, LX/1k4;->A0S:Ljava/lang/Integer;

    .line 567
    .line 568
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v8, LX/1k4;->A0L:Ljava/lang/Float;

    .line 575
    .line 576
    :cond_1b
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 577
    .line 578
    invoke-static {v0}, LX/HjP;->A02([F)LX/Gu1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v8, LX/1k4;->A0R:Ljava/lang/Integer;

    .line 593
    .line 594
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v8, LX/1k4;->A0K:Ljava/lang/Float;

    .line 601
    .line 602
    :cond_1c
    new-instance v6, LX/7qp;

    .line 603
    .line 604
    invoke-direct {v6}, LX/7qp;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v0, "FilterGroupUtil_getPhotoEdits()"

    .line 608
    .line 609
    invoke-static {v11, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/7qp;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iget v1, v6, LX/7qp;->A01:F

    .line 619
    .line 620
    iget v0, v6, LX/7qp;->A02:F

    .line 621
    .line 622
    neg-float v0, v0

    .line 623
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v8, LX/1k4;->A00:Landroid/graphics/PointF;

    .line 628
    .line 629
    iget v0, v6, LX/7qp;->A06:F

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v8, LX/1k4;->A05:Ljava/lang/Float;

    .line 636
    .line 637
    iget v1, v6, LX/7qp;->A03:F

    .line 638
    .line 639
    cmpl-float v0, v1, v12

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v8, LX/1k4;->A0A:Ljava/lang/Float;

    .line 648
    .line 649
    :cond_1e
    iget v1, v6, LX/7qp;->A04:F

    .line 650
    .line 651
    cmpl-float v0, v1, v12

    .line 652
    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v8, LX/1k4;->A0B:Ljava/lang/Float;

    .line 660
    .line 661
    :cond_1f
    iget v1, v6, LX/7qp;->A05:F

    .line 662
    .line 663
    cmpl-float v0, v1, v12

    .line 664
    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v8, LX/1k4;->A0C:Ljava/lang/Float;

    .line 672
    .line 673
    :cond_20
    iget v0, v6, LX/7qp;->A07:I

    .line 674
    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v8, LX/1k4;->A0O:Ljava/lang/Integer;

    .line 682
    .line 683
    :cond_21
    move/from16 v0, v19

    .line 684
    .line 685
    int-to-float v1, v0

    .line 686
    int-to-float v0, v9

    .line 687
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v8, LX/1k4;->A01:Landroid/graphics/PointF;

    .line 692
    .line 693
    iput-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 694
    .line 695
    :cond_22
    iput v10, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 696
    .line 697
    :cond_23
    invoke-interface/range {v21 .. v21}, LX/Io2;->AI7()V

    .line 698
    .line 699
    .line 700
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 701
    .line 702
    if-nez v0, :cond_5

    .line 703
    .line 704
    if-eqz v5, :cond_5

    .line 705
    .line 706
    iget-boolean v0, v5, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 707
    .line 708
    if-eqz v0, :cond_5

    .line 709
    .line 710
    iget-object v1, v3, LX/I61;->A02:Landroid/content/Context;

    .line 711
    .line 712
    check-cast v1, LX/Iic;

    .line 713
    .line 714
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 715
    .line 716
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 717
    .line 718
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 719
    .line 720
    iget-object v1, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v1, v7, v0, v0}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_24
    if-eqz v12, :cond_30

    .line 729
    .line 730
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/16 v1, 0x11

    .line 735
    .line 736
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 743
    .line 744
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 745
    .line 746
    if-nez v0, :cond_25

    .line 747
    .line 748
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 749
    .line 750
    if-eqz v0, :cond_26

    .line 751
    .line 752
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 753
    .line 754
    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 755
    .line 756
    :cond_25
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 757
    .line 758
    if-eqz v1, :cond_e

    .line 759
    .line 760
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0}, LX/6lr;->A00(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v8, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 771
    .line 772
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_26
    if-nez v1, :cond_27

    .line 777
    .line 778
    const-string v1, "null"

    .line 779
    .line 780
    :goto_5
    const-string v0, "FilterModel is an unexpected type: "

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    .line 787
    .line 788
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_27
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_5

    .line 798
    :cond_28
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x11

    .line 803
    .line 804
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 811
    .line 812
    const v2, 0x7f12453c

    .line 813
    .line 814
    .line 815
    if-ne v5, v0, :cond_2a

    .line 816
    .line 817
    const v2, 0x7f12453b

    .line 818
    .line 819
    .line 820
    :cond_2a
    iget-object v1, v3, LX/I61;->A02:Landroid/content/Context;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 824
    .line 825
    .line 826
    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    .line 827
    .line 828
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_2b
    sget-object v0, LX/Gt0;->A01:LX/Gt0;

    .line 835
    .line 836
    if-ne v5, v0, :cond_5

    .line 837
    .line 838
    iget-object v1, v8, LX/HbT;->A06:Ljava/lang/Integer;

    .line 839
    .line 840
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 841
    .line 842
    if-eq v1, v0, :cond_5

    .line 843
    .line 844
    const v5, 0x7f12453c

    .line 845
    .line 846
    .line 847
    iget-object v1, v3, LX/I61;->A02:Landroid/content/Context;

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v1, v5, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_2c
    iget-object v0, v7, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 856
    .line 857
    if-eqz v0, :cond_4

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_4

    .line 864
    .line 865
    iget-object v0, v7, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v0, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    packed-switch v0, :pswitch_data_0

    .line 874
    .line 875
    .line 876
    const-string v1, "LOADING"

    .line 877
    .line 878
    :goto_6
    const-string v0, "Dialog still showing for type: "

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "dialog_helper"

    .line 885
    .line 886
    invoke-static {v0, v1, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_0
    const-string v1, "PROCESSING"

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_1
    const-string v1, "UNSAVED_ALBUM_CHANGES"

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :pswitch_2
    const-string v1, "UNSAVED_PHOTO_CHANGES"

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :pswitch_3
    const-string v1, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :pswitch_4
    const-string v1, "UNSAVED_VIDEO_CHANGES"

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :pswitch_5
    const-string v1, "PHOTO_POSTING"

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :pswitch_6
    const-string v1, "VIDEO_POSTING"

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :pswitch_7
    const-string v1, "PHOTO_MAP"

    .line 913
    .line 914
    goto :goto_6

    .line 915
    :pswitch_8
    const-string v1, "RENDER_ERROR"

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :pswitch_9
    const-string v1, "SHADER_ERROR"

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :pswitch_a
    const-string v1, "SAVE_PHOTO_DRAFT"

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :pswitch_b
    const-string v1, "SAVE_VIDEO_DRAFT"

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :pswitch_c
    const-string v1, "SAVE_CAROUSEL_DRAFT"

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_2d
    const-string v1, "null"

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_2e
    if-eqz v2, :cond_0

    .line 934
    .line 935
    iget-object v0, v3, LX/I61;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 936
    .line 937
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    .line 948
    .line 949
    invoke-static {v1, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_2f

    .line 954
    .line 955
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 956
    .line 957
    :goto_7
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x186

    .line 968
    .line 969
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, LX/I61;->A08:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    .line 982
    .line 983
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/I61;->A03:LX/IkR;

    .line 987
    .line 988
    invoke-interface {v0}, LX/IkR;->AGm()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_2f
    const/4 v1, -0x1

    .line 993
    goto :goto_7

    .line 994
    :cond_30
    if-nez v1, :cond_31

    .line 995
    .line 996
    const-string v1, "null"

    .line 997
    .line 998
    :goto_8
    const-string v0, "Unsupported filter type "

    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_31
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    goto :goto_8

    .line 1014
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
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
.end method
