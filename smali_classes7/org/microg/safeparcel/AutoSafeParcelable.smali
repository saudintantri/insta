.class public abstract Lorg/microg/safeparcel/AutoSafeParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v18

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    const v0, -0xb0bb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    :goto_0
    if-eqz v18, :cond_a

    .line 25
    .line 26
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v4, :cond_9

    .line 33
    .line 34
    aget-object v9, v5, v2

    .line 35
    .line 36
    const-class v7, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/KQf;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v11, p2

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-interface {v0, v3, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/IInterface;

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/os/IBinder;

    .line 127
    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_3
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_4
    invoke-static {v9}, LX/L28;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    const-class v0, Landroid/os/Parcelable;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v9}, LX/L28;->A03(Ljava/lang/reflect/Field;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-static {v3, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/os/Parcelable;

    .line 204
    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v1, v3, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 230
    .line 231
    .line 232
    sub-int v0, v1, v0

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :pswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :pswitch_7
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, [Landroid/os/Parcelable;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    if-eqz v13, :cond_5

    .line 300
    .line 301
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    array-length v14, v13

    .line 306
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_5
    if-ge v7, v14, :cond_4

    .line 311
    .line 312
    aget-object v1, v13, v7

    .line 313
    .line 314
    if-nez v1, :cond_3

    .line 315
    .line 316
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v1, v3, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v3, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 339
    .line 340
    .line 341
    sub-int v0, v1, v0

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_8
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_9
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, [B

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_a
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, [I

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_b
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v7, :cond_0

    .line 409
    .line 410
    const/high16 v0, 0x40000

    .line 411
    .line 412
    or-int/2addr v1, v0

    .line 413
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_7

    .line 421
    :pswitch_c
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v7, :cond_0

    .line 428
    .line 429
    const/high16 v0, 0x80000

    .line 430
    .line 431
    or-int/2addr v1, v0

    .line 432
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_d
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v7, :cond_0

    .line 451
    .line 452
    const/high16 v0, 0x40000

    .line 453
    .line 454
    or-int/2addr v1, v0

    .line 455
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_7
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_e
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Float;

    .line 472
    .line 473
    if-eqz v7, :cond_0

    .line 474
    .line 475
    const/high16 v0, 0x40000

    .line 476
    .line 477
    or-int/2addr v1, v0

    .line 478
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_f
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Double;

    .line 495
    .line 496
    if-eqz v7, :cond_0

    .line 497
    .line 498
    const/high16 v0, 0x80000

    .line 499
    .line 500
    or-int/2addr v1, v0

    .line 501
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_10
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    invoke-static {v3, v1}, LX/KrG;->A00(Landroid/os/Parcel;I)I

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_4
    :goto_8
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    sub-int v1, v7, v16

    .line 533
    .line 534
    add-int/lit8 v0, v16, -0x4

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_5
    if-eqz v14, :cond_0

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_6
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_9

    .line 559
    :cond_7
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    const-string v0, "Error writing field: "

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "SafeParcel"

    .line 572
    .line 573
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sub-int v1, v2, v17

    .line 591
    .line 592
    add-int/lit8 v0, v17, -0x4

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
    .end packed-switch
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
.end method
