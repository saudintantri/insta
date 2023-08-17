.class public Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

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
    .locals 83

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/instagram/model/people/PeopleTag;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v8, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 39
    .line 40
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    return-object v8

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    return-object v8

    .line 66
    :pswitch_2
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/instagram/model/mediatype/CollectionMediaRole;->values()[Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget-object v8, v1, v0

    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_3
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/instagram/model/mediatype/CTAStyle;->values()[Lcom/instagram/model/mediatype/CTAStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget-object v8, v1, v0

    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_4
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/instagram/model/mediatype/AdMetadataType;->values()[Lcom/instagram/model/mediatype/AdMetadataType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget-object v8, v1, v0

    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_5
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v9, v11

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :cond_2
    new-instance v8, Lcom/instagram/model/mediasize/VideoVersion;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :pswitch_7
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v1, :cond_11

    .line 192
    .line 193
    move-object v11, v10

    .line 194
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    move-object v13, v10

    .line 208
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    move-object v14, v10

    .line 215
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    move-object v2, v10

    .line 222
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    move-object v15, v10

    .line 229
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :cond_6
    new-instance v8, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    invoke-direct/range {v8 .. v20}, Lcom/instagram/model/mediasize/SpritesheetInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    goto :goto_c

    .line 299
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    goto :goto_b

    .line 308
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_d
    if-eq v3, v4, :cond_5

    .line 355
    .line 356
    const-class v1, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_8
    const/4 v1, 0x0

    .line 413
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_e
    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 424
    .line 425
    new-instance v8, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 426
    .line 427
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_12
    sget-object v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_e

    .line 438
    :pswitch_9
    const/4 v1, 0x0

    .line 439
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v8, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 455
    .line 456
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    return-object v8

    .line 460
    :pswitch_a
    const/4 v1, 0x0

    .line 461
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v11, 0x0

    .line 469
    if-nez v1, :cond_18

    .line 470
    .line 471
    move-object v9, v11

    .line 472
    :goto_f
    check-cast v9, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_17

    .line 479
    .line 480
    move-object v10, v11

    .line 481
    :goto_10
    check-cast v10, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v4, 0x0

    .line 488
    if-nez v1, :cond_16

    .line 489
    .line 490
    move-object v13, v11

    .line 491
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    new-instance v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 513
    .line 514
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    new-instance v13, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_11
    if-eq v2, v3, :cond_13

    .line 529
    .line 530
    const-class v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_17
    sget-object v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    sget-object v1, Lcom/instagram/model/mediasize/AdditionalCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_f

    .line 560
    :pswitch_b
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 561
    .line 562
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_c
    const/4 v1, 0x0

    .line 567
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const-class v4, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 601
    .line 602
    new-instance v8, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 603
    .line 604
    invoke-direct {v8, v3, v2, v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_d
    const/4 v1, 0x0

    .line 609
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v8, Lcom/instagram/model/keyword/Keyword;

    .line 613
    .line 614
    invoke-direct {v8, v0}, Lcom/instagram/model/keyword/Keyword;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v8

    .line 618
    :pswitch_e
    const/4 v1, 0x0

    .line 619
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/instagram/model/hashtag/HashtagFollowStatus;->values()[Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    aget-object v8, v1, v0

    .line 631
    .line 632
    return-object v8

    .line 633
    :pswitch_f
    const/4 v1, 0x0

    .line 634
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v3, 0x1

    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    if-nez v1, :cond_27

    .line 645
    .line 646
    move-object/from16 v11, v17

    .line 647
    .line 648
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_25

    .line 653
    .line 654
    move-object/from16 v12, v17

    .line 655
    .line 656
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_24

    .line 661
    .line 662
    move-object/from16 v10, v17

    .line 663
    .line 664
    :goto_14
    check-cast v10, Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_22

    .line 671
    .line 672
    move-object/from16 v13, v17

    .line 673
    .line 674
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v20

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_20

    .line 687
    .line 688
    move-object/from16 v14, v17

    .line 689
    .line 690
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1e

    .line 695
    .line 696
    move-object/from16 v15, v17

    .line 697
    .line 698
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_1d

    .line 703
    .line 704
    move-object/from16 v18, v17

    .line 705
    .line 706
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1b

    .line 715
    .line 716
    move-object/from16 v16, v17

    .line 717
    .line 718
    :goto_19
    const-class v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v22

    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_19

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    :cond_1a
    new-instance v8, Lcom/instagram/model/hashtag/Hashtag;

    .line 756
    .line 757
    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v8

    .line 761
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v1, 0x0

    .line 766
    if-eqz v2, :cond_1c

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    goto :goto_19

    .line 774
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v18

    .line 782
    goto :goto_18

    .line 783
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const/4 v1, 0x0

    .line 788
    if-eqz v2, :cond_1f

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    goto :goto_17

    .line 796
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v1, 0x0

    .line 801
    if-eqz v2, :cond_21

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    goto :goto_16

    .line 809
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v1, 0x0

    .line 814
    if-eqz v2, :cond_23

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :cond_24
    sget-object v1, Lcom/instagram/model/hashtag/HashtagFollowStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/4 v1, 0x0

    .line 836
    if-eqz v2, :cond_26

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/4 v1, 0x0

    .line 850
    if-eqz v2, :cond_28

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :pswitch_10
    const/4 v1, 0x0

    .line 860
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->values()[Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    aget-object v8, v1, v0

    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_11
    const/4 v1, 0x0

    .line 875
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 883
    .line 884
    .line 885
    move-result-wide v18

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v17

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v16

    .line 906
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, LX/3Gs;->valueOf(Ljava/lang/String;)LX/3Gs;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    if-eqz v1, :cond_29

    .line 933
    .line 934
    const/16 v20, 0x1

    .line 935
    .line 936
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    if-eqz v1, :cond_2a

    .line 943
    .line 944
    const/16 v21, 0x1

    .line 945
    .line 946
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    if-eqz v1, :cond_2b

    .line 953
    .line 954
    const/16 v22, 0x1

    .line 955
    .line 956
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    if-eqz v1, :cond_2c

    .line 963
    .line 964
    const/16 v23, 0x1

    .line 965
    .line 966
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    if-eqz v1, :cond_2d

    .line 973
    .line 974
    const/16 v24, 0x1

    .line 975
    .line 976
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    if-eqz v1, :cond_2e

    .line 983
    .line 984
    const/16 v25, 0x1

    .line 985
    .line 986
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_31

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    if-eqz v1, :cond_2f

    .line 1000
    .line 1001
    const/16 v26, 0x1

    .line 1002
    .line 1003
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    if-eqz v0, :cond_30

    .line 1010
    .line 1011
    const/16 v27, 0x1

    .line 1012
    .line 1013
    :cond_30
    new-instance v8, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1014
    .line 1015
    invoke-direct/range {v8 .. v27}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 1016
    .line 1017
    .line 1018
    return-object v8

    .line 1019
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    goto :goto_1a

    .line 1028
    :pswitch_12
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1029
    .line 1030
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v8

    .line 1034
    :pswitch_13
    new-instance v8, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1035
    .line 1036
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v8

    .line 1040
    :pswitch_14
    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1041
    .line 1042
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Landroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v8

    .line 1046
    :pswitch_15
    new-instance v8, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1047
    .line 1048
    invoke-direct {v8, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v8

    .line 1052
    :pswitch_16
    const/4 v1, 0x0

    .line 1053
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/4 v12, 0x0

    .line 1065
    if-nez v1, :cond_37

    .line 1066
    .line 1067
    move-object v11, v12

    .line 1068
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v16

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v18

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v19

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v20

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const/4 v3, 0x0

    .line 1101
    if-nez v1, :cond_35

    .line 1102
    .line 1103
    move-object v9, v12

    .line 1104
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_33

    .line 1109
    .line 1110
    move-object v10, v12

    .line 1111
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v21

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_32

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v22

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v23

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v24

    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v25

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v26

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v27

    .line 1153
    new-instance v8, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1154
    .line 1155
    invoke-direct/range {v8 .. v27}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v8

    .line 1159
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_34

    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    const/4 v1, 0x0

    .line 1176
    if-eqz v2, :cond_36

    .line 1177
    .line 1178
    const/4 v1, 0x1

    .line 1179
    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    goto :goto_1c

    .line 1184
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    goto :goto_1b

    .line 1193
    :pswitch_17
    const/4 v1, 0x0

    .line 1194
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/BQS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1218
    .line 1219
    invoke-direct {v8, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v8

    .line 1223
    :pswitch_18
    new-instance v8, Lcom/instagram/feed/media/ThumbnailImage;

    .line 1224
    .line 1225
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v8

    .line 1229
    :pswitch_19
    const/4 v1, 0x0

    .line 1230
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    const-class v9, Lcom/instagram/feed/media/ReelCTA;

    .line 1234
    .line 1235
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v16

    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v17

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v18

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    const/4 v3, 0x0

    .line 1262
    if-nez v1, :cond_3c

    .line 1263
    .line 1264
    move-object v5, v3

    .line 1265
    :goto_1e
    check-cast v5, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v20

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const/4 v6, 0x0

    .line 1280
    if-nez v1, :cond_3a

    .line 1281
    .line 1282
    move-object v15, v3

    .line 1283
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_39

    .line 1288
    .line 1289
    move-object v2, v3

    .line 1290
    :cond_38
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v21

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_3d

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    new-instance v3, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    :goto_20
    if-eq v6, v8, :cond_3d

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v6, v6, 0x1

    .line 1333
    .line 1334
    goto :goto_20

    .line 1335
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    new-instance v2, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    :goto_21
    if-eq v7, v8, :cond_38

    .line 1346
    .line 1347
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/4 v1, 0x0

    .line 1366
    if-eqz v2, :cond_3b

    .line 1367
    .line 1368
    const/4 v1, 0x1

    .line 1369
    :cond_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v15

    .line 1373
    goto :goto_1f

    .line 1374
    :cond_3c
    sget-object v1, Lcom/instagram/feed/media/FaceEffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    .line 1376
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    goto :goto_1e

    .line 1381
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1400
    .line 1401
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1410
    .line 1411
    new-instance v8, Lcom/instagram/feed/media/ReelCTA;

    .line 1412
    .line 1413
    move-object/from16 v22, v2

    .line 1414
    .line 1415
    move-object/from16 v23, v3

    .line 1416
    .line 1417
    move-object v9, v4

    .line 1418
    move-object v10, v5

    .line 1419
    move-object v11, v6

    .line 1420
    move-object v12, v0

    .line 1421
    move-object v13, v7

    .line 1422
    move-object v14, v1

    .line 1423
    invoke-direct/range {v8 .. v23}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v8

    .line 1427
    :pswitch_1a
    new-instance v8, Lcom/instagram/feed/media/ProfilePicture;

    .line 1428
    .line 1429
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v8

    .line 1433
    :pswitch_1b
    const/4 v1, 0x0

    .line 1434
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    new-instance v8, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1442
    .line 1443
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/PrivacyDisclosureInfo;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v8

    .line 1447
    :pswitch_1c
    const/4 v1, 0x0

    .line 1448
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    const/4 v13, 0x0

    .line 1456
    if-nez v1, :cond_3e

    .line 1457
    .line 1458
    move-object v9, v13

    .line 1459
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_3f

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    new-instance v13, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v2, 0x0

    .line 1487
    :goto_23
    if-eq v2, v3, :cond_3f

    .line 1488
    .line 1489
    sget-object v1, Lcom/instagram/feed/media/IcebreakerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v2, v2, 0x1

    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    goto :goto_22

    .line 1510
    :cond_3f
    new-instance v8, Lcom/instagram/feed/media/OnFeedMessages;

    .line 1511
    .line 1512
    invoke-direct/range {v8 .. v13}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v8

    .line 1516
    :pswitch_1d
    const/4 v1, 0x0

    .line 1517
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v8, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 1533
    .line 1534
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v8

    .line 1538
    :pswitch_1e
    new-instance v8, Lcom/instagram/feed/media/FanClub;

    .line 1539
    .line 1540
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/FanClub;-><init>(Landroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v8

    .line 1544
    :pswitch_1f
    new-instance v8, Lcom/instagram/feed/media/EffectPreview;

    .line 1545
    .line 1546
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/EffectPreview;-><init>(Landroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v8

    .line 1550
    :pswitch_20
    new-instance v8, Lcom/instagram/feed/media/EffectConfig;

    .line 1551
    .line 1552
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/EffectConfig;-><init>(Landroid/os/Parcel;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v8

    .line 1556
    :pswitch_21
    const/4 v1, 0x0

    .line 1557
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v8, Lcom/instagram/feed/media/EffectActionSheet;

    .line 1569
    .line 1570
    invoke-direct {v8, v1, v0}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v8

    .line 1574
    :pswitch_22
    const/4 v1, 0x0

    .line 1575
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    new-instance v8, Lcom/instagram/feed/media/CropCoordinates;

    .line 1595
    .line 1596
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 1597
    .line 1598
    .line 1599
    return-object v8

    .line 1600
    :pswitch_23
    new-instance v8, Lcom/instagram/feed/media/CreativeConfig;

    .line 1601
    .line 1602
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Landroid/os/Parcel;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v8

    .line 1606
    :pswitch_24
    const/4 v1, 0x0

    .line 1607
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    const/4 v3, 0x1

    .line 1615
    const/4 v10, 0x0

    .line 1616
    if-nez v1, :cond_44

    .line 1617
    .line 1618
    move-object v11, v10

    .line 1619
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-nez v1, :cond_42

    .line 1624
    .line 1625
    move-object v12, v10

    .line 1626
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-nez v1, :cond_41

    .line 1631
    .line 1632
    move-object v9, v10

    .line 1633
    :goto_26
    check-cast v9, Lcom/instagram/feed/media/OnFeedMessages;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_40

    .line 1644
    .line 1645
    sget-object v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1646
    .line 1647
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    :cond_40
    check-cast v10, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v14

    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    new-instance v8, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1662
    .line 1663
    invoke-direct/range {v8 .. v15}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v8

    .line 1667
    :cond_41
    sget-object v1, Lcom/instagram/feed/media/OnFeedMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    .line 1669
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    goto :goto_26

    .line 1674
    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-nez v1, :cond_43

    .line 1679
    .line 1680
    const/4 v3, 0x0

    .line 1681
    :cond_43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    goto :goto_25

    .line 1686
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const/4 v1, 0x0

    .line 1691
    if-eqz v2, :cond_45

    .line 1692
    .line 1693
    const/4 v1, 0x1

    .line 1694
    :cond_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    goto :goto_24

    .line 1699
    :pswitch_25
    const/4 v1, 0x0

    .line 1700
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    const-class v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    check-cast v5, Lcom/instagram/api/schemas/CameraTool;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    const/4 v4, 0x0

    .line 1720
    if-nez v1, :cond_48

    .line 1721
    .line 1722
    move-object v3, v4

    .line 1723
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-nez v1, :cond_47

    .line 1728
    .line 1729
    move-object v2, v4

    .line 1730
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_46

    .line 1735
    .line 1736
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    :cond_46
    new-instance v8, Lcom/instagram/feed/media/CameraToolInfo;

    .line 1745
    .line 1746
    invoke-direct {v8, v5, v3, v2, v4}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v8

    .line 1750
    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    goto :goto_28

    .line 1759
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    goto :goto_27

    .line 1768
    :pswitch_26
    new-instance v8, Lcom/instagram/feed/media/AttributionUser;

    .line 1769
    .line 1770
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/AttributionUser;-><init>(Landroid/os/Parcel;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v8

    .line 1774
    :pswitch_27
    const/4 v1, 0x0

    .line 1775
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, Lcom/instagram/feed/media/AdModelType;->values()[Lcom/instagram/feed/media/AdModelType;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    aget-object v8, v1, v0

    .line 1787
    .line 1788
    return-object v8

    .line 1789
    :pswitch_28
    const/4 v1, 0x0

    .line 1790
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    new-instance v8, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1810
    .line 1811
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1812
    .line 1813
    .line 1814
    return-object v8

    .line 1815
    :pswitch_29
    const/4 v1, 0x0

    .line 1816
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v5, 0x1

    .line 1820
    const/4 v9, 0x0

    .line 1821
    const/16 v13, 0x3fff

    .line 1822
    .line 1823
    new-instance v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1824
    .line 1825
    move-object v10, v9

    .line 1826
    move-object v11, v9

    .line 1827
    move-object v12, v9

    .line 1828
    invoke-direct/range {v8 .. v13}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/36e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const-string v4, ""

    .line 1836
    .line 1837
    if-nez v1, :cond_49

    .line 1838
    .line 1839
    move-object v1, v4

    .line 1840
    :cond_49
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-nez v1, :cond_4a

    .line 1847
    .line 1848
    move-object v1, v4

    .line 1849
    :cond_4a
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    if-nez v1, :cond_4b

    .line 1856
    .line 1857
    move-object v1, v4

    .line 1858
    :cond_4b
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, LX/36e;

    .line 1871
    .line 1872
    if-nez v1, :cond_4c

    .line 1873
    .line 1874
    sget-object v1, LX/36e;->A0C:LX/36e;

    .line 1875
    .line 1876
    :cond_4c
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    iput v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 1883
    .line 1884
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    const/4 v2, 0x0

    .line 1889
    const/4 v1, 0x0

    .line 1890
    if-ne v3, v5, :cond_4d

    .line 1891
    .line 1892
    const/4 v1, 0x1

    .line 1893
    :cond_4d
    iput-boolean v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-ne v1, v5, :cond_4e

    .line 1900
    .line 1901
    const/4 v2, 0x1

    .line 1902
    :cond_4e
    iput-boolean v2, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    .line 1903
    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    if-nez v1, :cond_4f

    .line 1909
    .line 1910
    move-object v1, v4

    .line 1911
    :cond_4f
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    if-nez v1, :cond_50

    .line 1918
    .line 1919
    move-object v1, v4

    .line 1920
    :cond_50
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    if-eqz v0, :cond_51

    .line 1927
    .line 1928
    move-object v4, v0

    .line 1929
    :cond_51
    iput-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 1930
    .line 1931
    return-object v8

    .line 1932
    :pswitch_2a
    const/4 v1, 0x0

    .line 1933
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v8, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 1937
    .line 1938
    invoke-direct {v8, v0}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v8

    .line 1942
    :pswitch_2b
    new-instance v8, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1943
    .line 1944
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Landroid/os/Parcel;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v8

    .line 1948
    :pswitch_2c
    new-instance v8, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 1949
    .line 1950
    invoke-direct {v8, v0}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v8

    .line 1954
    :pswitch_2d
    const/4 v1, 0x0

    .line 1955
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v8, Lcom/instagram/direct/capabilities/Capabilities;

    .line 1981
    .line 1982
    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v8

    .line 1986
    :pswitch_2e
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1987
    .line 1988
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v8

    .line 1992
    :pswitch_2f
    const/4 v1, 0x0

    .line 1993
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    return-object v8

    .line 2005
    :pswitch_30
    const/4 v1, 0x0

    .line 2006
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2010
    .line 2011
    .line 2012
    move-result v10

    .line 2013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v11

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2022
    .line 2023
    .line 2024
    move-result v12

    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v13

    .line 2029
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 2030
    .line 2031
    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 2032
    .line 2033
    .line 2034
    return-object v8

    .line 2035
    :pswitch_31
    const/4 v1, 0x0

    .line 2036
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2040
    .line 2041
    .line 2042
    move-result v9

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2044
    .line 2045
    .line 2046
    move-result v10

    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2056
    .line 2057
    .line 2058
    move-result v13

    .line 2059
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2060
    .line 2061
    .line 2062
    move-result v14

    .line 2063
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 2064
    .line 2065
    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 2066
    .line 2067
    .line 2068
    return-object v8

    .line 2069
    :pswitch_32
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 2070
    .line 2071
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v8

    .line 2075
    :pswitch_33
    const/4 v1, 0x0

    .line 2076
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 2096
    .line 2097
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_34
    const/4 v1, 0x0

    .line 2102
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2106
    .line 2107
    invoke-direct {v8, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v8

    .line 2111
    :pswitch_35
    const/4 v1, 0x0

    .line 2112
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    const-class v1, Lcom/instagram/creation/base/CropInfo;

    .line 2124
    .line 2125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Landroid/graphics/Rect;

    .line 2134
    .line 2135
    new-instance v8, Lcom/instagram/creation/base/CropInfo;

    .line 2136
    .line 2137
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 2138
    .line 2139
    .line 2140
    return-object v8

    .line 2141
    :pswitch_36
    new-instance v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 2142
    .line 2143
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v8

    .line 2147
    :pswitch_37
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2148
    .line 2149
    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Landroid/os/Parcel;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v8

    .line 2153
    :pswitch_38
    new-instance v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 2154
    .line 2155
    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Landroid/os/Parcel;)V

    .line 2156
    .line 2157
    .line 2158
    return-object v8

    .line 2159
    :pswitch_39
    const/4 v1, 0x0

    .line 2160
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    const/4 v3, 0x0

    .line 2172
    if-nez v1, :cond_53

    .line 2173
    .line 2174
    move-object v2, v3

    .line 2175
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_52

    .line 2180
    .line 2181
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2182
    .line 2183
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    :cond_52
    check-cast v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 2188
    .line 2189
    new-instance v8, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 2190
    .line 2191
    invoke-direct {v8, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v8

    .line 2195
    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    goto :goto_29

    .line 2204
    :pswitch_3a
    const/4 v1, 0x0

    .line 2205
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    const/4 v4, 0x0

    .line 2213
    const/4 v10, 0x0

    .line 2214
    if-nez v1, :cond_5b

    .line 2215
    .line 2216
    move-object v12, v10

    .line 2217
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-nez v1, :cond_5a

    .line 2222
    .line 2223
    move-object v13, v10

    .line 2224
    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-nez v1, :cond_59

    .line 2229
    .line 2230
    move-object v9, v10

    .line 2231
    :goto_2a
    check-cast v9, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    if-nez v1, :cond_58

    .line 2238
    .line 2239
    move-object v14, v10

    .line 2240
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v11

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_57

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v0

    .line 2254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    :cond_57
    new-instance v8, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 2259
    .line 2260
    invoke-direct/range {v8 .. v14}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2261
    .line 2262
    .line 2263
    return-object v8

    .line 2264
    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    new-instance v14, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2271
    .line 2272
    .line 2273
    :goto_2b
    if-eq v4, v2, :cond_56

    .line 2274
    .line 2275
    sget-object v1, Lcom/instagram/common/textwithentities/model/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2276
    .line 2277
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    add-int/lit8 v4, v4, 0x1

    .line 2285
    .line 2286
    goto :goto_2b

    .line 2287
    :cond_59
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2288
    .line 2289
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    goto :goto_2a

    .line 2294
    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    new-instance v13, Ljava/util/ArrayList;

    .line 2299
    .line 2300
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v2, 0x0

    .line 2304
    :goto_2c
    if-eq v2, v3, :cond_55

    .line 2305
    .line 2306
    sget-object v1, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2307
    .line 2308
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    add-int/lit8 v2, v2, 0x1

    .line 2316
    .line 2317
    goto :goto_2c

    .line 2318
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    new-instance v12, Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v2, 0x0

    .line 2328
    :goto_2d
    if-eq v2, v3, :cond_54

    .line 2329
    .line 2330
    sget-object v1, Lcom/instagram/common/textwithentities/model/ColorAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2331
    .line 2332
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    add-int/lit8 v2, v2, 0x1

    .line 2340
    .line 2341
    goto :goto_2d

    .line 2342
    :pswitch_3b
    const/4 v1, 0x0

    .line 2343
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    const/4 v4, 0x0

    .line 2351
    if-nez v1, :cond_5e

    .line 2352
    .line 2353
    move-object v3, v4

    .line 2354
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-nez v1, :cond_5d

    .line 2359
    .line 2360
    move-object v2, v4

    .line 2361
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-eqz v1, :cond_5c

    .line 2366
    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    :cond_5c
    new-instance v8, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 2376
    .line 2377
    invoke-direct {v8, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v8

    .line 2381
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    goto :goto_2f

    .line 2390
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    goto :goto_2e

    .line 2399
    :pswitch_3c
    new-instance v8, Lcom/instagram/common/math/Matrix4;

    .line 2400
    .line 2401
    invoke-direct {v8, v0}, Lcom/instagram/common/math/Matrix4;-><init>(Landroid/os/Parcel;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v8

    .line 2405
    :pswitch_3d
    new-instance v8, Lcom/instagram/common/gallery/Medium;

    .line 2406
    .line 2407
    invoke-direct {v8, v0}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/os/Parcel;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v8

    .line 2411
    :pswitch_3e
    const-class v1, Lcom/instagram/common/gallery/Medium;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    .line 2422
    .line 2423
    const-class v1, Lcom/instagram/common/gallery/Draft;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    check-cast v9, Lcom/instagram/common/gallery/Draft;

    .line 2434
    .line 2435
    const-class v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 2436
    .line 2437
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v11

    .line 2445
    check-cast v11, Lcom/instagram/common/gallery/RemoteMedia;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    const-string v0, "MEDIUM"

    .line 2452
    .line 2453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_5f

    .line 2458
    .line 2459
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 2460
    .line 2461
    :goto_30
    const/4 v12, 0x0

    .line 2462
    new-instance v8, Lcom/instagram/common/gallery/GalleryItem;

    .line 2463
    .line 2464
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 2465
    .line 2466
    .line 2467
    return-object v8

    .line 2468
    :cond_5f
    const-string v0, "DRAFT"

    .line 2469
    .line 2470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-eqz v0, :cond_60

    .line 2475
    .line 2476
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 2477
    .line 2478
    goto :goto_30

    .line 2479
    :cond_60
    const-string v0, "REMOTE_MEDIA"

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_61

    .line 2486
    .line 2487
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 2488
    .line 2489
    goto :goto_30

    .line 2490
    :cond_61
    const-string v0, "CAPTURE_BUTTON"

    .line 2491
    .line 2492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_62

    .line 2497
    .line 2498
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 2499
    .line 2500
    goto :goto_30

    .line 2501
    :cond_62
    const-string v0, "SCHEDULED_CONTENT"

    .line 2502
    .line 2503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eqz v0, :cond_63

    .line 2508
    .line 2509
    sget-object v13, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2510
    .line 2511
    goto :goto_30

    .line 2512
    :cond_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2513
    .line 2514
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v2

    .line 2518
    :pswitch_3f
    const/4 v1, 0x0

    .line 2519
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->values()[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    aget-object v8, v1, v0

    .line 2531
    .line 2532
    return-object v8

    .line 2533
    :pswitch_40
    const/4 v1, 0x0

    .line 2534
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 2538
    .line 2539
    invoke-direct {v8}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    if-nez v1, :cond_64

    .line 2553
    .line 2554
    const-string v1, ""

    .line 2555
    .line 2556
    :cond_64
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 2557
    .line 2558
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    sget-object v1, LX/2oN;->A02:Ljava/util/Map;

    .line 2563
    .line 2564
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, LX/2oN;

    .line 2569
    .line 2570
    if-eqz v1, :cond_65

    .line 2571
    .line 2572
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iput-object v0, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 2579
    .line 2580
    return-object v8

    .line 2581
    :cond_65
    const-string v0, "Unrecognized value "

    .line 2582
    .line 2583
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2588
    .line 2589
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    throw v2

    .line 2593
    :pswitch_41
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    aget-object v8, v1, v0

    .line 2602
    .line 2603
    return-object v8

    .line 2604
    :pswitch_42
    const/4 v1, 0x0

    .line 2605
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v9

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    const/4 v12, 0x0

    .line 2617
    if-eqz v1, :cond_66

    .line 2618
    .line 2619
    const/4 v12, 0x1

    .line 2620
    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v10

    .line 2624
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    const/4 v13, 0x0

    .line 2633
    if-eqz v1, :cond_67

    .line 2634
    .line 2635
    const/4 v13, 0x1

    .line 2636
    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    const/4 v14, 0x0

    .line 2641
    if-eqz v1, :cond_68

    .line 2642
    .line 2643
    const/4 v14, 0x1

    .line 2644
    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    const/4 v15, 0x0

    .line 2649
    if-eqz v1, :cond_69

    .line 2650
    .line 2651
    const/4 v15, 0x1

    .line 2652
    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    const/16 v16, 0x0

    .line 2657
    .line 2658
    if-eqz v0, :cond_6a

    .line 2659
    .line 2660
    const/16 v16, 0x1

    .line 2661
    .line 2662
    :cond_6a
    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 2663
    .line 2664
    invoke-direct/range {v8 .. v16}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2665
    .line 2666
    .line 2667
    return-object v8

    .line 2668
    :pswitch_43
    const/4 v1, 0x0

    .line 2669
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2670
    .line 2671
    .line 2672
    const-class v7, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2673
    .line 2674
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v13

    .line 2682
    check-cast v13, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2683
    .line 2684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v24

    .line 2688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v25

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v26

    .line 2696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    const/16 v58, 0x0

    .line 2701
    .line 2702
    if-eqz v1, :cond_6b

    .line 2703
    .line 2704
    const/16 v58, 0x1

    .line 2705
    .line 2706
    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v27

    .line 2710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v28

    .line 2714
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    check-cast v5, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 2723
    .line 2724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v29

    .line 2728
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2729
    .line 2730
    .line 2731
    move-result v55

    .line 2732
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v30

    .line 2736
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v31

    .line 2740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v32

    .line 2744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v33

    .line 2748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v34

    .line 2752
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    check-cast v4, Lcom/instagram/music/common/model/AudioType;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v35

    .line 2766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v36

    .line 2770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    const/16 v23, 0x0

    .line 2775
    .line 2776
    if-nez v1, :cond_94

    .line 2777
    .line 2778
    move-object/from16 v21, v23

    .line 2779
    .line 2780
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    if-nez v1, :cond_93

    .line 2785
    .line 2786
    move-object/from16 v11, v23

    .line 2787
    .line 2788
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    const/16 v59, 0x0

    .line 2793
    .line 2794
    if-eqz v1, :cond_6c

    .line 2795
    .line 2796
    const/16 v59, 0x1

    .line 2797
    .line 2798
    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    invoke-static {v1}, LX/1he;->valueOf(Ljava/lang/String;)LX/1he;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v10

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v37

    .line 2810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    const/16 v60, 0x0

    .line 2815
    .line 2816
    if-eqz v1, :cond_6d

    .line 2817
    .line 2818
    const/16 v60, 0x1

    .line 2819
    .line 2820
    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const-string v2, "NONE"

    .line 2825
    .line 2826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    if-eqz v2, :cond_90

    .line 2831
    .line 2832
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 2833
    .line 2834
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    const/16 v61, 0x0

    .line 2839
    .line 2840
    if-eqz v1, :cond_6e

    .line 2841
    .line 2842
    const/16 v61, 0x1

    .line 2843
    .line 2844
    :cond_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    const/16 v62, 0x0

    .line 2849
    .line 2850
    if-eqz v1, :cond_6f

    .line 2851
    .line 2852
    const/16 v62, 0x1

    .line 2853
    .line 2854
    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-nez v1, :cond_8f

    .line 2859
    .line 2860
    move-object/from16 v20, v23

    .line 2861
    .line 2862
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    const/16 v63, 0x0

    .line 2867
    .line 2868
    if-eqz v1, :cond_70

    .line 2869
    .line 2870
    const/16 v63, 0x1

    .line 2871
    .line 2872
    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    const/16 v64, 0x0

    .line 2877
    .line 2878
    if-eqz v1, :cond_71

    .line 2879
    .line 2880
    const/16 v64, 0x1

    .line 2881
    .line 2882
    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    const/16 v65, 0x0

    .line 2887
    .line 2888
    if-eqz v1, :cond_72

    .line 2889
    .line 2890
    const/16 v65, 0x1

    .line 2891
    .line 2892
    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2893
    .line 2894
    .line 2895
    move-result v1

    .line 2896
    const/16 v66, 0x0

    .line 2897
    .line 2898
    if-eqz v1, :cond_73

    .line 2899
    .line 2900
    const/16 v66, 0x1

    .line 2901
    .line 2902
    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v38

    .line 2906
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    const/16 v67, 0x0

    .line 2911
    .line 2912
    if-eqz v1, :cond_74

    .line 2913
    .line 2914
    const/16 v67, 0x1

    .line 2915
    .line 2916
    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    const/16 v68, 0x0

    .line 2921
    .line 2922
    if-eqz v1, :cond_75

    .line 2923
    .line 2924
    const/16 v68, 0x1

    .line 2925
    .line 2926
    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2927
    .line 2928
    .line 2929
    move-result v56

    .line 2930
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2931
    .line 2932
    .line 2933
    move-result v1

    .line 2934
    const/16 v69, 0x0

    .line 2935
    .line 2936
    if-eqz v1, :cond_76

    .line 2937
    .line 2938
    const/16 v69, 0x1

    .line 2939
    .line 2940
    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    const/16 v70, 0x0

    .line 2945
    .line 2946
    if-eqz v1, :cond_77

    .line 2947
    .line 2948
    const/16 v70, 0x1

    .line 2949
    .line 2950
    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2951
    .line 2952
    .line 2953
    move-result v1

    .line 2954
    const/16 v71, 0x0

    .line 2955
    .line 2956
    if-eqz v1, :cond_78

    .line 2957
    .line 2958
    const/16 v71, 0x1

    .line 2959
    .line 2960
    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2961
    .line 2962
    .line 2963
    move-result v1

    .line 2964
    const/16 v72, 0x0

    .line 2965
    .line 2966
    if-eqz v1, :cond_79

    .line 2967
    .line 2968
    const/16 v72, 0x1

    .line 2969
    .line 2970
    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    const/16 v73, 0x0

    .line 2975
    .line 2976
    if-eqz v1, :cond_7a

    .line 2977
    .line 2978
    const/16 v73, 0x1

    .line 2979
    .line 2980
    :cond_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    const/16 v74, 0x0

    .line 2985
    .line 2986
    if-eqz v1, :cond_7b

    .line 2987
    .line 2988
    const/16 v74, 0x1

    .line 2989
    .line 2990
    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    const/16 v75, 0x0

    .line 2995
    .line 2996
    if-eqz v1, :cond_7c

    .line 2997
    .line 2998
    const/16 v75, 0x1

    .line 2999
    .line 3000
    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3001
    .line 3002
    .line 3003
    move-result v1

    .line 3004
    const/16 v76, 0x0

    .line 3005
    .line 3006
    if-eqz v1, :cond_7d

    .line 3007
    .line 3008
    const/16 v76, 0x1

    .line 3009
    .line 3010
    :cond_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    const/16 v77, 0x0

    .line 3015
    .line 3016
    if-eqz v1, :cond_7e

    .line 3017
    .line 3018
    const/16 v77, 0x1

    .line 3019
    .line 3020
    :cond_7e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v39

    .line 3024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v40

    .line 3028
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    check-cast v3, Lcom/instagram/search/common/analytics/SearchContext;

    .line 3037
    .line 3038
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v41

    .line 3042
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v42

    .line 3046
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v43

    .line 3050
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v44

    .line 3054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v45

    .line 3058
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v46

    .line 3062
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v14

    .line 3070
    check-cast v14, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 3071
    .line 3072
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v15

    .line 3080
    check-cast v15, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 3081
    .line 3082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    const/16 v78, 0x0

    .line 3087
    .line 3088
    if-eqz v1, :cond_7f

    .line 3089
    .line 3090
    const/16 v78, 0x1

    .line 3091
    .line 3092
    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3093
    .line 3094
    .line 3095
    move-result v1

    .line 3096
    const/16 v79, 0x0

    .line 3097
    .line 3098
    if-eqz v1, :cond_80

    .line 3099
    .line 3100
    const/16 v79, 0x1

    .line 3101
    .line 3102
    :cond_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v47

    .line 3106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-nez v1, :cond_8e

    .line 3111
    .line 3112
    move-object/from16 v12, v23

    .line 3113
    .line 3114
    :goto_35
    check-cast v12, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 3115
    .line 3116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    check-cast v2, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 3125
    .line 3126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    const/16 v80, 0x0

    .line 3131
    .line 3132
    if-eqz v1, :cond_81

    .line 3133
    .line 3134
    const/16 v80, 0x1

    .line 3135
    .line 3136
    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v48

    .line 3140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3141
    .line 3142
    .line 3143
    move-result v57

    .line 3144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v49

    .line 3148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v50

    .line 3152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v51

    .line 3156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v52

    .line 3160
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    if-eqz v1, :cond_82

    .line 3165
    .line 3166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    const-string v6, "audio"

    .line 3171
    .line 3172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v6

    .line 3176
    if-eqz v6, :cond_85

    .line 3177
    .line 3178
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 3179
    .line 3180
    :cond_82
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v53

    .line 3184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3185
    .line 3186
    .line 3187
    move-result v1

    .line 3188
    const/16 v81, 0x0

    .line 3189
    .line 3190
    if-eqz v1, :cond_83

    .line 3191
    .line 3192
    const/16 v81, 0x1

    .line 3193
    .line 3194
    :cond_83
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v9

    .line 3202
    check-cast v9, Landroid/graphics/Rect;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3205
    .line 3206
    .line 3207
    move-result v1

    .line 3208
    const/16 v82, 0x0

    .line 3209
    .line 3210
    if-eqz v1, :cond_84

    .line 3211
    .line 3212
    const/16 v82, 0x1

    .line 3213
    .line 3214
    :cond_84
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v54

    .line 3218
    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3219
    .line 3220
    move-object/from16 v19, v3

    .line 3221
    .line 3222
    move-object/from16 v18, v4

    .line 3223
    .line 3224
    move-object/from16 v16, v5

    .line 3225
    .line 3226
    move-object/from16 v17, v2

    .line 3227
    .line 3228
    invoke-direct/range {v8 .. v82}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/1he;LX/59J;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/DnZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 3229
    .line 3230
    .line 3231
    return-object v8

    .line 3232
    :cond_85
    const-string v6, "effect"

    .line 3233
    .line 3234
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v6

    .line 3238
    if-eqz v6, :cond_86

    .line 3239
    .line 3240
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 3241
    .line 3242
    goto :goto_36

    .line 3243
    :cond_86
    const-string v6, "hashtag"

    .line 3244
    .line 3245
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v6

    .line 3249
    if-eqz v6, :cond_87

    .line 3250
    .line 3251
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 3252
    .line 3253
    goto :goto_36

    .line 3254
    :cond_87
    const-string v6, "profile_chaining_upsell"

    .line 3255
    .line 3256
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v6

    .line 3260
    if-eqz v6, :cond_88

    .line 3261
    .line 3262
    sget-object v23, LX/001;->A0N:Ljava/lang/Integer;

    .line 3263
    .line 3264
    goto :goto_36

    .line 3265
    :cond_88
    const-string v6, "acr_midcard"

    .line 3266
    .line 3267
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v6

    .line 3271
    if-eqz v6, :cond_89

    .line 3272
    .line 3273
    sget-object v23, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3274
    .line 3275
    goto :goto_36

    .line 3276
    :cond_89
    const-string v6, "reels_surprise"

    .line 3277
    .line 3278
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v6

    .line 3282
    if-eqz v6, :cond_8a

    .line 3283
    .line 3284
    sget-object v23, LX/001;->A0j:Ljava/lang/Integer;

    .line 3285
    .line 3286
    goto :goto_36

    .line 3287
    :cond_8a
    const-string v6, "template"

    .line 3288
    .line 3289
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v6

    .line 3293
    if-eqz v6, :cond_8b

    .line 3294
    .line 3295
    sget-object v23, LX/001;->A0u:Ljava/lang/Integer;

    .line 3296
    .line 3297
    goto :goto_36

    .line 3298
    :cond_8b
    const-string v6, "camera_roll"

    .line 3299
    .line 3300
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v6

    .line 3304
    if-eqz v6, :cond_8c

    .line 3305
    .line 3306
    sget-object v23, LX/001;->A15:Ljava/lang/Integer;

    .line 3307
    .line 3308
    goto :goto_36

    .line 3309
    :cond_8c
    const-string v6, "single_playlist"

    .line 3310
    .line 3311
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v6

    .line 3315
    if-eqz v6, :cond_8d

    .line 3316
    .line 3317
    sget-object v23, LX/001;->A1G:Ljava/lang/Integer;

    .line 3318
    .line 3319
    goto/16 :goto_36

    .line 3320
    .line 3321
    :cond_8d
    const-string v6, "multi_playlist"

    .line 3322
    .line 3323
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v6

    .line 3327
    if-eqz v6, :cond_95

    .line 3328
    .line 3329
    sget-object v23, LX/001;->A1R:Ljava/lang/Integer;

    .line 3330
    .line 3331
    goto/16 :goto_36

    .line 3332
    .line 3333
    :cond_8e
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3334
    .line 3335
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v12

    .line 3339
    goto/16 :goto_35

    .line 3340
    .line 3341
    :cond_8f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    invoke-static {v1}, LX/DnZ;->valueOf(Ljava/lang/String;)LX/DnZ;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v20

    .line 3349
    goto/16 :goto_34

    .line 3350
    .line 3351
    :cond_90
    const-string v2, "ANIMATE"

    .line 3352
    .line 3353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v2

    .line 3357
    if-eqz v2, :cond_91

    .line 3358
    .line 3359
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 3360
    .line 3361
    goto/16 :goto_33

    .line 3362
    .line 3363
    :cond_91
    const-string v2, "INSTANT"

    .line 3364
    .line 3365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v2

    .line 3369
    if-eqz v2, :cond_92

    .line 3370
    .line 3371
    sget-object v22, LX/001;->A0C:Ljava/lang/Integer;

    .line 3372
    .line 3373
    goto/16 :goto_33

    .line 3374
    .line 3375
    :cond_92
    const-string v2, "SKIP"

    .line 3376
    .line 3377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3378
    .line 3379
    .line 3380
    move-result v2

    .line 3381
    if-eqz v2, :cond_96

    .line 3382
    .line 3383
    sget-object v22, LX/001;->A0N:Ljava/lang/Integer;

    .line 3384
    .line 3385
    goto/16 :goto_33

    .line 3386
    .line 3387
    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    invoke-static {v1}, LX/59J;->valueOf(Ljava/lang/String;)LX/59J;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v11

    .line 3395
    goto/16 :goto_32

    .line 3396
    .line 3397
    :cond_94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v21

    .line 3405
    goto/16 :goto_31

    .line 3406
    .line 3407
    :cond_95
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3408
    .line 3409
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3410
    .line 3411
    .line 3412
    throw v2

    .line 3413
    :cond_96
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3414
    .line 3415
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    throw v2

    .line 3419
    :pswitch_44
    new-instance v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3420
    .line 3421
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Landroid/os/Parcel;)V

    .line 3422
    .line 3423
    .line 3424
    return-object v8

    .line 3425
    :pswitch_45
    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3426
    .line 3427
    invoke-direct {v8, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(Landroid/os/Parcel;)V

    .line 3428
    .line 3429
    .line 3430
    return-object v8

    .line 3431
    :pswitch_46
    const/4 v1, 0x0

    .line 3432
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3433
    .line 3434
    .line 3435
    invoke-static {}, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->values()[Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3440
    .line 3441
    .line 3442
    move-result v0

    .line 3443
    aget-object v8, v1, v0

    .line 3444
    .line 3445
    return-object v8

    .line 3446
    :pswitch_47
    const/4 v1, 0x0

    .line 3447
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3448
    .line 3449
    .line 3450
    invoke-static {}, Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;->values()[Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3455
    .line 3456
    .line 3457
    move-result v0

    .line 3458
    aget-object v8, v1, v0

    .line 3459
    .line 3460
    return-object v8

    .line 3461
    :pswitch_48
    const/4 v1, 0x0

    .line 3462
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3463
    .line 3464
    .line 3465
    invoke-static {}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->values()[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v1

    .line 3469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    aget-object v8, v1, v0

    .line 3474
    .line 3475
    return-object v8

    .line 3476
    :pswitch_49
    const/4 v1, 0x0

    .line 3477
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3478
    .line 3479
    .line 3480
    invoke-static {}, Lcom/instagram/api/schemas/UserMonetizationProductType;->values()[Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    aget-object v8, v1, v0

    .line 3489
    .line 3490
    return-object v8

    .line 3491
    :pswitch_4a
    const/4 v1, 0x0

    .line 3492
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {}, Lcom/instagram/api/schemas/UpcomingEventIDType;->values()[Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    aget-object v8, v1, v0

    .line 3504
    .line 3505
    return-object v8

    .line 3506
    :pswitch_4b
    const/4 v1, 0x0

    .line 3507
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3508
    .line 3509
    .line 3510
    invoke-static {}, Lcom/instagram/api/schemas/UndoStyle;->values()[Lcom/instagram/api/schemas/UndoStyle;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    aget-object v8, v1, v0

    .line 3519
    .line 3520
    return-object v8

    .line 3521
    :pswitch_4c
    const/4 v1, 0x0

    .line 3522
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {}, Lcom/instagram/api/schemas/StoryPollColorType;->values()[Lcom/instagram/api/schemas/StoryPollColorType;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3530
    .line 3531
    .line 3532
    move-result v0

    .line 3533
    aget-object v8, v1, v0

    .line 3534
    .line 3535
    return-object v8

    .line 3536
    :pswitch_4d
    const/4 v1, 0x0

    .line 3537
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3538
    .line 3539
    .line 3540
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->values()[Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    aget-object v8, v1, v0

    .line 3549
    .line 3550
    return-object v8

    .line 3551
    :pswitch_4e
    const/4 v1, 0x0

    .line 3552
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3553
    .line 3554
    .line 3555
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingOnboardingState;->values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    aget-object v8, v1, v0

    .line 3564
    .line 3565
    return-object v8

    .line 3566
    :pswitch_4f
    const/4 v1, 0x0

    .line 3567
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3568
    .line 3569
    .line 3570
    invoke-static {}, Lcom/instagram/api/schemas/ShopManagementAccessState;->values()[Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    aget-object v8, v1, v0

    .line 3579
    .line 3580
    return-object v8

    .line 3581
    :pswitch_50
    const/4 v1, 0x0

    .line 3582
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3583
    .line 3584
    .line 3585
    invoke-static {}, Lcom/instagram/api/schemas/SellerShoppableFeedType;->values()[Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3590
    .line 3591
    .line 3592
    move-result v0

    .line 3593
    aget-object v8, v1, v0

    .line 3594
    .line 3595
    return-object v8

    .line 3596
    :pswitch_51
    const/4 v1, 0x0

    .line 3597
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3598
    .line 3599
    .line 3600
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3605
    .line 3606
    .line 3607
    move-result v0

    .line 3608
    aget-object v8, v1, v0

    .line 3609
    .line 3610
    return-object v8

    .line 3611
    :pswitch_52
    const/4 v1, 0x0

    .line 3612
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3616
    .line 3617
    .line 3618
    move-result v1

    .line 3619
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3620
    .line 3621
    .line 3622
    move-result v0

    .line 3623
    new-instance v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 3624
    .line 3625
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 3626
    .line 3627
    .line 3628
    return-object v8

    .line 3629
    :pswitch_53
    const/4 v1, 0x0

    .line 3630
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v12

    .line 3637
    const-class v4, Lcom/instagram/api/schemas/RingSpec;

    .line 3638
    .line 3639
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v9

    .line 3647
    check-cast v9, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 3648
    .line 3649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3650
    .line 3651
    .line 3652
    move-result v3

    .line 3653
    new-instance v13, Ljava/util/ArrayList;

    .line 3654
    .line 3655
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3656
    .line 3657
    .line 3658
    const/4 v2, 0x0

    .line 3659
    :goto_37
    if-eq v2, v3, :cond_97

    .line 3660
    .line 3661
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3662
    .line 3663
    .line 3664
    move-result v1

    .line 3665
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3670
    .line 3671
    .line 3672
    add-int/lit8 v2, v2, 0x1

    .line 3673
    .line 3674
    goto :goto_37

    .line 3675
    :cond_97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v11

    .line 3679
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v10

    .line 3687
    check-cast v10, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 3688
    .line 3689
    new-instance v8, Lcom/instagram/api/schemas/RingSpec;

    .line 3690
    .line 3691
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3692
    .line 3693
    .line 3694
    return-object v8

    .line 3695
    :pswitch_54
    const/4 v1, 0x0

    .line 3696
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3697
    .line 3698
    .line 3699
    invoke-static {}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->values()[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v1

    .line 3703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3704
    .line 3705
    .line 3706
    move-result v0

    .line 3707
    aget-object v8, v1, v0

    .line 3708
    .line 3709
    return-object v8

    .line 3710
    :pswitch_55
    const/4 v1, 0x0

    .line 3711
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3712
    .line 3713
    .line 3714
    invoke-static {}, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->values()[Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v1

    .line 3718
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3719
    .line 3720
    .line 3721
    move-result v0

    .line 3722
    aget-object v8, v1, v0

    .line 3723
    .line 3724
    return-object v8

    .line 3725
    :pswitch_56
    const/4 v1, 0x0

    .line 3726
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3727
    .line 3728
    .line 3729
    invoke-static {}, Lcom/instagram/api/schemas/ProductReviewStatus;->values()[Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    aget-object v8, v1, v0

    .line 3738
    .line 3739
    return-object v8

    .line 3740
    :pswitch_57
    const/4 v1, 0x0

    .line 3741
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3742
    .line 3743
    .line 3744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3745
    .line 3746
    .line 3747
    move-result v1

    .line 3748
    if-nez v1, :cond_99

    .line 3749
    .line 3750
    const/4 v3, 0x0

    .line 3751
    :cond_98
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3752
    .line 3753
    invoke-direct {v8, v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;-><init>(Ljava/util/List;)V

    .line 3754
    .line 3755
    .line 3756
    return-object v8

    .line 3757
    :cond_99
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3758
    .line 3759
    .line 3760
    move-result v4

    .line 3761
    new-instance v3, Ljava/util/ArrayList;

    .line 3762
    .line 3763
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3764
    .line 3765
    .line 3766
    const/4 v2, 0x0

    .line 3767
    :goto_38
    if-eq v2, v4, :cond_98

    .line 3768
    .line 3769
    const-class v1, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3770
    .line 3771
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3780
    .line 3781
    .line 3782
    add-int/lit8 v2, v2, 0x1

    .line 3783
    .line 3784
    goto :goto_38

    .line 3785
    :pswitch_58
    const/4 v1, 0x0

    .line 3786
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3787
    .line 3788
    .line 3789
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3790
    .line 3791
    .line 3792
    move-result v1

    .line 3793
    if-nez v1, :cond_9b

    .line 3794
    .line 3795
    const/4 v3, 0x0

    .line 3796
    :cond_9a
    new-instance v8, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3797
    .line 3798
    invoke-direct {v8, v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    .line 3799
    .line 3800
    .line 3801
    return-object v8

    .line 3802
    :cond_9b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3803
    .line 3804
    .line 3805
    move-result v4

    .line 3806
    new-instance v3, Ljava/util/ArrayList;

    .line 3807
    .line 3808
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3809
    .line 3810
    .line 3811
    const/4 v2, 0x0

    .line 3812
    :goto_39
    if-eq v2, v4, :cond_9a

    .line 3813
    .line 3814
    const-class v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3815
    .line 3816
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v1

    .line 3820
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3825
    .line 3826
    .line 3827
    add-int/lit8 v2, v2, 0x1

    .line 3828
    .line 3829
    goto :goto_39

    .line 3830
    :pswitch_59
    const/4 v1, 0x0

    .line 3831
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {}, Lcom/instagram/api/schemas/PrivateReplyStatus;->values()[Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v1

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3839
    .line 3840
    .line 3841
    move-result v0

    .line 3842
    aget-object v8, v1, v0

    .line 3843
    .line 3844
    return-object v8

    .line 3845
    :pswitch_5a
    const/4 v1, 0x0

    .line 3846
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3847
    .line 3848
    .line 3849
    invoke-static {}, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->values()[Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v1

    .line 3853
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    aget-object v8, v1, v0

    .line 3858
    .line 3859
    return-object v8

    .line 3860
    :pswitch_5b
    const/4 v1, 0x0

    .line 3861
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3862
    .line 3863
    .line 3864
    invoke-static {}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    aget-object v8, v1, v0

    .line 3873
    .line 3874
    return-object v8

    .line 3875
    :pswitch_5c
    const/4 v1, 0x0

    .line 3876
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3877
    .line 3878
    .line 3879
    invoke-static {}, Lcom/instagram/api/schemas/OrganicCTAType;->values()[Lcom/instagram/api/schemas/OrganicCTAType;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v1

    .line 3883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3884
    .line 3885
    .line 3886
    move-result v0

    .line 3887
    aget-object v8, v1, v0

    .line 3888
    .line 3889
    return-object v8

    .line 3890
    :pswitch_5d
    const/4 v1, 0x0

    .line 3891
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3892
    .line 3893
    .line 3894
    invoke-static {}, Lcom/instagram/api/schemas/MusicCanonicalType;->values()[Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    aget-object v8, v1, v0

    .line 3903
    .line 3904
    return-object v8

    .line 3905
    :pswitch_5e
    const/4 v1, 0x0

    .line 3906
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3907
    .line 3908
    .line 3909
    invoke-static {}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->values()[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v1

    .line 3913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3914
    .line 3915
    .line 3916
    move-result v0

    .line 3917
    aget-object v8, v1, v0

    .line 3918
    .line 3919
    return-object v8

    .line 3920
    :pswitch_5f
    const/4 v1, 0x0

    .line 3921
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {}, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->values()[Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3929
    .line 3930
    .line 3931
    move-result v0

    .line 3932
    aget-object v8, v1, v0

    .line 3933
    .line 3934
    return-object v8

    .line 3935
    :pswitch_60
    const/4 v1, 0x0

    .line 3936
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3937
    .line 3938
    .line 3939
    invoke-static {}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->values()[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3944
    .line 3945
    .line 3946
    move-result v0

    .line 3947
    aget-object v8, v1, v0

    .line 3948
    .line 3949
    return-object v8

    .line 3950
    :pswitch_61
    const/4 v1, 0x0

    .line 3951
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3952
    .line 3953
    .line 3954
    invoke-static {}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->values()[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3959
    .line 3960
    .line 3961
    move-result v0

    .line 3962
    aget-object v8, v1, v0

    .line 3963
    .line 3964
    return-object v8

    .line 3965
    :pswitch_62
    const/4 v1, 0x0

    .line 3966
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3967
    .line 3968
    .line 3969
    invoke-static {}, Lcom/instagram/api/schemas/MediaOptionStyle;->values()[Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3974
    .line 3975
    .line 3976
    move-result v0

    .line 3977
    aget-object v8, v1, v0

    .line 3978
    .line 3979
    return-object v8

    .line 3980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
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
        :pswitch_0
    .end packed-switch
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/mediatype/CTAStyle;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/mediatype/AdMetadataType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoVersion;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/hashtag/Hashtag;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTarget;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/androidlink/AndroidLink;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/feed/media/ThumbnailImage;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/feed/media/ReelCTA;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/feed/media/ProfilePicture;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/feed/media/OnFeedMessages;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/feed/media/IcebreakerMessage;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/feed/media/FanClub;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/feed/media/EffectPreview;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/feed/media/EffectConfig;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/feed/media/EffectActionSheet;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/feed/media/CropCoordinates;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/feed/media/CreativeConfig;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/feed/media/CameraToolInfo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/feed/media/AttributionUser;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/feed/media/AdModelType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/direct/capabilities/Capabilities;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/base/CropInfo;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/common/math/Matrix4;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/common/gallery/GalleryItem;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/UndoStyle;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPollColorType;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBPartnerType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpecPoint;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpec;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/OrganicCTAType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
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
        :pswitch_0
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
