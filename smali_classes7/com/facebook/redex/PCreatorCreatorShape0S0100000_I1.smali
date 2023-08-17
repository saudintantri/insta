.class public Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v22

    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    move-object/from16 v0, v21

    .line 35
    .line 36
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    if-eqz v0, :cond_1f

    .line 41
    .line 42
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v23, v11

    .line 47
    .line 48
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    array-length v3, v10

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    aget-object v5, v10, v2

    .line 63
    .line 64
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 77
    .line 78
    if-eqz v0, :cond_20

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v3}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v20, 0xffff

    .line 152
    .line 153
    .line 154
    and-int v1, v3, v20

    .line 155
    .line 156
    const/16 v0, 0x4f45

    .line 157
    .line 158
    if-ne v1, v0, :cond_1e

    .line 159
    .line 160
    add-int/2addr v5, v2

    .line 161
    if-lt v5, v2, :cond_1d

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v5, v0, :cond_1d

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v0, v5, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int v19, v4, v20

    .line 180
    .line 181
    move/from16 v0, v19

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/reflect/Field;

    .line 188
    .line 189
    const-string v3, "SafeParcel"

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v1

    .line 219
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-wide/16 v17, -0x1

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    :goto_3
    invoke-static {v10}, LX/KQf;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v12, "Version code of %s (%d) is older than object read (%d)."

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_0
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_5

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    add-int/2addr v0, v11

    .line 284
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    move-object/from16 v0, v21

    .line 288
    .line 289
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_1
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_6

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    add-int/2addr v0, v11

    .line 310
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 311
    .line 312
    .line 313
    :goto_6
    move-object/from16 v0, v21

    .line 314
    .line 315
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_2
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_7

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    add-int/2addr v0, v11

    .line 336
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 337
    .line 338
    .line 339
    :goto_7
    move-object/from16 v0, v21

    .line 340
    .line 341
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_3
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 358
    .line 359
    if-eq v1, v0, :cond_8

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_8

    .line 374
    :cond_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_8
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_9

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_9
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    add-int/2addr v0, v11

    .line 395
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move-object/from16 v0, v21

    .line 399
    .line 400
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 418
    .line 419
    if-eq v1, v0, :cond_a

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    const-class v0, Landroid/os/Parcelable;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-static {v10}, LX/L28;->A03(Ljava/lang/reflect/Field;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_b
    if-eqz v1, :cond_c

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_a

    .line 454
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_a
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_d

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_d
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    add-int/2addr v0, v11

    .line 475
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 476
    .line 477
    .line 478
    :goto_b
    move-object/from16 v0, v21

    .line 479
    .line 480
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_5
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_e

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_c

    .line 493
    :cond_e
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    add-int/2addr v0, v11

    .line 502
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 503
    .line 504
    .line 505
    :goto_c
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_6
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_f

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_d

    .line 520
    :cond_f
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v8}, Landroid/os/Parcel;->createByteArray()[B

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    add-int/2addr v0, v11

    .line 529
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 530
    .line 531
    .line 532
    :goto_d
    move-object/from16 v0, v21

    .line 533
    .line 534
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_7
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_10

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    goto :goto_e

    .line 547
    :cond_10
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    add-int/2addr v0, v11

    .line 556
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 557
    .line 558
    .line 559
    :goto_e
    move-object/from16 v0, v21

    .line 560
    .line 561
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_8
    const/4 v0, 0x4

    .line 567
    invoke-static {v8, v4, v0}, LX/KrF;->A01(Landroid/os/Parcel;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    cmp-long v0, v15, v17

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    int-to-long v0, v11

    .line 579
    cmp-long v13, v0, v15

    .line 580
    .line 581
    if-lez v13, :cond_11

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0, v11}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v0, v21

    .line 607
    .line 608
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :pswitch_9
    const/16 v0, 0x8

    .line 614
    .line 615
    invoke-static {v8, v4, v0}, LX/KrF;->A01(Landroid/os/Parcel;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v13

    .line 622
    cmp-long v0, v15, v17

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    cmp-long v0, v13, v15

    .line 627
    .line 628
    if-lez v0, :cond_12

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v0, v21

    .line 658
    .line 659
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_a
    const/4 v0, 0x4

    .line 665
    invoke-static {v8, v4, v0}, LX/KrF;->A01(Landroid/os/Parcel;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v0, v21

    .line 681
    .line 682
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_b
    const/4 v0, 0x4

    .line 688
    invoke-static {v8, v4, v0}, LX/KrF;->A01(Landroid/os/Parcel;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v0, v21

    .line 700
    .line 701
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_c
    const/16 v0, 0x8

    .line 707
    .line 708
    invoke-static {v8, v4, v0}, LX/KrF;->A01(Landroid/os/Parcel;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v0, v21

    .line 720
    .line 721
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_d
    invoke-static {v10}, LX/L28;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_13

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    goto :goto_f

    .line 738
    :cond_13
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroid/os/Parcelable;

    .line 747
    .line 748
    add-int/2addr v0, v11

    .line 749
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 750
    .line 751
    .line 752
    :goto_f
    move-object/from16 v0, v21

    .line 753
    .line 754
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_e
    invoke-static {v10}, LX/L28;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    const-class v0, Landroid/os/Parcelable;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    invoke-static {v10}, LX/L28;->A03(Ljava/lang/reflect/Field;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_14

    .line 778
    .line 779
    invoke-static {v1}, LX/L28;->A00(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eqz v11, :cond_16

    .line 788
    .line 789
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_10
    add-int/2addr v0, v11

    .line 798
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 799
    .line 800
    .line 801
    :goto_11
    move-object/from16 v0, v21

    .line 802
    .line 803
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_12

    .line 819
    :cond_15
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_12
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_16

    .line 828
    .line 829
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_10

    .line 838
    :cond_16
    const/4 v1, 0x0

    .line 839
    goto :goto_11

    .line 840
    :pswitch_f
    invoke-static {v10}, LX/L28;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_17

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    goto :goto_13

    .line 852
    :cond_17
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, [Landroid/os/Parcelable;

    .line 861
    .line 862
    add-int/2addr v0, v11

    .line 863
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 864
    .line 865
    .line 866
    :goto_13
    move-object/from16 v0, v21

    .line 867
    .line 868
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :pswitch_10
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    array-length v12, v13

    .line 882
    const/4 v11, 0x0

    .line 883
    :goto_14
    if-ge v11, v12, :cond_1a

    .line 884
    .line 885
    aget-object v14, v13, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 886
    .line 887
    :try_start_3
    const-string v1, "asInterface"

    .line 888
    .line 889
    const-class v0, Landroid/os/IBinder;

    .line 890
    .line 891
    invoke-static {v0, v14, v1}, LX/IzK;->A0l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    const/4 v14, 0x0

    .line 896
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    if-nez v16, :cond_18

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    goto :goto_15

    .line 904
    :cond_18
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    add-int v0, v0, v16

    .line 913
    .line 914
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 915
    .line 916
    .line 917
    :goto_15
    invoke-static {v1, v14, v15}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object/from16 v0, v21

    .line 922
    .line 923
    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 927
    .line 928
    :catch_0
    add-int/lit8 v11, v11, 0x1

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_19
    const-wide/16 v15, -0x1

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_1a
    :try_start_4
    const-string v0, "Field has broken interface: "

    .line 936
    .line 937
    invoke-static {v0, v10}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 946
    :catch_1
    move-exception v2

    .line 947
    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v4}, LX/KrF;->A00(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    add-int/2addr v0, v1

    .line 977
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-gt v0, v5, :cond_1c

    .line 987
    .line 988
    move/from16 v0, v22

    .line 989
    .line 990
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 991
    .line 992
    .line 993
    return-object v21

    .line 994
    :cond_1c
    const-string v0, "Overread allowed size end="

    .line 995
    .line 996
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_16

    .line 1005
    :cond_1d
    const/16 v0, 0x2dd

    .line 1006
    .line 1007
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, " end="

    .line 1012
    .line 1013
    invoke-static {v2, v5, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, LX/LqE;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, LX/LqE;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_1e
    const/16 v0, 0x269

    .line 1024
    .line 1025
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v3, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, LX/LqE;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, LX/LqE;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_1f
    const/4 v1, 0x0

    .line 1040
    goto :goto_16

    .line 1041
    :cond_20
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_16
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1046
    :catch_2
    move-exception v1

    .line 1047
    const-string v0, "Can\'t construct object"

    .line 1048
    .line 1049
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :catch_3
    const-string v0, "createObject() requires a default constructor"

    .line 1055
    .line 1056
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :pswitch_11
    :try_start_6
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Ljava/lang/Class;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    return-object v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1070
    :catch_4
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/Class;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :pswitch_12
    new-instance v21, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 1088
    .line 1089
    move-object/from16 v0, v21

    .line 1090
    .line 1091
    invoke-direct {v0, v8}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/os/Parcel;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v21

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, p1, [Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 18
    .line 19
    return-object v0
.end method
