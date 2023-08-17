.class public Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v7, Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lcom/facebook/common/parcels/ParcelableBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v7

    .line 19
    :pswitch_0
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v5, Landroid/media/MediaDescription;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const-class v0, LX/KIt;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    return-object v7

    .line 80
    :pswitch_2
    new-instance v7, Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_3
    new-instance v7, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :pswitch_4
    new-instance v7, Lcom/facebook/common/callercontext/ContextChain;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_5
    new-instance v7, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_6
    new-instance v7, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :pswitch_7
    new-instance v7, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_8
    new-instance v7, Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lcom/facebook/ccu/data/InvitableContactImpl;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_9
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_a
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_b
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_c
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_d
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :pswitch_e
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>([F[FFFFZ)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_f
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 199
    .line 200
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;-><init>([F[FFZ)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :pswitch_10
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 221
    .line 222
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;-><init>([F[FFZ)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_11
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 243
    .line 244
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;-><init>([F[FFZ)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :pswitch_12
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 265
    .line 266
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;-><init>([F[FFZ)V

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_13
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 287
    .line 288
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;-><init>([F[FFZ)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    :pswitch_14
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/Bi7;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroid/graphics/PointF;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 347
    .line 348
    invoke-direct/range {v7 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFFZ)V

    .line 349
    .line 350
    .line 351
    return-object v7

    .line 352
    :pswitch_15
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/Bi7;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Landroid/graphics/PointF;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 409
    .line 410
    invoke-direct/range {v7 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFZ)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_16
    invoke-static {v0}, LX/92s;->A00(Landroid/os/Parcel;)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroid/graphics/PointF;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 447
    .line 448
    invoke-direct/range {v7 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;[F[FFFIZ)V

    .line 449
    .line 450
    .line 451
    return-object v7

    .line 452
    :pswitch_17
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 453
    .line 454
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v7

    .line 458
    :pswitch_18
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    :pswitch_19
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 465
    .line 466
    invoke-direct {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v7

    .line 470
    :pswitch_1a
    new-instance v7, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 471
    .line 472
    invoke-direct {v7, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    return-object v7

    .line 476
    :pswitch_1b
    new-instance v7, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 477
    .line 478
    invoke-direct {v7, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    :pswitch_1c
    new-instance v7, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 483
    .line 484
    invoke-direct {v7, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :pswitch_1d
    new-instance v7, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 489
    .line 490
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_1e
    new-instance v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 495
    .line 496
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_0
    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 538
    .line 539
    invoke-direct/range {v7 .. v15}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :cond_1
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    goto :goto_0

    .line 550
    :pswitch_20
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_1
    const-class v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 568
    .line 569
    if-eq v2, v4, :cond_2

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_2
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 586
    .line 587
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 588
    .line 589
    invoke-direct {v7, v0, v6, v5, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_21
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 598
    .line 599
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v7

    .line 603
    :pswitch_22
    new-instance v7, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 604
    .line 605
    invoke-direct {v7, v0}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object v7

    .line 609
    :pswitch_23
    new-instance v7, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 610
    .line 611
    invoke-direct {v7, v0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :pswitch_24
    new-instance v7, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 616
    .line 617
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_25
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 622
    .line 623
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_26
    new-instance v7, Lcom/facebook/android/maps/model/CameraPosition;

    .line 628
    .line 629
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_27
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 634
    .line 635
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object v7

    .line 639
    :pswitch_28
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 640
    .line 641
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object v7

    .line 645
    :pswitch_29
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 646
    .line 647
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v7

    .line 651
    :pswitch_2a
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 652
    .line 653
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-object v7

    .line 657
    :pswitch_2b
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 658
    .line 659
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :pswitch_2c
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 664
    .line 665
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    return-object v7

    .line 669
    :pswitch_2d
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 670
    .line 671
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    return-object v7

    .line 675
    :pswitch_2e
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 676
    .line 677
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v7

    .line 681
    :pswitch_2f
    new-instance v7, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 682
    .line 683
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    return-object v7

    .line 687
    :pswitch_30
    new-instance v7, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 688
    .line 689
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_31
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 694
    .line 695
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v7

    .line 699
    :pswitch_32
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 700
    .line 701
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object v7

    .line 705
    :pswitch_33
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 706
    .line 707
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v7

    .line 711
    :pswitch_34
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 712
    .line 713
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
    :pswitch_35
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 718
    .line 719
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v7

    .line 723
    :pswitch_36
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 724
    .line 725
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-object v7

    .line 729
    :pswitch_37
    new-instance v7, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 730
    .line 731
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v7

    .line 735
    :pswitch_38
    new-instance v7, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 736
    .line 737
    invoke-direct {v7, v0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v7

    .line 741
    :pswitch_39
    new-instance v7, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 742
    .line 743
    invoke-direct {v7, v0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;-><init>(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    return-object v7

    .line 747
    :pswitch_3a
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-class v0, LX/Cg8;

    .line 752
    .line 753
    invoke-static {v0, v1}, LX/L2K;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/Cg8;

    .line 758
    .line 759
    if-nez v0, :cond_3

    .line 760
    .line 761
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 762
    .line 763
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/C3J;

    .line 769
    .line 770
    invoke-direct {v0}, LX/C3J;-><init>()V

    .line 771
    .line 772
    .line 773
    :cond_3
    new-instance v7, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 774
    .line 775
    invoke-direct {v7, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Cg8;)V

    .line 776
    .line 777
    .line 778
    return-object v7

    .line 779
    :pswitch_3b
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 780
    .line 781
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    return-object v7

    .line 785
    :pswitch_3c
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 786
    .line 787
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Landroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    return-object v7

    .line 791
    :pswitch_3d
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 792
    .line 793
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 794
    .line 795
    .line 796
    return-object v7

    .line 797
    :pswitch_3e
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 798
    .line 799
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    return-object v7

    .line 803
    :pswitch_3f
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 804
    .line 805
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_40
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 810
    .line 811
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :pswitch_41
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 816
    .line 817
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    return-object v7

    .line 821
    :pswitch_42
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 822
    .line 823
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :pswitch_43
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 828
    .line 829
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    return-object v7

    .line 833
    :pswitch_44
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 834
    .line 835
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    return-object v7

    .line 839
    :pswitch_45
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 840
    .line 841
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    return-object v7

    .line 845
    :pswitch_46
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 846
    .line 847
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    return-object v7

    .line 851
    :pswitch_47
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 852
    .line 853
    invoke-direct {v7, v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_48
    new-instance v7, Landroidx/versionedparcelable/ParcelImpl;

    .line 858
    .line 859
    invoke-direct {v7, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_49
    new-instance v7, Landroidx/test/internal/util/ParcelableIBinder;

    .line 864
    .line 865
    invoke-direct {v7, v0}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    return-object v7

    .line 869
    :pswitch_4a
    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 870
    .line 871
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v7

    .line 875
    :pswitch_4b
    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 876
    .line 877
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    return-object v7

    .line 881
    :pswitch_4c
    new-instance v7, Landroidx/preference/TwoStatePreference$SavedState;

    .line 882
    .line 883
    invoke-direct {v7, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    return-object v7

    .line 887
    :pswitch_4d
    new-instance v7, Landroidx/preference/SeekBarPreference$SavedState;

    .line 888
    .line 889
    invoke-direct {v7, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    return-object v7

    .line 893
    :pswitch_4e
    new-instance v7, Landroidx/preference/PreferenceGroup$SavedState;

    .line 894
    .line 895
    invoke-direct {v7, v0}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    return-object v7

    .line 899
    :pswitch_4f
    new-instance v7, Landroidx/preference/Preference$BaseSavedState;

    .line 900
    .line 901
    invoke-direct {v7, v0}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_50
    new-instance v7, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 906
    .line 907
    invoke-direct {v7, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    return-object v7

    .line 911
    :pswitch_51
    new-instance v7, Landroidx/preference/ListPreference$SavedState;

    .line 912
    .line 913
    invoke-direct {v7, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    return-object v7

    .line 917
    :pswitch_52
    new-instance v7, Landroidx/preference/EditTextPreference$SavedState;

    .line 918
    .line 919
    invoke-direct {v7, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    return-object v7

    .line 923
    :pswitch_53
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 924
    .line 925
    invoke-direct {v7, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v7

    .line 929
    :pswitch_54
    new-instance v7, Landroidx/legacy/app/FragmentTabHost$SavedState;

    .line 930
    .line 931
    invoke-direct {v7, v0}, Landroidx/legacy/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    return-object v7

    .line 935
    :pswitch_55
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v7, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 940
    .line 941
    invoke-direct {v7, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 942
    .line 943
    .line 944
    return-object v7

    .line 945
    :pswitch_56
    new-instance v7, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 946
    .line 947
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    return-object v7

    .line 951
    :pswitch_57
    new-instance v7, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 952
    .line 953
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    return-object v7

    .line 957
    :pswitch_58
    new-instance v7, Landroid/support/v4/os/ResultReceiver;

    .line 958
    .line 959
    invoke-direct {v7, v0}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    return-object v7

    .line 963
    :pswitch_59
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 964
    .line 965
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    return-object v7

    .line 969
    :pswitch_5a
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 970
    .line 971
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 972
    .line 973
    .line 974
    return-object v7

    .line 975
    :pswitch_5b
    new-instance v7, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 976
    .line 977
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    return-object v7

    .line 981
    :pswitch_5c
    const/4 v1, 0x0

    .line 982
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 987
    .line 988
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v7

    .line 992
    :pswitch_5d
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 993
    .line 994
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    return-object v7

    .line 998
    :pswitch_5e
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 999
    .line 1000
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v7

    .line 1004
    :pswitch_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    new-instance v7, Landroid/support/v4/media/RatingCompat;

    .line 1013
    .line 1014
    invoke-direct {v7, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1015
    .line 1016
    .line 1017
    return-object v7

    .line 1018
    :pswitch_60
    new-instance v7, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1019
    .line 1020
    invoke-direct {v7, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v7

    .line 1024
    :pswitch_61
    new-instance v7, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1025
    .line 1026
    invoke-direct {v7, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v7

    .line 1030
    :pswitch_62
    :try_start_0
    new-instance v7, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 1031
    .line 1032
    invoke-direct {v7, v0}, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;-><init>(Landroid/os/Parcel;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :catch_0
    move-exception v2

    .line 1037
    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    .line 1038
    .line 1039
    const-string v0, "Failed to create feature enabled list"

    .line 1040
    .line 1041
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    return-object v7

    .line 1046
    :goto_2
    :try_start_1
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_3
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1050
    :catch_1
    const-string v1, "MediaSessionCompat"

    .line 1051
    .line 1052
    const-string v0, "Could not unparcel the data."

    .line 1053
    .line 1054
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-object v6, v7

    .line 1058
    :cond_4
    :goto_3
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1059
    .line 1060
    if-eqz v6, :cond_7

    .line 1061
    .line 1062
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Landroid/net/Uri;

    .line 1067
    .line 1068
    if-eqz v3, :cond_8

    .line 1069
    .line 1070
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1071
    .line 1072
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_6

    .line 1077
    .line 1078
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/4 v0, 0x2

    .line 1083
    if-ne v1, v0, :cond_6

    .line 1084
    .line 1085
    :cond_5
    :goto_4
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1086
    .line 1087
    move-object v11, v3

    .line 1088
    move-object v12, v7

    .line 1089
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v7, v8

    .line 1093
    iput-object v5, v8, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 1094
    .line 1095
    return-object v7

    .line 1096
    :cond_6
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :cond_7
    move-object v3, v7

    .line 1104
    :cond_8
    :goto_5
    move-object v7, v6

    .line 1105
    if-nez v3, :cond_5

    .line 1106
    .line 1107
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_62
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Landroidx/legacy/app/FragmentTabHost$SavedState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Landroidx/test/internal/util/ParcelableIBinder;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 307
.end method
