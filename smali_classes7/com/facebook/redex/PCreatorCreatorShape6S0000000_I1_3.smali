.class public Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

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
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v2, v5, :cond_6a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-char v3, v4

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v10, v9

    .line 47
    move-object v11, v9

    .line 48
    move-object v12, v9

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-char v1, v2

    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :pswitch_a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v2, v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-char v3, v4

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eq v3, v2, :cond_2

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/google/android/gms/internal/auth/zzcb;

    .line 163
    .line 164
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/internal/auth/zzcb;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v2, v5

    .line 174
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v1, v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-char v3, v4

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq v3, v1, :cond_6

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq v3, v1, :cond_5

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    if-eq v3, v1, :cond_4

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/app/PendingIntent;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v1, 0x4

    .line 213
    invoke-static {v0, v4, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbf;

    .line 224
    .line 225
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/auth/zzbf;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :pswitch_c
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v4, v5

    .line 235
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v1, v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-char v2, v3

    .line 246
    const/4 v1, 0x1

    .line 247
    if-eq v2, v1, :cond_a

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    if-eq v2, v1, :cond_9

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    if-eq v2, v1, :cond_8

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v0, v3}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v1, 0x4

    .line 270
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbd;

    .line 281
    .line 282
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/auth/zzbd;-><init>([BLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v1, v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-char v2, v3

    .line 302
    const/4 v1, 0x1

    .line 303
    if-eq v2, v1, :cond_c

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    const/4 v1, 0x4

    .line 312
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbb;

    .line 323
    .line 324
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v1, v6, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-char v3, v4

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eq v3, v1, :cond_10

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-eq v3, v1, :cond_f

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v3, v1, :cond_e

    .line 353
    .line 354
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    const/4 v1, 0x4

    .line 369
    invoke-static {v0, v4, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lcom/google/android/gms/internal/auth/zzaz;

    .line 380
    .line 381
    invoke-direct {v8, v5, v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    return-object v8

    .line 385
    :pswitch_f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ge v1, v5, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-char v2, v3

    .line 401
    const/4 v1, 0x1

    .line 402
    if-eq v2, v1, :cond_12

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const/4 v1, 0x4

    .line 411
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lcom/google/android/gms/internal/auth/zzat;

    .line 422
    .line 423
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_10
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v2, v5, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-char v3, v4

    .line 443
    const/4 v2, 0x1

    .line 444
    if-eq v3, v2, :cond_14

    .line 445
    .line 446
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzz;

    .line 463
    .line 464
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 465
    .line 466
    .line 467
    return-object v8

    .line 468
    :pswitch_11
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v2, v5, :cond_17

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    int-to-char v3, v4

    .line 484
    const/4 v2, 0x1

    .line 485
    if-eq v3, v2, :cond_16

    .line 486
    .line 487
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_17
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzt;

    .line 504
    .line 505
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 506
    .line 507
    .line 508
    return-object v8

    .line 509
    :pswitch_12
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const/4 v7, 0x0

    .line 514
    move-object v6, v7

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ge v1, v8, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-char v2, v3

    .line 528
    const/4 v1, 0x1

    .line 529
    if-eq v2, v1, :cond_1a

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    if-eq v2, v1, :cond_19

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    if-eq v2, v1, :cond_18

    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    invoke-static {v0, v2, v1, v3, v4}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    goto :goto_a

    .line 543
    :cond_18
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    goto :goto_a

    .line 548
    :cond_19
    invoke-static {v0, v3}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_a

    .line 553
    :cond_1a
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lcom/google/android/gms/common/zzs;

    .line 562
    .line 563
    invoke-direct {v8, v6, v7, v5, v4}, Lcom/google/android/gms/common/zzs;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V

    .line 564
    .line 565
    .line 566
    return-object v8

    .line 567
    :pswitch_13
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ge v2, v7, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-char v3, v4

    .line 585
    const/4 v2, 0x1

    .line 586
    if-eq v3, v2, :cond_1e

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    if-eq v3, v2, :cond_1d

    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    if-eq v3, v2, :cond_1c

    .line 593
    .line 594
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1c
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_b

    .line 603
    :cond_1d
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_b

    .line 608
    :cond_1e
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    goto :goto_b

    .line 613
    :cond_1f
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Lcom/google/android/gms/common/zzq;

    .line 617
    .line 618
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/common/zzq;-><init>(ILjava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    return-object v8

    .line 622
    :pswitch_14
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v10, 0x0

    .line 627
    move-object v9, v10

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v1, v4, :cond_25

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-char v2, v3

    .line 642
    const/4 v1, 0x1

    .line 643
    if-eq v2, v1, :cond_24

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    if-eq v2, v1, :cond_23

    .line 647
    .line 648
    const/4 v1, 0x3

    .line 649
    if-eq v2, v1, :cond_22

    .line 650
    .line 651
    const/4 v1, 0x4

    .line 652
    if-eq v2, v1, :cond_21

    .line 653
    .line 654
    const/4 v1, 0x5

    .line 655
    if-eq v2, v1, :cond_20

    .line 656
    .line 657
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_20
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    goto :goto_c

    .line 666
    :cond_21
    invoke-static {v0, v3}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    goto :goto_c

    .line 671
    :cond_22
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    goto :goto_c

    .line 676
    :cond_23
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    goto :goto_c

    .line 681
    :cond_24
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    goto :goto_c

    .line 686
    :cond_25
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Lcom/google/android/gms/common/zzn;

    .line 690
    .line 691
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzn;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZ)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_15
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v9, 0x0

    .line 700
    const-wide/16 v20, 0x0

    .line 701
    .line 702
    const-wide/16 v22, 0x0

    .line 703
    .line 704
    const-wide/16 v24, 0x0

    .line 705
    .line 706
    move-object v14, v9

    .line 707
    move-object v10, v9

    .line 708
    move-object v11, v9

    .line 709
    move-object v12, v9

    .line 710
    move-object v13, v9

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-ge v1, v2, :cond_26

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-char v3, v1

    .line 733
    packed-switch v3, :pswitch_data_2

    .line 734
    .line 735
    .line 736
    :pswitch_16
    invoke-static {v0, v1}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :pswitch_17
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    goto :goto_d

    .line 745
    :pswitch_18
    invoke-static {v0, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v20

    .line 749
    goto :goto_d

    .line 750
    :pswitch_19
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    goto :goto_d

    .line 755
    :pswitch_1a
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v18

    .line 759
    goto :goto_d

    .line 760
    :pswitch_1b
    invoke-static {v0, v1}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    goto :goto_d

    .line 765
    :pswitch_1c
    invoke-static {v0, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v22

    .line 769
    goto :goto_d

    .line 770
    :pswitch_1d
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    goto :goto_d

    .line 775
    :pswitch_1e
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    goto :goto_d

    .line 780
    :pswitch_1f
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    goto :goto_d

    .line 785
    :pswitch_20
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    goto :goto_d

    .line 790
    :pswitch_21
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v19

    .line 794
    goto :goto_d

    .line 795
    :pswitch_22
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    goto :goto_d

    .line 800
    :pswitch_23
    invoke-static {v0, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v24

    .line 804
    goto :goto_d

    .line 805
    :pswitch_24
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    goto :goto_d

    .line 810
    :pswitch_25
    invoke-static {v0, v1}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result v26

    .line 814
    goto :goto_d

    .line 815
    :cond_26
    invoke-static {v0, v2}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v8, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 819
    .line 820
    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V

    .line 821
    .line 822
    .line 823
    return-object v8

    .line 824
    :pswitch_26
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-ge v3, v7, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    int-to-char v4, v5

    .line 842
    const/4 v3, 0x1

    .line 843
    if-eq v4, v3, :cond_29

    .line 844
    .line 845
    const/4 v3, 0x2

    .line 846
    if-eq v4, v3, :cond_28

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    if-eq v4, v3, :cond_27

    .line 850
    .line 851
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_27
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    goto :goto_e

    .line 860
    :cond_28
    invoke-static {v0, v5}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    goto :goto_e

    .line 865
    :cond_29
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    goto :goto_e

    .line 870
    :cond_2a
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance v8, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 874
    .line 875
    invoke-direct {v8, v1, v6, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    return-object v8

    .line 879
    :pswitch_27
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const/4 v2, 0x0

    .line 884
    const/4 v1, 0x0

    .line 885
    move-object v5, v2

    .line 886
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v7, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    int-to-char v4, v6

    .line 897
    const/4 v3, 0x1

    .line 898
    if-eq v4, v3, :cond_2e

    .line 899
    .line 900
    const/4 v3, 0x2

    .line 901
    if-eq v4, v3, :cond_2c

    .line 902
    .line 903
    const/4 v3, 0x3

    .line 904
    if-eq v4, v3, :cond_2b

    .line 905
    .line 906
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_2b
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v0, v3, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcom/google/android/gms/common/server/response/zan;

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_2c
    invoke-static {v0, v6}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v4, :cond_2d

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    goto :goto_f

    .line 931
    :cond_2d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 936
    .line 937
    .line 938
    add-int/2addr v3, v4

    .line 939
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_2e
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    goto :goto_f

    .line 948
    :cond_2f
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    new-instance v8, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 952
    .line 953
    invoke-direct {v8, v2, v5, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V

    .line 954
    .line 955
    .line 956
    return-object v8

    .line 957
    :pswitch_28
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v1, 0x0

    .line 963
    move-object v5, v6

    .line 964
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-ge v2, v7, :cond_33

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    int-to-char v3, v4

    .line 975
    const/4 v2, 0x1

    .line 976
    if-eq v3, v2, :cond_32

    .line 977
    .line 978
    const/4 v2, 0x2

    .line 979
    if-eq v3, v2, :cond_31

    .line 980
    .line 981
    const/4 v2, 0x3

    .line 982
    if-eq v3, v2, :cond_30

    .line 983
    .line 984
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_30
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_10

    .line 995
    :cond_31
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    goto :goto_10

    .line 1000
    :cond_32
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    goto :goto_10

    .line 1005
    :cond_33
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v8, Lcom/google/android/gms/common/server/response/zal;

    .line 1009
    .line 1010
    invoke-direct {v8, v5, v1, v6}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v8

    .line 1014
    :pswitch_29
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    const/4 v6, 0x0

    .line 1019
    const/4 v1, 0x0

    .line 1020
    move-object v5, v6

    .line 1021
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-ge v2, v7, :cond_36

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    int-to-char v3, v4

    .line 1032
    const/4 v2, 0x1

    .line 1033
    if-eq v3, v2, :cond_35

    .line 1034
    .line 1035
    const/4 v2, 0x2

    .line 1036
    if-eq v3, v2, :cond_34

    .line 1037
    .line 1038
    const/4 v2, 0x3

    .line 1039
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    goto :goto_11

    .line 1044
    :cond_34
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    goto :goto_11

    .line 1051
    :cond_35
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    goto :goto_11

    .line 1056
    :cond_36
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v8, Lcom/google/android/gms/common/server/response/zan;

    .line 1060
    .line 1061
    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v8

    .line 1065
    :pswitch_2a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v1, 0x0

    .line 1071
    move-object v2, v6

    .line 1072
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v3, v7, :cond_3a

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    int-to-char v4, v5

    .line 1083
    const/4 v3, 0x1

    .line 1084
    if-eq v4, v3, :cond_39

    .line 1085
    .line 1086
    const/4 v3, 0x2

    .line 1087
    if-eq v4, v3, :cond_38

    .line 1088
    .line 1089
    const/4 v3, 0x3

    .line 1090
    if-eq v4, v3, :cond_37

    .line 1091
    .line 1092
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_37
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 1097
    .line 1098
    invoke-static {v0, v2, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_38
    invoke-static {v0, v5}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    goto :goto_12

    .line 1110
    :cond_39
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    goto :goto_12

    .line 1115
    :cond_3a
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v8, Lcom/google/android/gms/common/server/response/zam;

    .line 1119
    .line 1120
    invoke-direct {v8, v2, v6, v1}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v8

    .line 1124
    :pswitch_2b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/4 v10, 0x0

    .line 1129
    move-object v11, v10

    .line 1130
    move-object v9, v10

    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/4 v13, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-ge v1, v3, :cond_3b

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    int-to-char v1, v2

    .line 1150
    packed-switch v1, :pswitch_data_3

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :pswitch_2c
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v16

    .line 1161
    goto :goto_13

    .line 1162
    :pswitch_2d
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v17

    .line 1166
    goto :goto_13

    .line 1167
    :pswitch_2e
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    goto :goto_13

    .line 1172
    :pswitch_2f
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    goto :goto_13

    .line 1177
    :pswitch_30
    sget-object v1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :pswitch_31
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    goto :goto_13

    .line 1191
    :pswitch_32
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    goto :goto_13

    .line 1196
    :pswitch_33
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    goto :goto_13

    .line 1201
    :pswitch_34
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    goto :goto_13

    .line 1206
    :cond_3b
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1210
    .line 1211
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 1212
    .line 1213
    .line 1214
    return-object v8

    .line 1215
    :pswitch_35
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    const/4 v1, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/4 v2, 0x0

    .line 1222
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-ge v3, v7, :cond_3f

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    int-to-char v4, v5

    .line 1233
    const/4 v3, 0x1

    .line 1234
    if-eq v4, v3, :cond_3e

    .line 1235
    .line 1236
    const/4 v3, 0x2

    .line 1237
    if-eq v4, v3, :cond_3d

    .line 1238
    .line 1239
    const/4 v3, 0x3

    .line 1240
    if-eq v4, v3, :cond_3c

    .line 1241
    .line 1242
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_3c
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    goto :goto_14

    .line 1251
    :cond_3d
    invoke-static {v0, v5}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    goto :goto_14

    .line 1256
    :cond_3e
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    goto :goto_14

    .line 1261
    :cond_3f
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v8, Lcom/google/android/gms/common/server/converter/zac;

    .line 1265
    .line 1266
    invoke-direct {v8, v1, v6, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    return-object v8

    .line 1270
    :pswitch_36
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    const/4 v1, 0x0

    .line 1275
    const/4 v5, 0x0

    .line 1276
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-ge v2, v6, :cond_42

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-char v3, v4

    .line 1287
    const/4 v2, 0x1

    .line 1288
    if-eq v3, v2, :cond_41

    .line 1289
    .line 1290
    const/4 v2, 0x2

    .line 1291
    if-eq v3, v2, :cond_40

    .line 1292
    .line 1293
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_40
    sget-object v2, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    .line 1299
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    goto :goto_15

    .line 1304
    :cond_41
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    goto :goto_15

    .line 1309
    :cond_42
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1313
    .line 1314
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v8

    .line 1318
    :pswitch_37
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/4 v2, 0x0

    .line 1324
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-ge v3, v6, :cond_45

    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    int-to-char v4, v5

    .line 1335
    const/4 v3, 0x1

    .line 1336
    if-eq v4, v3, :cond_44

    .line 1337
    .line 1338
    const/4 v3, 0x2

    .line 1339
    if-eq v4, v3, :cond_43

    .line 1340
    .line 1341
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_43
    sget-object v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-static {v0, v2, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :cond_44
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    goto :goto_16

    .line 1359
    :cond_45
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v8, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1363
    .line 1364
    invoke-direct {v8, v2, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;I)V

    .line 1365
    .line 1366
    .line 1367
    return-object v8

    .line 1368
    :pswitch_38
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const/4 v9, 0x0

    .line 1373
    move-object v10, v9

    .line 1374
    move-object v11, v9

    .line 1375
    const/4 v13, 0x0

    .line 1376
    const/4 v14, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-ge v1, v3, :cond_46

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    int-to-char v1, v2

    .line 1389
    packed-switch v1, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :pswitch_39
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    check-cast v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :pswitch_3a
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    goto :goto_17

    .line 1410
    :pswitch_3b
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v14

    .line 1414
    goto :goto_17

    .line 1415
    :pswitch_3c
    invoke-static {v0, v2}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    goto :goto_17

    .line 1420
    :pswitch_3d
    invoke-static {v0, v2}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    goto :goto_17

    .line 1425
    :pswitch_3e
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v12

    .line 1429
    goto :goto_17

    .line 1430
    :cond_46
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1434
    .line 1435
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V

    .line 1436
    .line 1437
    .line 1438
    return-object v8

    .line 1439
    :pswitch_3f
    new-instance v8, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 1440
    .line 1441
    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v8

    .line 1445
    :pswitch_40
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    const/4 v1, 0x0

    .line 1450
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-ge v2, v5, :cond_48

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    int-to-char v3, v4

    .line 1461
    const/4 v2, 0x1

    .line 1462
    if-eq v3, v2, :cond_47

    .line 1463
    .line 1464
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_47
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    goto :goto_18

    .line 1473
    :cond_48
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v8, Lcom/google/android/gms/common/internal/zzaj;

    .line 1477
    .line 1478
    invoke-direct {v8, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    return-object v8

    .line 1482
    :pswitch_41
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    const/4 v1, 0x0

    .line 1487
    const/4 v7, 0x0

    .line 1488
    const/4 v2, 0x0

    .line 1489
    const/4 v3, 0x0

    .line 1490
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-ge v4, v8, :cond_4d

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    int-to-char v5, v6

    .line 1501
    const/4 v4, 0x1

    .line 1502
    if-eq v5, v4, :cond_4c

    .line 1503
    .line 1504
    const/4 v4, 0x2

    .line 1505
    if-eq v5, v4, :cond_4b

    .line 1506
    .line 1507
    const/4 v4, 0x3

    .line 1508
    if-eq v5, v4, :cond_4a

    .line 1509
    .line 1510
    const/4 v4, 0x4

    .line 1511
    if-eq v5, v4, :cond_49

    .line 1512
    .line 1513
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :cond_49
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1518
    .line 1519
    invoke-static {v0, v4, v6}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, [Lcom/google/android/gms/common/api/Scope;

    .line 1524
    .line 1525
    goto :goto_19

    .line 1526
    :cond_4a
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    goto :goto_19

    .line 1531
    :cond_4b
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    goto :goto_19

    .line 1536
    :cond_4c
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    goto :goto_19

    .line 1541
    :cond_4d
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v8, Lcom/google/android/gms/common/internal/zax;

    .line 1545
    .line 1546
    invoke-direct {v8, v7, v1, v2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>([Lcom/google/android/gms/common/api/Scope;III)V

    .line 1547
    .line 1548
    .line 1549
    return-object v8

    .line 1550
    :pswitch_42
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    const/4 v9, 0x0

    .line 1555
    move-object v10, v9

    .line 1556
    const/4 v11, 0x0

    .line 1557
    const/4 v12, 0x0

    .line 1558
    const/4 v13, 0x0

    .line 1559
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-ge v1, v4, :cond_53

    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    int-to-char v2, v3

    .line 1570
    const/4 v1, 0x1

    .line 1571
    if-eq v2, v1, :cond_52

    .line 1572
    .line 1573
    const/4 v1, 0x2

    .line 1574
    if-eq v2, v1, :cond_51

    .line 1575
    .line 1576
    const/4 v1, 0x3

    .line 1577
    if-eq v2, v1, :cond_50

    .line 1578
    .line 1579
    const/4 v1, 0x4

    .line 1580
    if-eq v2, v1, :cond_4f

    .line 1581
    .line 1582
    const/4 v1, 0x5

    .line 1583
    if-eq v2, v1, :cond_4e

    .line 1584
    .line 1585
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1a

    .line 1589
    :cond_4e
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    goto :goto_1a

    .line 1594
    :cond_4f
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    goto :goto_1a

    .line 1599
    :cond_50
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1600
    .line 1601
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1606
    .line 1607
    goto :goto_1a

    .line 1608
    :cond_51
    invoke-static {v0, v3}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    goto :goto_1a

    .line 1613
    :cond_52
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    goto :goto_1a

    .line 1618
    :cond_53
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v8, Lcom/google/android/gms/common/internal/zav;

    .line 1622
    .line 1623
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zav;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V

    .line 1624
    .line 1625
    .line 1626
    return-object v8

    .line 1627
    :pswitch_43
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    const/4 v2, 0x0

    .line 1632
    const/4 v1, 0x0

    .line 1633
    move-object v4, v2

    .line 1634
    const/4 v3, 0x0

    .line 1635
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-ge v5, v8, :cond_58

    .line 1640
    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    int-to-char v6, v7

    .line 1646
    const/4 v5, 0x1

    .line 1647
    if-eq v6, v5, :cond_57

    .line 1648
    .line 1649
    const/4 v5, 0x2

    .line 1650
    if-eq v6, v5, :cond_56

    .line 1651
    .line 1652
    const/4 v5, 0x3

    .line 1653
    if-eq v6, v5, :cond_55

    .line 1654
    .line 1655
    const/4 v5, 0x4

    .line 1656
    if-eq v6, v5, :cond_54

    .line 1657
    .line 1658
    invoke-static {v0, v7}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_54
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1663
    .line 1664
    invoke-static {v0, v4, v7}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :cond_55
    invoke-static {v0, v7}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_56
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1677
    .line 1678
    invoke-static {v0, v2, v7}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Landroid/accounts/Account;

    .line 1683
    .line 1684
    goto :goto_1b

    .line 1685
    :cond_57
    invoke-static {v0, v7}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    goto :goto_1b

    .line 1690
    :cond_58
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v8, Lcom/google/android/gms/common/internal/zat;

    .line 1694
    .line 1695
    invoke-direct {v8, v2, v4, v1, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 1696
    .line 1697
    .line 1698
    return-object v8

    .line 1699
    :pswitch_44
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    const/4 v9, 0x0

    .line 1704
    move-object v10, v9

    .line 1705
    const-wide/16 v16, 0x0

    .line 1706
    .line 1707
    const-wide/16 v18, 0x0

    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    const/4 v12, 0x0

    .line 1711
    const/4 v13, 0x0

    .line 1712
    const/4 v14, 0x0

    .line 1713
    const/4 v15, -0x1

    .line 1714
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-ge v1, v3, :cond_59

    .line 1719
    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    int-to-char v1, v2

    .line 1725
    packed-switch v1, :pswitch_data_5

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1c

    .line 1732
    :pswitch_45
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    goto :goto_1c

    .line 1737
    :pswitch_46
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    goto :goto_1c

    .line 1742
    :pswitch_47
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v11

    .line 1746
    goto :goto_1c

    .line 1747
    :pswitch_48
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    goto :goto_1c

    .line 1752
    :pswitch_49
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v13

    .line 1756
    goto :goto_1c

    .line 1757
    :pswitch_4a
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v16

    .line 1761
    goto :goto_1c

    .line 1762
    :pswitch_4b
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v18

    .line 1766
    goto :goto_1c

    .line 1767
    :pswitch_4c
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v14

    .line 1771
    goto :goto_1c

    .line 1772
    :pswitch_4d
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v15

    .line 1776
    goto :goto_1c

    .line 1777
    :cond_59
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1781
    .line 1782
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 1783
    .line 1784
    .line 1785
    return-object v8

    .line 1786
    :pswitch_4e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    const/4 v1, 0x0

    .line 1791
    const/4 v5, 0x0

    .line 1792
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-ge v2, v6, :cond_5c

    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    int-to-char v3, v4

    .line 1803
    const/4 v2, 0x1

    .line 1804
    if-eq v3, v2, :cond_5b

    .line 1805
    .line 1806
    const/4 v2, 0x2

    .line 1807
    if-eq v3, v2, :cond_5a

    .line 1808
    .line 1809
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1d

    .line 1813
    :cond_5a
    sget-object v2, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1814
    .line 1815
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    goto :goto_1d

    .line 1820
    :cond_5b
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    goto :goto_1d

    .line 1825
    :cond_5c
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v8, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1829
    .line 1830
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 1831
    .line 1832
    .line 1833
    return-object v8

    .line 1834
    :pswitch_4f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    const/4 v1, 0x0

    .line 1839
    const/4 v5, 0x0

    .line 1840
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-ge v2, v6, :cond_5e

    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    int-to-char v3, v4

    .line 1851
    const/4 v2, 0x1

    .line 1852
    if-eq v3, v2, :cond_5d

    .line 1853
    .line 1854
    const/4 v2, 0x2

    .line 1855
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    goto :goto_1e

    .line 1860
    :cond_5d
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    goto :goto_1e

    .line 1865
    :cond_5e
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v8, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1869
    .line 1870
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v8

    .line 1874
    :pswitch_50
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    const/4 v1, 0x0

    .line 1879
    const/4 v2, 0x0

    .line 1880
    const/4 v3, 0x0

    .line 1881
    const/4 v7, 0x0

    .line 1882
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    if-ge v4, v8, :cond_62

    .line 1887
    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    int-to-char v5, v6

    .line 1893
    const/4 v4, 0x1

    .line 1894
    if-eq v5, v4, :cond_61

    .line 1895
    .line 1896
    const/4 v4, 0x2

    .line 1897
    if-eq v5, v4, :cond_60

    .line 1898
    .line 1899
    const/4 v4, 0x3

    .line 1900
    if-eq v5, v4, :cond_5f

    .line 1901
    .line 1902
    invoke-static {v0, v5, v6, v7}, LX/IzN;->A04(Landroid/os/Parcel;III)I

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    goto :goto_1f

    .line 1907
    :cond_5f
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    goto :goto_1f

    .line 1912
    :cond_60
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1913
    .line 1914
    invoke-static {v0, v2, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Landroid/net/Uri;

    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :cond_61
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    goto :goto_1f

    .line 1926
    :cond_62
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v8, Lcom/google/android/gms/common/images/WebImage;

    .line 1930
    .line 1931
    invoke-direct {v8, v2, v1, v3, v7}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;III)V

    .line 1932
    .line 1933
    .line 1934
    return-object v8

    .line 1935
    :pswitch_51
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    const/4 v11, 0x0

    .line 1940
    move-object v10, v11

    .line 1941
    move-object v9, v11

    .line 1942
    const/4 v12, 0x0

    .line 1943
    const/4 v13, 0x0

    .line 1944
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-ge v1, v4, :cond_68

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    int-to-char v2, v3

    .line 1955
    const/4 v1, 0x1

    .line 1956
    if-eq v2, v1, :cond_67

    .line 1957
    .line 1958
    const/4 v1, 0x2

    .line 1959
    if-eq v2, v1, :cond_66

    .line 1960
    .line 1961
    const/4 v1, 0x3

    .line 1962
    if-eq v2, v1, :cond_65

    .line 1963
    .line 1964
    const/4 v1, 0x4

    .line 1965
    if-eq v2, v1, :cond_64

    .line 1966
    .line 1967
    const/16 v1, 0x3e8

    .line 1968
    .line 1969
    if-eq v2, v1, :cond_63

    .line 1970
    .line 1971
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_20

    .line 1975
    :cond_63
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v12

    .line 1979
    goto :goto_20

    .line 1980
    :cond_64
    invoke-static {v0, v3}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    goto :goto_20

    .line 1985
    :cond_65
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v13

    .line 1989
    goto :goto_20

    .line 1990
    :cond_66
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1991
    .line 1992
    invoke-static {v0, v1, v3}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    check-cast v10, [Landroid/database/CursorWindow;

    .line 1997
    .line 1998
    goto :goto_20

    .line 1999
    :cond_67
    invoke-static {v0, v3}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v11

    .line 2003
    goto :goto_20

    .line 2004
    :cond_68
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v8, Lcom/google/android/gms/common/data/DataHolder;

    .line 2008
    .line 2009
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    const/4 v3, 0x0

    .line 2020
    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    .line 2021
    .line 2022
    array-length v0, v2

    .line 2023
    if-ge v3, v0, :cond_69

    .line 2024
    .line 2025
    iget-object v1, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 2026
    .line 2027
    aget-object v0, v2, v3

    .line 2028
    .line 2029
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v3, v3, 0x1

    .line 2033
    .line 2034
    goto :goto_21

    .line 2035
    :cond_69
    iget-object v5, v8, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 2036
    .line 2037
    array-length v4, v5

    .line 2038
    new-array v0, v4, [I

    .line 2039
    .line 2040
    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 2041
    .line 2042
    const/4 v3, 0x0

    .line 2043
    :goto_22
    if-ge v6, v4, :cond_6b

    .line 2044
    .line 2045
    iget-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 2046
    .line 2047
    aput v3, v0, v6

    .line 2048
    .line 2049
    aget-object v0, v5, v6

    .line 2050
    .line 2051
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    aget-object v0, v5, v6

    .line 2056
    .line 2057
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    sub-int v0, v3, v2

    .line 2062
    .line 2063
    sub-int/2addr v1, v0

    .line 2064
    add-int/2addr v3, v1

    .line 2065
    add-int/lit8 v6, v6, 0x1

    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :cond_6a
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v8, Lcom/google/android/gms/internal/location/zzac;

    .line 2072
    .line 2073
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_6b
    return-object v8

    .line 2077
    :pswitch_52
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    const/4 v1, 0x0

    .line 2082
    const/4 v2, 0x0

    .line 2083
    const/4 v3, 0x0

    .line 2084
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-ge v4, v7, :cond_6f

    .line 2089
    .line 2090
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    int-to-char v5, v6

    .line 2095
    const/4 v4, 0x1

    .line 2096
    if-eq v5, v4, :cond_6e

    .line 2097
    .line 2098
    const/4 v4, 0x2

    .line 2099
    if-eq v5, v4, :cond_6d

    .line 2100
    .line 2101
    const/4 v4, 0x3

    .line 2102
    if-eq v5, v4, :cond_6c

    .line 2103
    .line 2104
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_23

    .line 2108
    :cond_6c
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    goto :goto_23

    .line 2113
    :cond_6d
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2114
    .line 2115
    invoke-static {v0, v2, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 2120
    .line 2121
    goto :goto_23

    .line 2122
    :cond_6e
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    goto :goto_23

    .line 2127
    :cond_6f
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v8, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2131
    .line 2132
    invoke-direct {v8, v2, v1, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;II)V

    .line 2133
    .line 2134
    .line 2135
    return-object v8

    .line 2136
    :pswitch_53
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    const/4 v1, 0x0

    .line 2141
    const/4 v5, 0x0

    .line 2142
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-ge v2, v6, :cond_71

    .line 2147
    .line 2148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    int-to-char v3, v4

    .line 2153
    const/4 v2, 0x1

    .line 2154
    if-eq v3, v2, :cond_70

    .line 2155
    .line 2156
    const/4 v2, 0x2

    .line 2157
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    goto :goto_24

    .line 2162
    :cond_70
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    goto :goto_24

    .line 2167
    :cond_71
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 2171
    .line 2172
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v8

    .line 2176
    :pswitch_54
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    const/4 v9, 0x0

    .line 2181
    move-object v10, v9

    .line 2182
    move-object v11, v9

    .line 2183
    move-object v14, v9

    .line 2184
    move-object v12, v9

    .line 2185
    move-object v15, v9

    .line 2186
    move-object v13, v9

    .line 2187
    const/16 v16, 0x1

    .line 2188
    .line 2189
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-ge v1, v3, :cond_72

    .line 2194
    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    int-to-char v1, v2

    .line 2200
    packed-switch v1, :pswitch_data_6

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_25

    .line 2207
    :pswitch_55
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2208
    .line 2209
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 2214
    .line 2215
    goto :goto_25

    .line 2216
    :pswitch_56
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    goto :goto_25

    .line 2221
    :pswitch_57
    invoke-static {v0, v2}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 2222
    .line 2223
    .line 2224
    move-result-object v11

    .line 2225
    goto :goto_25

    .line 2226
    :pswitch_58
    invoke-static {v0, v2}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v14

    .line 2230
    goto :goto_25

    .line 2231
    :pswitch_59
    invoke-static {v0, v2}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 2232
    .line 2233
    .line 2234
    move-result-object v12

    .line 2235
    goto :goto_25

    .line 2236
    :pswitch_5a
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2237
    .line 2238
    .line 2239
    move-result-object v15

    .line 2240
    goto :goto_25

    .line 2241
    :pswitch_5b
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v16

    .line 2245
    goto :goto_25

    .line 2246
    :pswitch_5c
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2247
    .line 2248
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    check-cast v13, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 2253
    .line 2254
    goto :goto_25

    .line 2255
    :cond_72
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v8, Lcom/google/android/gms/clearcut/zze;

    .line 2259
    .line 2260
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;[[BZ)V

    .line 2261
    .line 2262
    .line 2263
    return-object v8

    .line 2264
    :pswitch_5d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    const-wide/16 v10, 0x0

    .line 2269
    .line 2270
    const-wide/16 v12, 0x0

    .line 2271
    .line 2272
    const/4 v9, 0x0

    .line 2273
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-ge v1, v4, :cond_76

    .line 2278
    .line 2279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    int-to-char v2, v3

    .line 2284
    const/4 v1, 0x1

    .line 2285
    if-eq v2, v1, :cond_75

    .line 2286
    .line 2287
    const/4 v1, 0x2

    .line 2288
    if-eq v2, v1, :cond_74

    .line 2289
    .line 2290
    const/4 v1, 0x3

    .line 2291
    if-eq v2, v1, :cond_73

    .line 2292
    .line 2293
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_26

    .line 2297
    :cond_73
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v10

    .line 2301
    goto :goto_26

    .line 2302
    :cond_74
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v12

    .line 2306
    goto :goto_26

    .line 2307
    :cond_75
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v9

    .line 2311
    goto :goto_26

    .line 2312
    :cond_76
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v8, Lcom/google/android/gms/clearcut/zzc;

    .line 2316
    .line 2317
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/zzc;-><init>(ZJJ)V

    .line 2318
    .line 2319
    .line 2320
    return-object v8

    .line 2321
    :pswitch_5e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    const/4 v9, 0x0

    .line 2326
    move-object v10, v9

    .line 2327
    move-object v12, v9

    .line 2328
    move-object v11, v9

    .line 2329
    const/4 v13, 0x0

    .line 2330
    const/4 v14, 0x0

    .line 2331
    const/4 v15, 0x0

    .line 2332
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-ge v1, v3, :cond_79

    .line 2337
    .line 2338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    int-to-char v1, v2

    .line 2343
    packed-switch v1, :pswitch_data_7

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_27

    .line 2350
    :pswitch_5f
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v10

    .line 2354
    goto :goto_27

    .line 2355
    :pswitch_60
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v14

    .line 2359
    goto :goto_27

    .line 2360
    :pswitch_61
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v15

    .line 2364
    goto :goto_27

    .line 2365
    :pswitch_62
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    goto :goto_27

    .line 2370
    :pswitch_63
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    goto :goto_27

    .line 2375
    :pswitch_64
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v13

    .line 2379
    goto :goto_27

    .line 2380
    :pswitch_65
    invoke-static {v0, v2}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-nez v5, :cond_77

    .line 2385
    .line 2386
    const/4 v9, 0x0

    .line 2387
    goto :goto_27

    .line 2388
    :cond_77
    const/16 v4, 0x8

    .line 2389
    .line 2390
    if-ne v5, v4, :cond_78

    .line 2391
    .line 2392
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v1

    .line 2396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    goto :goto_27

    .line 2401
    :cond_78
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-static {v3}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    add-int/lit8 v1, v1, 0x2e

    .line 2410
    .line 2411
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    const-string v1, "Expected size "

    .line 2416
    .line 2417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    const-string v1, " got "

    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    const-string v1, " (0x"

    .line 2432
    .line 2433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    const-string v1, ")"

    .line 2440
    .line 2441
    invoke-static {v1, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    new-instance v1, LX/CcS;

    .line 2446
    .line 2447
    invoke-direct {v1, v0, v2}, LX/CcS;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    throw v1

    .line 2451
    :cond_79
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v8, Lcom/google/android/gms/auth/TokenData;

    .line 2455
    .line 2456
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 2457
    .line 2458
    .line 2459
    return-object v8

    .line 2460
    :pswitch_66
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2461
    .line 2462
    .line 2463
    move-result v6

    .line 2464
    const/4 v1, 0x0

    .line 2465
    const/4 v5, 0x0

    .line 2466
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-ge v2, v6, :cond_7c

    .line 2471
    .line 2472
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    int-to-char v3, v4

    .line 2477
    const/4 v2, 0x1

    .line 2478
    if-eq v3, v2, :cond_7b

    .line 2479
    .line 2480
    const/4 v2, 0x2

    .line 2481
    if-eq v3, v2, :cond_7a

    .line 2482
    .line 2483
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_28

    .line 2487
    :cond_7a
    sget-object v2, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2488
    .line 2489
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    goto :goto_28

    .line 2494
    :cond_7b
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    goto :goto_28

    .line 2499
    :cond_7c
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 2503
    .line 2504
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(Ljava/util/List;I)V

    .line 2505
    .line 2506
    .line 2507
    return-object v8

    .line 2508
    :pswitch_67
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2509
    .line 2510
    .line 2511
    move-result v8

    .line 2512
    const/4 v7, 0x0

    .line 2513
    const/4 v1, 0x0

    .line 2514
    move-object v3, v7

    .line 2515
    const/4 v2, 0x0

    .line 2516
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2517
    .line 2518
    .line 2519
    move-result v4

    .line 2520
    if-ge v4, v8, :cond_81

    .line 2521
    .line 2522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2523
    .line 2524
    .line 2525
    move-result v6

    .line 2526
    int-to-char v5, v6

    .line 2527
    const/4 v4, 0x1

    .line 2528
    if-eq v5, v4, :cond_80

    .line 2529
    .line 2530
    const/4 v4, 0x2

    .line 2531
    if-eq v5, v4, :cond_7f

    .line 2532
    .line 2533
    const/4 v4, 0x3

    .line 2534
    if-eq v5, v4, :cond_7e

    .line 2535
    .line 2536
    const/4 v4, 0x4

    .line 2537
    if-eq v5, v4, :cond_7d

    .line 2538
    .line 2539
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_29

    .line 2543
    :cond_7d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2544
    .line 2545
    invoke-static {v0, v3, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    check-cast v3, Landroid/accounts/Account;

    .line 2550
    .line 2551
    goto :goto_29

    .line 2552
    :cond_7e
    invoke-static {v0, v6}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    goto :goto_29

    .line 2557
    :cond_7f
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v2

    .line 2561
    goto :goto_29

    .line 2562
    :cond_80
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    goto :goto_29

    .line 2567
    :cond_81
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 2571
    .line 2572
    invoke-direct {v8, v3, v7, v1, v2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 2573
    .line 2574
    .line 2575
    return-object v8

    .line 2576
    :pswitch_68
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    const/4 v9, 0x0

    .line 2581
    move-object v10, v9

    .line 2582
    const-wide/16 v14, 0x0

    .line 2583
    .line 2584
    const/4 v11, 0x0

    .line 2585
    const/4 v12, 0x0

    .line 2586
    const/4 v13, 0x0

    .line 2587
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-ge v1, v3, :cond_82

    .line 2592
    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    int-to-char v1, v2

    .line 2598
    packed-switch v1, :pswitch_data_8

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_2a

    .line 2605
    :pswitch_69
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v9

    .line 2609
    goto :goto_2a

    .line 2610
    :pswitch_6a
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v10

    .line 2614
    goto :goto_2a

    .line 2615
    :pswitch_6b
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2616
    .line 2617
    .line 2618
    move-result v11

    .line 2619
    goto :goto_2a

    .line 2620
    :pswitch_6c
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2621
    .line 2622
    .line 2623
    move-result-wide v14

    .line 2624
    goto :goto_2a

    .line 2625
    :pswitch_6d
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v12

    .line 2629
    goto :goto_2a

    .line 2630
    :pswitch_6e
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2631
    .line 2632
    .line 2633
    move-result v13

    .line 2634
    goto :goto_2a

    .line 2635
    :cond_82
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 2639
    .line 2640
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2641
    .line 2642
    .line 2643
    return-object v8

    .line 2644
    :pswitch_6f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v6

    .line 2648
    const/4 v5, 0x0

    .line 2649
    const/4 v4, 0x0

    .line 2650
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-ge v1, v6, :cond_84

    .line 2655
    .line 2656
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    int-to-char v2, v3

    .line 2661
    const/4 v1, 0x1

    .line 2662
    if-eq v2, v1, :cond_83

    .line 2663
    .line 2664
    const/4 v1, 0x2

    .line 2665
    invoke-static {v0, v2, v1, v3, v4}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v4

    .line 2669
    goto :goto_2b

    .line 2670
    :cond_83
    invoke-static {v0, v3}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    goto :goto_2b

    .line 2675
    :cond_84
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v8, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 2679
    .line 2680
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZ)V

    .line 2681
    .line 2682
    .line 2683
    return-object v8

    .line 2684
    :pswitch_70
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2685
    .line 2686
    .line 2687
    move-result v7

    .line 2688
    const-string v6, ""

    .line 2689
    .line 2690
    const/4 v1, 0x0

    .line 2691
    move-object v5, v6

    .line 2692
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    if-ge v2, v7, :cond_87

    .line 2697
    .line 2698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2699
    .line 2700
    .line 2701
    move-result v4

    .line 2702
    int-to-char v3, v4

    .line 2703
    const/4 v2, 0x4

    .line 2704
    if-eq v3, v2, :cond_86

    .line 2705
    .line 2706
    const/4 v2, 0x7

    .line 2707
    if-eq v3, v2, :cond_85

    .line 2708
    .line 2709
    const/16 v2, 0x8

    .line 2710
    .line 2711
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    goto :goto_2c

    .line 2716
    :cond_85
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2717
    .line 2718
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2723
    .line 2724
    goto :goto_2c

    .line 2725
    :cond_86
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    goto :goto_2c

    .line 2730
    :cond_87
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2731
    .line 2732
    .line 2733
    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2734
    .line 2735
    invoke-direct {v8, v1, v6, v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v8

    .line 2739
    :pswitch_71
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2740
    .line 2741
    .line 2742
    move-result v4

    .line 2743
    const/4 v13, 0x0

    .line 2744
    move-object v9, v13

    .line 2745
    move-object v10, v13

    .line 2746
    move-object v11, v13

    .line 2747
    move-object v2, v13

    .line 2748
    move-object v12, v13

    .line 2749
    const/4 v15, 0x0

    .line 2750
    const/16 v16, 0x0

    .line 2751
    .line 2752
    const/16 v17, 0x0

    .line 2753
    .line 2754
    const/16 v18, 0x0

    .line 2755
    .line 2756
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    if-ge v1, v4, :cond_88

    .line 2761
    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2763
    .line 2764
    .line 2765
    move-result v3

    .line 2766
    int-to-char v1, v3

    .line 2767
    packed-switch v1, :pswitch_data_9

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_2d

    .line 2774
    :pswitch_72
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2775
    .line 2776
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v13

    .line 2780
    goto :goto_2d

    .line 2781
    :pswitch_73
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2782
    .line 2783
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v9

    .line 2787
    check-cast v9, Landroid/accounts/Account;

    .line 2788
    .line 2789
    goto :goto_2d

    .line 2790
    :pswitch_74
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v16

    .line 2794
    goto :goto_2d

    .line 2795
    :pswitch_75
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v17

    .line 2799
    goto :goto_2d

    .line 2800
    :pswitch_76
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v18

    .line 2804
    goto :goto_2d

    .line 2805
    :pswitch_77
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v10

    .line 2809
    goto :goto_2d

    .line 2810
    :pswitch_78
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v11

    .line 2814
    goto :goto_2d

    .line 2815
    :pswitch_79
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2816
    .line 2817
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    goto :goto_2d

    .line 2822
    :pswitch_7a
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v12

    .line 2826
    goto :goto_2d

    .line 2827
    :pswitch_7b
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2828
    .line 2829
    .line 2830
    move-result v15

    .line 2831
    goto :goto_2d

    .line 2832
    :cond_88
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v14

    .line 2839
    if-eqz v2, :cond_89

    .line 2840
    .line 2841
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_89

    .line 2850
    .line 2851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2856
    .line 2857
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    .line 2858
    .line 2859
    invoke-static {v1, v14, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_2e

    .line 2863
    :cond_89
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2864
    .line 2865
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 2866
    .line 2867
    .line 2868
    return-object v8

    .line 2869
    :pswitch_7c
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    const/4 v10, 0x0

    .line 2874
    move-object v11, v10

    .line 2875
    move-object v12, v10

    .line 2876
    move-object v13, v10

    .line 2877
    move-object v9, v10

    .line 2878
    move-object v14, v10

    .line 2879
    move-object v15, v10

    .line 2880
    move-object/from16 v18, v10

    .line 2881
    .line 2882
    move-object/from16 v16, v10

    .line 2883
    .line 2884
    move-object/from16 v17, v10

    .line 2885
    .line 2886
    const-wide/16 v20, 0x0

    .line 2887
    .line 2888
    const/16 v19, 0x0

    .line 2889
    .line 2890
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    if-ge v1, v2, :cond_8a

    .line 2895
    .line 2896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    int-to-char v3, v1

    .line 2901
    packed-switch v3, :pswitch_data_a

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v0, v1}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2905
    .line 2906
    .line 2907
    goto :goto_2f

    .line 2908
    :pswitch_7d
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v10

    .line 2912
    goto :goto_2f

    .line 2913
    :pswitch_7e
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v11

    .line 2917
    goto :goto_2f

    .line 2918
    :pswitch_7f
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v12

    .line 2922
    goto :goto_2f

    .line 2923
    :pswitch_80
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v13

    .line 2927
    goto :goto_2f

    .line 2928
    :pswitch_81
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2929
    .line 2930
    invoke-static {v0, v3, v1}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v9

    .line 2934
    check-cast v9, Landroid/net/Uri;

    .line 2935
    .line 2936
    goto :goto_2f

    .line 2937
    :pswitch_82
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v14

    .line 2941
    goto :goto_2f

    .line 2942
    :pswitch_83
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v15

    .line 2946
    goto :goto_2f

    .line 2947
    :pswitch_84
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2948
    .line 2949
    invoke-static {v0, v3, v1}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v18

    .line 2953
    goto :goto_2f

    .line 2954
    :pswitch_85
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v16

    .line 2958
    goto :goto_2f

    .line 2959
    :pswitch_86
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v17

    .line 2963
    goto :goto_2f

    .line 2964
    :pswitch_87
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2965
    .line 2966
    .line 2967
    move-result v19

    .line 2968
    goto :goto_2f

    .line 2969
    :pswitch_88
    invoke-static {v0, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2970
    .line 2971
    .line 2972
    move-result-wide v20

    .line 2973
    goto :goto_2f

    .line 2974
    :cond_8a
    invoke-static {v0, v2}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2978
    .line 2979
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2980
    .line 2981
    .line 2982
    return-object v8

    .line 2983
    :pswitch_89
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2984
    .line 2985
    .line 2986
    move-result v6

    .line 2987
    const/4 v5, 0x0

    .line 2988
    move-object v1, v5

    .line 2989
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    if-ge v2, v6, :cond_8d

    .line 2994
    .line 2995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2996
    .line 2997
    .line 2998
    move-result v4

    .line 2999
    int-to-char v3, v4

    .line 3000
    const/4 v2, 0x2

    .line 3001
    if-eq v3, v2, :cond_8c

    .line 3002
    .line 3003
    const/4 v2, 0x5

    .line 3004
    if-eq v3, v2, :cond_8b

    .line 3005
    .line 3006
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_30

    .line 3010
    :cond_8b
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3011
    .line 3012
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3017
    .line 3018
    goto :goto_30

    .line 3019
    :cond_8c
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v5

    .line 3023
    goto :goto_30

    .line 3024
    :cond_8d
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 3028
    .line 3029
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    return-object v8

    .line 3033
    :pswitch_8a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3034
    .line 3035
    .line 3036
    move-result v7

    .line 3037
    const/4 v1, 0x0

    .line 3038
    const/4 v6, 0x0

    .line 3039
    const/4 v2, 0x0

    .line 3040
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3041
    .line 3042
    .line 3043
    move-result v3

    .line 3044
    if-ge v3, v7, :cond_91

    .line 3045
    .line 3046
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3047
    .line 3048
    .line 3049
    move-result v5

    .line 3050
    int-to-char v4, v5

    .line 3051
    const/4 v3, 0x1

    .line 3052
    if-eq v4, v3, :cond_90

    .line 3053
    .line 3054
    const/4 v3, 0x2

    .line 3055
    if-eq v4, v3, :cond_8f

    .line 3056
    .line 3057
    const/4 v3, 0x3

    .line 3058
    if-eq v4, v3, :cond_8e

    .line 3059
    .line 3060
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_31

    .line 3064
    :cond_8e
    invoke-static {v0, v5}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    goto :goto_31

    .line 3069
    :cond_8f
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    goto :goto_31

    .line 3074
    :cond_90
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3075
    .line 3076
    .line 3077
    move-result v1

    .line 3078
    goto :goto_31

    .line 3079
    :cond_91
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 3083
    .line 3084
    invoke-direct {v8, v6, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Landroid/os/Bundle;II)V

    .line 3085
    .line 3086
    .line 3087
    return-object v8

    .line 3088
    :pswitch_8b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3089
    .line 3090
    .line 3091
    move-result v3

    .line 3092
    const/4 v9, 0x0

    .line 3093
    move-object v10, v9

    .line 3094
    move-object v11, v9

    .line 3095
    const/4 v12, 0x0

    .line 3096
    const/4 v13, 0x0

    .line 3097
    const/4 v14, 0x0

    .line 3098
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    if-ge v1, v3, :cond_98

    .line 3103
    .line 3104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3105
    .line 3106
    .line 3107
    move-result v2

    .line 3108
    int-to-char v4, v2

    .line 3109
    const/4 v1, 0x1

    .line 3110
    if-eq v4, v1, :cond_97

    .line 3111
    .line 3112
    const/4 v1, 0x2

    .line 3113
    if-eq v4, v1, :cond_96

    .line 3114
    .line 3115
    const/4 v1, 0x3

    .line 3116
    if-eq v4, v1, :cond_95

    .line 3117
    .line 3118
    const/4 v1, 0x4

    .line 3119
    if-eq v4, v1, :cond_94

    .line 3120
    .line 3121
    const/4 v1, 0x5

    .line 3122
    if-eq v4, v1, :cond_93

    .line 3123
    .line 3124
    const/16 v1, 0x3e8

    .line 3125
    .line 3126
    if-eq v4, v1, :cond_92

    .line 3127
    .line 3128
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_32

    .line 3132
    :cond_92
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v12

    .line 3136
    goto :goto_32

    .line 3137
    :cond_93
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 3138
    .line 3139
    .line 3140
    move-result-object v11

    .line 3141
    goto :goto_32

    .line 3142
    :cond_94
    invoke-static {v0, v2}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v10

    .line 3146
    goto :goto_32

    .line 3147
    :cond_95
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3148
    .line 3149
    .line 3150
    move-result v14

    .line 3151
    goto :goto_32

    .line 3152
    :cond_96
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3153
    .line 3154
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v9

    .line 3158
    check-cast v9, Landroid/app/PendingIntent;

    .line 3159
    .line 3160
    goto :goto_32

    .line 3161
    :cond_97
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3162
    .line 3163
    .line 3164
    move-result v13

    .line 3165
    goto :goto_32

    .line 3166
    :cond_98
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3167
    .line 3168
    .line 3169
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 3170
    .line 3171
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;[BIII)V

    .line 3172
    .line 3173
    .line 3174
    return-object v8

    .line 3175
    :pswitch_8c
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3176
    .line 3177
    .line 3178
    move-result v4

    .line 3179
    const/4 v10, 0x0

    .line 3180
    move-object v11, v10

    .line 3181
    move-object v9, v10

    .line 3182
    const-wide/16 v14, 0x0

    .line 3183
    .line 3184
    const/4 v12, 0x0

    .line 3185
    const/4 v13, 0x0

    .line 3186
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    if-ge v1, v4, :cond_9f

    .line 3191
    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3193
    .line 3194
    .line 3195
    move-result v3

    .line 3196
    int-to-char v2, v3

    .line 3197
    const/4 v1, 0x1

    .line 3198
    if-eq v2, v1, :cond_9e

    .line 3199
    .line 3200
    const/4 v1, 0x2

    .line 3201
    if-eq v2, v1, :cond_9d

    .line 3202
    .line 3203
    const/4 v1, 0x3

    .line 3204
    if-eq v2, v1, :cond_9c

    .line 3205
    .line 3206
    const/4 v1, 0x4

    .line 3207
    if-eq v2, v1, :cond_9b

    .line 3208
    .line 3209
    const/4 v1, 0x5

    .line 3210
    if-eq v2, v1, :cond_9a

    .line 3211
    .line 3212
    const/16 v1, 0x3e8

    .line 3213
    .line 3214
    if-eq v2, v1, :cond_99

    .line 3215
    .line 3216
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3217
    .line 3218
    .line 3219
    goto :goto_33

    .line 3220
    :cond_99
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3221
    .line 3222
    .line 3223
    move-result v12

    .line 3224
    goto :goto_33

    .line 3225
    :cond_9a
    invoke-static {v0, v3}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v9

    .line 3229
    goto :goto_33

    .line 3230
    :cond_9b
    invoke-static {v0, v3}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 3231
    .line 3232
    .line 3233
    move-result-object v11

    .line 3234
    goto :goto_33

    .line 3235
    :cond_9c
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v14

    .line 3239
    goto :goto_33

    .line 3240
    :cond_9d
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3241
    .line 3242
    .line 3243
    move-result v13

    .line 3244
    goto :goto_33

    .line 3245
    :cond_9e
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v10

    .line 3249
    goto :goto_33

    .line 3250
    :cond_9f
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3251
    .line 3252
    .line 3253
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3254
    .line 3255
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(Landroid/os/Bundle;Ljava/lang/String;[BIIJ)V

    .line 3256
    .line 3257
    .line 3258
    return-object v8

    .line 3259
    :pswitch_8d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3260
    .line 3261
    .line 3262
    move-result v3

    .line 3263
    const/4 v10, 0x0

    .line 3264
    move-object v11, v10

    .line 3265
    move-object v12, v10

    .line 3266
    move-object v13, v10

    .line 3267
    move-object v9, v10

    .line 3268
    move-object v14, v10

    .line 3269
    move-object v15, v10

    .line 3270
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-ge v1, v3, :cond_a0

    .line 3275
    .line 3276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3277
    .line 3278
    .line 3279
    move-result v2

    .line 3280
    int-to-char v1, v2

    .line 3281
    packed-switch v1, :pswitch_data_b

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3285
    .line 3286
    .line 3287
    goto :goto_34

    .line 3288
    :pswitch_8e
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v10

    .line 3292
    goto :goto_34

    .line 3293
    :pswitch_8f
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v11

    .line 3297
    goto :goto_34

    .line 3298
    :pswitch_90
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v12

    .line 3302
    goto :goto_34

    .line 3303
    :pswitch_91
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v13

    .line 3307
    goto :goto_34

    .line 3308
    :pswitch_92
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3309
    .line 3310
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v9

    .line 3314
    check-cast v9, Landroid/net/Uri;

    .line 3315
    .line 3316
    goto :goto_34

    .line 3317
    :pswitch_93
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v14

    .line 3321
    goto :goto_34

    .line 3322
    :pswitch_94
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v15

    .line 3326
    goto :goto_34

    .line 3327
    :cond_a0
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3328
    .line 3329
    .line 3330
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 3331
    .line 3332
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3333
    .line 3334
    .line 3335
    return-object v8

    .line 3336
    :pswitch_95
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3337
    .line 3338
    .line 3339
    move-result v5

    .line 3340
    const/4 v4, 0x0

    .line 3341
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3342
    .line 3343
    .line 3344
    move-result v1

    .line 3345
    if-ge v1, v5, :cond_a1

    .line 3346
    .line 3347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3348
    .line 3349
    .line 3350
    move-result v3

    .line 3351
    int-to-char v2, v3

    .line 3352
    const/4 v1, 0x1

    .line 3353
    invoke-static {v0, v2, v1, v3, v4}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v4

    .line 3357
    goto :goto_35

    .line 3358
    :cond_a1
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3362
    .line 3363
    invoke-direct {v8, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 3364
    .line 3365
    .line 3366
    return-object v8

    .line 3367
    :pswitch_96
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3368
    .line 3369
    .line 3370
    move-result v5

    .line 3371
    const/4 v1, 0x0

    .line 3372
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3373
    .line 3374
    .line 3375
    move-result v2

    .line 3376
    if-ge v2, v5, :cond_a3

    .line 3377
    .line 3378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3379
    .line 3380
    .line 3381
    move-result v4

    .line 3382
    int-to-char v3, v4

    .line 3383
    const/4 v2, 0x1

    .line 3384
    if-eq v3, v2, :cond_a2

    .line 3385
    .line 3386
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3387
    .line 3388
    .line 3389
    goto :goto_36

    .line 3390
    :cond_a2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3391
    .line 3392
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    check-cast v1, Landroid/app/PendingIntent;

    .line 3397
    .line 3398
    goto :goto_36

    .line 3399
    :cond_a3
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3400
    .line 3401
    .line 3402
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 3403
    .line 3404
    invoke-direct {v8, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 3405
    .line 3406
    .line 3407
    return-object v8

    .line 3408
    :pswitch_97
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3409
    .line 3410
    .line 3411
    move-result v3

    .line 3412
    const/4 v9, 0x0

    .line 3413
    move-object v10, v9

    .line 3414
    move-object v11, v9

    .line 3415
    move-object v12, v9

    .line 3416
    const/4 v13, 0x0

    .line 3417
    const/4 v14, 0x0

    .line 3418
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3419
    .line 3420
    .line 3421
    move-result v1

    .line 3422
    if-ge v1, v3, :cond_a4

    .line 3423
    .line 3424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3425
    .line 3426
    .line 3427
    move-result v2

    .line 3428
    int-to-char v1, v2

    .line 3429
    packed-switch v1, :pswitch_data_c

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3433
    .line 3434
    .line 3435
    goto :goto_37

    .line 3436
    :pswitch_98
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v13

    .line 3440
    goto :goto_37

    .line 3441
    :pswitch_99
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v9

    .line 3445
    goto :goto_37

    .line 3446
    :pswitch_9a
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v10

    .line 3450
    goto :goto_37

    .line 3451
    :pswitch_9b
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v14

    .line 3455
    goto :goto_37

    .line 3456
    :pswitch_9c
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v11

    .line 3460
    goto :goto_37

    .line 3461
    :pswitch_9d
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v12

    .line 3465
    goto :goto_37

    .line 3466
    :cond_a4
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3467
    .line 3468
    .line 3469
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3470
    .line 3471
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3472
    .line 3473
    .line 3474
    return-object v8

    .line 3475
    :pswitch_9e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3476
    .line 3477
    .line 3478
    move-result v8

    .line 3479
    const/4 v1, 0x0

    .line 3480
    move-object v2, v1

    .line 3481
    move-object v7, v1

    .line 3482
    const/4 v6, 0x0

    .line 3483
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3484
    .line 3485
    .line 3486
    move-result v3

    .line 3487
    if-ge v3, v8, :cond_a8

    .line 3488
    .line 3489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3490
    .line 3491
    .line 3492
    move-result v5

    .line 3493
    int-to-char v4, v5

    .line 3494
    const/4 v3, 0x1

    .line 3495
    if-eq v4, v3, :cond_a7

    .line 3496
    .line 3497
    const/4 v3, 0x2

    .line 3498
    if-eq v4, v3, :cond_a6

    .line 3499
    .line 3500
    const/4 v3, 0x3

    .line 3501
    if-eq v4, v3, :cond_a5

    .line 3502
    .line 3503
    const/4 v3, 0x4

    .line 3504
    invoke-static {v0, v4, v3, v5, v6}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 3505
    .line 3506
    .line 3507
    move-result v6

    .line 3508
    goto :goto_38

    .line 3509
    :cond_a5
    invoke-static {v0, v5}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v7

    .line 3513
    goto :goto_38

    .line 3514
    :cond_a6
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3515
    .line 3516
    invoke-static {v0, v2, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    check-cast v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3521
    .line 3522
    goto :goto_38

    .line 3523
    :cond_a7
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3524
    .line 3525
    invoke-static {v0, v1, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3530
    .line 3531
    goto :goto_38

    .line 3532
    :cond_a8
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3533
    .line 3534
    .line 3535
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3536
    .line 3537
    invoke-direct {v8, v2, v1, v7, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;Z)V

    .line 3538
    .line 3539
    .line 3540
    return-object v8

    .line 3541
    :pswitch_9f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3542
    .line 3543
    .line 3544
    move-result v6

    .line 3545
    const/4 v5, 0x0

    .line 3546
    move-object v4, v5

    .line 3547
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3548
    .line 3549
    .line 3550
    move-result v1

    .line 3551
    if-ge v1, v6, :cond_aa

    .line 3552
    .line 3553
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3554
    .line 3555
    .line 3556
    move-result v3

    .line 3557
    int-to-char v2, v3

    .line 3558
    const/4 v1, 0x1

    .line 3559
    if-eq v2, v1, :cond_a9

    .line 3560
    .line 3561
    const/4 v1, 0x2

    .line 3562
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    goto :goto_39

    .line 3567
    :cond_a9
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v5

    .line 3571
    goto :goto_39

    .line 3572
    :cond_aa
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3573
    .line 3574
    .line 3575
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 3576
    .line 3577
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    .line 3579
    .line 3580
    return-object v8

    .line 3581
    :pswitch_a0
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3582
    .line 3583
    .line 3584
    move-result v4

    .line 3585
    const/4 v9, 0x0

    .line 3586
    move-object v12, v9

    .line 3587
    move-object v10, v9

    .line 3588
    move-object v11, v9

    .line 3589
    const/4 v13, 0x0

    .line 3590
    const/4 v14, 0x0

    .line 3591
    const/4 v15, 0x0

    .line 3592
    const/16 v16, 0x0

    .line 3593
    .line 3594
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3595
    .line 3596
    .line 3597
    move-result v1

    .line 3598
    if-ge v1, v4, :cond_ac

    .line 3599
    .line 3600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3601
    .line 3602
    .line 3603
    move-result v3

    .line 3604
    int-to-char v2, v3

    .line 3605
    const/16 v1, 0x3e8

    .line 3606
    .line 3607
    if-eq v2, v1, :cond_ab

    .line 3608
    .line 3609
    packed-switch v2, :pswitch_data_d

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3613
    .line 3614
    .line 3615
    goto :goto_3a

    .line 3616
    :pswitch_a1
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3617
    .line 3618
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v9

    .line 3622
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3623
    .line 3624
    goto :goto_3a

    .line 3625
    :pswitch_a2
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v14

    .line 3629
    goto :goto_3a

    .line 3630
    :pswitch_a3
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3631
    .line 3632
    .line 3633
    move-result v15

    .line 3634
    goto :goto_3a

    .line 3635
    :pswitch_a4
    invoke-static {v0, v3}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v12

    .line 3639
    goto :goto_3a

    .line 3640
    :pswitch_a5
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v16

    .line 3644
    goto :goto_3a

    .line 3645
    :pswitch_a6
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v10

    .line 3649
    goto :goto_3a

    .line 3650
    :pswitch_a7
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v11

    .line 3654
    goto :goto_3a

    .line 3655
    :cond_ab
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3656
    .line 3657
    .line 3658
    move-result v13

    .line 3659
    goto :goto_3a

    .line 3660
    :cond_ac
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3661
    .line 3662
    .line 3663
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 3664
    .line 3665
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 3666
    .line 3667
    .line 3668
    return-object v8

    .line 3669
    :pswitch_a8
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3670
    .line 3671
    .line 3672
    move-result v4

    .line 3673
    const/4 v13, 0x0

    .line 3674
    move-object v9, v13

    .line 3675
    move-object v10, v13

    .line 3676
    move-object v11, v13

    .line 3677
    move-object v12, v13

    .line 3678
    const/4 v14, 0x0

    .line 3679
    const/4 v15, 0x0

    .line 3680
    const/16 v16, 0x0

    .line 3681
    .line 3682
    const/16 v17, 0x0

    .line 3683
    .line 3684
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3685
    .line 3686
    .line 3687
    move-result v1

    .line 3688
    if-ge v1, v4, :cond_ae

    .line 3689
    .line 3690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3691
    .line 3692
    .line 3693
    move-result v3

    .line 3694
    int-to-char v2, v3

    .line 3695
    const/16 v1, 0x3e8

    .line 3696
    .line 3697
    if-eq v2, v1, :cond_ad

    .line 3698
    .line 3699
    packed-switch v2, :pswitch_data_e

    .line 3700
    .line 3701
    .line 3702
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3703
    .line 3704
    .line 3705
    goto :goto_3b

    .line 3706
    :pswitch_a9
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3707
    .line 3708
    .line 3709
    move-result v15

    .line 3710
    goto :goto_3b

    .line 3711
    :pswitch_aa
    invoke-static {v0, v3}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v13

    .line 3715
    goto :goto_3b

    .line 3716
    :pswitch_ab
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3717
    .line 3718
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v9

    .line 3722
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3723
    .line 3724
    goto :goto_3b

    .line 3725
    :pswitch_ac
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3726
    .line 3727
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v10

    .line 3731
    check-cast v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3732
    .line 3733
    goto :goto_3b

    .line 3734
    :pswitch_ad
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3735
    .line 3736
    .line 3737
    move-result v16

    .line 3738
    goto :goto_3b

    .line 3739
    :pswitch_ae
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v11

    .line 3743
    goto :goto_3b

    .line 3744
    :pswitch_af
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v12

    .line 3748
    goto :goto_3b

    .line 3749
    :pswitch_b0
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v17

    .line 3753
    goto :goto_3b

    .line 3754
    :cond_ad
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3755
    .line 3756
    .line 3757
    move-result v14

    .line 3758
    goto :goto_3b

    .line 3759
    :cond_ae
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3760
    .line 3761
    .line 3762
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 3763
    .line 3764
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 3765
    .line 3766
    .line 3767
    return-object v8

    .line 3768
    :pswitch_b1
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3769
    .line 3770
    .line 3771
    move-result v5

    .line 3772
    const/4 v9, 0x0

    .line 3773
    const/4 v11, 0x0

    .line 3774
    const/4 v12, 0x0

    .line 3775
    const/4 v13, 0x0

    .line 3776
    const/4 v10, 0x0

    .line 3777
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3778
    .line 3779
    .line 3780
    move-result v1

    .line 3781
    if-ge v1, v5, :cond_b4

    .line 3782
    .line 3783
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3784
    .line 3785
    .line 3786
    move-result v4

    .line 3787
    int-to-char v3, v4

    .line 3788
    const/4 v1, 0x1

    .line 3789
    if-eq v3, v1, :cond_b3

    .line 3790
    .line 3791
    const/4 v1, 0x2

    .line 3792
    if-eq v3, v1, :cond_b2

    .line 3793
    .line 3794
    const/4 v1, 0x3

    .line 3795
    if-eq v3, v1, :cond_b1

    .line 3796
    .line 3797
    const/4 v2, 0x4

    .line 3798
    if-eq v3, v2, :cond_b0

    .line 3799
    .line 3800
    const/16 v1, 0x3e8

    .line 3801
    .line 3802
    if-eq v3, v1, :cond_af

    .line 3803
    .line 3804
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3805
    .line 3806
    .line 3807
    goto :goto_3c

    .line 3808
    :cond_af
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3809
    .line 3810
    .line 3811
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3812
    .line 3813
    .line 3814
    move-result v9

    .line 3815
    goto :goto_3c

    .line 3816
    :cond_b0
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3817
    .line 3818
    .line 3819
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3820
    .line 3821
    .line 3822
    move-result v10

    .line 3823
    goto :goto_3c

    .line 3824
    :cond_b1
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3825
    .line 3826
    .line 3827
    move-result v13

    .line 3828
    goto :goto_3c

    .line 3829
    :cond_b2
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3830
    .line 3831
    .line 3832
    move-result v12

    .line 3833
    goto :goto_3c

    .line 3834
    :cond_b3
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3835
    .line 3836
    .line 3837
    move-result v11

    .line 3838
    goto :goto_3c

    .line 3839
    :cond_b4
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3840
    .line 3841
    .line 3842
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3843
    .line 3844
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 3845
    .line 3846
    .line 3847
    return-object v8

    .line 3848
    :pswitch_b2
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3849
    .line 3850
    .line 3851
    move-result v3

    .line 3852
    const/4 v10, 0x0

    .line 3853
    move-object v11, v10

    .line 3854
    move-object v9, v10

    .line 3855
    move-object/from16 v16, v10

    .line 3856
    .line 3857
    move-object v12, v10

    .line 3858
    move-object v13, v10

    .line 3859
    move-object v14, v10

    .line 3860
    move-object v15, v10

    .line 3861
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3862
    .line 3863
    .line 3864
    move-result v1

    .line 3865
    if-ge v1, v3, :cond_b5

    .line 3866
    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3868
    .line 3869
    .line 3870
    move-result v2

    .line 3871
    int-to-char v1, v2

    .line 3872
    packed-switch v1, :pswitch_data_f

    .line 3873
    .line 3874
    .line 3875
    :pswitch_b3
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3876
    .line 3877
    .line 3878
    goto :goto_3d

    .line 3879
    :pswitch_b4
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v10

    .line 3883
    goto :goto_3d

    .line 3884
    :pswitch_b5
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v11

    .line 3888
    goto :goto_3d

    .line 3889
    :pswitch_b6
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3890
    .line 3891
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v9

    .line 3895
    check-cast v9, Landroid/net/Uri;

    .line 3896
    .line 3897
    goto :goto_3d

    .line 3898
    :pswitch_b7
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3899
    .line 3900
    invoke-static {v0, v1, v2}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v16

    .line 3904
    goto :goto_3d

    .line 3905
    :pswitch_b8
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v12

    .line 3909
    goto :goto_3d

    .line 3910
    :pswitch_b9
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v13

    .line 3914
    goto :goto_3d

    .line 3915
    :pswitch_ba
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v14

    .line 3919
    goto :goto_3d

    .line 3920
    :pswitch_bb
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v15

    .line 3924
    goto :goto_3d

    .line 3925
    :cond_b5
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3926
    .line 3927
    .line 3928
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3929
    .line 3930
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3931
    .line 3932
    .line 3933
    return-object v8

    .line 3934
    :pswitch_bc
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3935
    .line 3936
    .line 3937
    move-result v4

    .line 3938
    const-wide/16 v10, 0x0

    .line 3939
    .line 3940
    const/4 v9, 0x0

    .line 3941
    const/4 v12, 0x0

    .line 3942
    const/4 v13, 0x0

    .line 3943
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3944
    .line 3945
    .line 3946
    move-result v1

    .line 3947
    if-ge v1, v4, :cond_b9

    .line 3948
    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3950
    .line 3951
    .line 3952
    move-result v3

    .line 3953
    int-to-char v2, v3

    .line 3954
    const/4 v1, 0x1

    .line 3955
    if-eq v2, v1, :cond_b8

    .line 3956
    .line 3957
    const/4 v1, 0x2

    .line 3958
    if-eq v2, v1, :cond_b7

    .line 3959
    .line 3960
    const/4 v1, 0x3

    .line 3961
    if-eq v2, v1, :cond_b6

    .line 3962
    .line 3963
    const/4 v1, 0x4

    .line 3964
    invoke-static {v0, v2, v1, v3, v13}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v13

    .line 3968
    goto :goto_3e

    .line 3969
    :cond_b6
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3970
    .line 3971
    .line 3972
    move-result-wide v10

    .line 3973
    goto :goto_3e

    .line 3974
    :cond_b7
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3975
    .line 3976
    .line 3977
    move-result v12

    .line 3978
    goto :goto_3e

    .line 3979
    :cond_b8
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3980
    .line 3981
    .line 3982
    move-result v9

    .line 3983
    goto :goto_3e

    .line 3984
    :cond_b9
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3985
    .line 3986
    .line 3987
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 3988
    .line 3989
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IJZZ)V

    .line 3990
    .line 3991
    .line 3992
    return-object v8

    .line 3993
    :pswitch_bd
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3994
    .line 3995
    .line 3996
    move-result v3

    .line 3997
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v12

    .line 4001
    const/4 v11, 0x0

    .line 4002
    move-object v13, v11

    .line 4003
    move-object v9, v11

    .line 4004
    move-object v10, v11

    .line 4005
    const/4 v14, 0x0

    .line 4006
    const/4 v15, 0x0

    .line 4007
    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    if-ge v1, v3, :cond_ba

    .line 4012
    .line 4013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4014
    .line 4015
    .line 4016
    move-result v2

    .line 4017
    int-to-char v1, v2

    .line 4018
    packed-switch v1, :pswitch_data_10

    .line 4019
    .line 4020
    .line 4021
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4022
    .line 4023
    .line 4024
    goto :goto_3f

    .line 4025
    :pswitch_be
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v11

    .line 4029
    const/4 v1, 0x2

    .line 4030
    goto :goto_40

    .line 4031
    :pswitch_bf
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 4032
    .line 4033
    .line 4034
    move-result-object v13

    .line 4035
    const/4 v1, 0x4

    .line 4036
    goto :goto_40

    .line 4037
    :pswitch_c0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4038
    .line 4039
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v9

    .line 4043
    check-cast v9, Landroid/app/PendingIntent;

    .line 4044
    .line 4045
    const/4 v1, 0x5

    .line 4046
    goto :goto_40

    .line 4047
    :pswitch_c1
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4048
    .line 4049
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v10

    .line 4053
    check-cast v10, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 4054
    .line 4055
    const/4 v1, 0x6

    .line 4056
    goto :goto_40

    .line 4057
    :pswitch_c2
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4058
    .line 4059
    .line 4060
    move-result v14

    .line 4061
    const/4 v1, 0x1

    .line 4062
    goto :goto_40

    .line 4063
    :pswitch_c3
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4064
    .line 4065
    .line 4066
    move-result v15

    .line 4067
    const/4 v1, 0x3

    .line 4068
    :goto_40
    invoke-static {v12, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 4069
    .line 4070
    .line 4071
    goto :goto_3f

    .line 4072
    :cond_ba
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4073
    .line 4074
    .line 4075
    move-result v1

    .line 4076
    if-ne v1, v3, :cond_bb

    .line 4077
    .line 4078
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 4079
    .line 4080
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;Ljava/lang/String;Ljava/util/Set;[BII)V

    .line 4081
    .line 4082
    .line 4083
    return-object v8

    .line 4084
    :cond_bb
    const/16 v1, 0x25

    .line 4085
    .line 4086
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v2

    .line 4090
    const-string v1, "Overread allowed size end="

    .line 4091
    .line 4092
    invoke-static {v1, v2, v3}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v2

    .line 4096
    new-instance v1, LX/CcS;

    .line 4097
    .line 4098
    invoke-direct {v1, v0, v2}, LX/CcS;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    throw v1

    .line 4102
    :pswitch_c4
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4103
    .line 4104
    .line 4105
    move-result v4

    .line 4106
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v13

    .line 4110
    const/4 v9, 0x0

    .line 4111
    const/4 v14, 0x0

    .line 4112
    move-object v10, v9

    .line 4113
    move-object v11, v9

    .line 4114
    move-object v12, v9

    .line 4115
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4116
    .line 4117
    .line 4118
    move-result v1

    .line 4119
    if-ge v1, v4, :cond_c1

    .line 4120
    .line 4121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4122
    .line 4123
    .line 4124
    move-result v3

    .line 4125
    int-to-char v1, v3

    .line 4126
    const/4 v2, 0x1

    .line 4127
    if-eq v1, v2, :cond_bf

    .line 4128
    .line 4129
    const/4 v2, 0x2

    .line 4130
    if-eq v1, v2, :cond_be

    .line 4131
    .line 4132
    const/4 v2, 0x3

    .line 4133
    if-eq v1, v2, :cond_bd

    .line 4134
    .line 4135
    const/4 v2, 0x4

    .line 4136
    if-eq v1, v2, :cond_bc

    .line 4137
    .line 4138
    const/4 v2, 0x5

    .line 4139
    if-eq v1, v2, :cond_c0

    .line 4140
    .line 4141
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4142
    .line 4143
    .line 4144
    goto :goto_41

    .line 4145
    :cond_bc
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v11

    .line 4149
    goto :goto_42

    .line 4150
    :cond_bd
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v10

    .line 4154
    goto :goto_42

    .line 4155
    :cond_be
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4156
    .line 4157
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v9

    .line 4161
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 4162
    .line 4163
    goto :goto_42

    .line 4164
    :cond_bf
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4165
    .line 4166
    .line 4167
    move-result v14

    .line 4168
    goto :goto_42

    .line 4169
    :cond_c0
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v12

    .line 4173
    :goto_42
    invoke-static {v13, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 4174
    .line 4175
    .line 4176
    goto :goto_41

    .line 4177
    :cond_c1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4178
    .line 4179
    .line 4180
    move-result v1

    .line 4181
    if-ne v1, v4, :cond_c2

    .line 4182
    .line 4183
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 4184
    .line 4185
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 4186
    .line 4187
    .line 4188
    return-object v8

    .line 4189
    :cond_c2
    const/16 v1, 0x25

    .line 4190
    .line 4191
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    const-string v1, "Overread allowed size end="

    .line 4196
    .line 4197
    invoke-static {v1, v2, v4}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v2

    .line 4201
    new-instance v1, LX/CcS;

    .line 4202
    .line 4203
    invoke-direct {v1, v0, v2}, LX/CcS;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4204
    .line 4205
    .line 4206
    throw v1

    .line 4207
    :pswitch_c5
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4208
    .line 4209
    .line 4210
    move-result v3

    .line 4211
    const/4 v9, 0x0

    .line 4212
    move-object v10, v9

    .line 4213
    move-object v11, v9

    .line 4214
    move-object v12, v9

    .line 4215
    move-object v13, v9

    .line 4216
    const/4 v14, 0x0

    .line 4217
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4218
    .line 4219
    .line 4220
    move-result v1

    .line 4221
    if-ge v1, v3, :cond_c3

    .line 4222
    .line 4223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4224
    .line 4225
    .line 4226
    move-result v2

    .line 4227
    int-to-char v1, v2

    .line 4228
    packed-switch v1, :pswitch_data_11

    .line 4229
    .line 4230
    .line 4231
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4232
    .line 4233
    .line 4234
    goto :goto_43

    .line 4235
    :pswitch_c6
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v9

    .line 4239
    goto :goto_43

    .line 4240
    :pswitch_c7
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v10

    .line 4244
    goto :goto_43

    .line 4245
    :pswitch_c8
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v11

    .line 4249
    goto :goto_43

    .line 4250
    :pswitch_c9
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v12

    .line 4254
    goto :goto_43

    .line 4255
    :pswitch_ca
    invoke-static {v0, v2}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v13

    .line 4259
    goto :goto_43

    .line 4260
    :pswitch_cb
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4261
    .line 4262
    .line 4263
    move-result v14

    .line 4264
    goto :goto_43

    .line 4265
    :cond_c3
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4266
    .line 4267
    .line 4268
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 4269
    .line 4270
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4271
    .line 4272
    .line 4273
    return-object v8

    .line 4274
    :pswitch_cc
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4275
    .line 4276
    .line 4277
    move-result v4

    .line 4278
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v11

    .line 4282
    const/4 v10, 0x0

    .line 4283
    const/4 v12, 0x0

    .line 4284
    move-object v9, v10

    .line 4285
    const/4 v13, 0x0

    .line 4286
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4287
    .line 4288
    .line 4289
    move-result v1

    .line 4290
    if-ge v1, v4, :cond_c8

    .line 4291
    .line 4292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4293
    .line 4294
    .line 4295
    move-result v3

    .line 4296
    int-to-char v1, v3

    .line 4297
    const/4 v2, 0x1

    .line 4298
    if-eq v1, v2, :cond_c6

    .line 4299
    .line 4300
    const/4 v2, 0x2

    .line 4301
    if-eq v1, v2, :cond_c5

    .line 4302
    .line 4303
    const/4 v2, 0x3

    .line 4304
    if-eq v1, v2, :cond_c4

    .line 4305
    .line 4306
    const/4 v2, 0x4

    .line 4307
    if-eq v1, v2, :cond_c7

    .line 4308
    .line 4309
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4310
    .line 4311
    .line 4312
    goto :goto_44

    .line 4313
    :cond_c4
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4314
    .line 4315
    .line 4316
    move-result v13

    .line 4317
    goto :goto_45

    .line 4318
    :cond_c5
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4319
    .line 4320
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v10

    .line 4324
    goto :goto_45

    .line 4325
    :cond_c6
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4326
    .line 4327
    .line 4328
    move-result v12

    .line 4329
    goto :goto_45

    .line 4330
    :cond_c7
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4331
    .line 4332
    invoke-static {v0, v1, v3}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v9

    .line 4336
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 4337
    .line 4338
    :goto_45
    invoke-static {v11, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 4339
    .line 4340
    .line 4341
    goto :goto_44

    .line 4342
    :cond_c8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4343
    .line 4344
    .line 4345
    move-result v1

    .line 4346
    if-ne v1, v4, :cond_c9

    .line 4347
    .line 4348
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 4349
    .line 4350
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzp;Ljava/util/ArrayList;Ljava/util/Set;II)V

    .line 4351
    .line 4352
    .line 4353
    return-object v8

    .line 4354
    :cond_c9
    const/16 v1, 0x25

    .line 4355
    .line 4356
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v2

    .line 4360
    const-string v1, "Overread allowed size end="

    .line 4361
    .line 4362
    invoke-static {v1, v2, v4}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v2

    .line 4366
    new-instance v1, LX/CcS;

    .line 4367
    .line 4368
    invoke-direct {v1, v0, v2}, LX/CcS;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4369
    .line 4370
    .line 4371
    throw v1

    .line 4372
    :pswitch_cd
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 4373
    .line 4374
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4375
    .line 4376
    .line 4377
    return-object v8

    .line 4378
    :pswitch_ce
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 4379
    .line 4380
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 4381
    .line 4382
    .line 4383
    return-object v8

    .line 4384
    :pswitch_cf
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4385
    .line 4386
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 4387
    .line 4388
    .line 4389
    return-object v8

    .line 4390
    :pswitch_d0
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 4391
    .line 4392
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 4393
    .line 4394
    .line 4395
    return-object v8

    .line 4396
    :pswitch_d1
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 4397
    .line 4398
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    .line 4399
    .line 4400
    .line 4401
    return-object v8

    .line 4402
    :pswitch_d2
    new-instance v8, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 4403
    .line 4404
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 4405
    .line 4406
    .line 4407
    return-object v8

    .line 4408
    :pswitch_d3
    new-instance v8, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 4409
    .line 4410
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;-><init>(Landroid/os/Parcel;)V

    .line 4411
    .line 4412
    .line 4413
    return-object v8

    .line 4414
    :pswitch_d4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4415
    .line 4416
    .line 4417
    move-result-wide v2

    .line 4418
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4419
    .line 4420
    .line 4421
    move-result-wide v0

    .line 4422
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 4423
    .line 4424
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 4425
    .line 4426
    .line 4427
    return-object v8

    .line 4428
    :pswitch_d5
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 4429
    .line 4430
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 4431
    .line 4432
    .line 4433
    return-object v8

    .line 4434
    :pswitch_d6
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 4435
    .line 4436
    invoke-direct {v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 4437
    .line 4438
    .line 4439
    return-object v8

    .line 4440
    :pswitch_d7
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 4441
    .line 4442
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 4443
    .line 4444
    .line 4445
    return-object v8

    .line 4446
    :pswitch_d8
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 4447
    .line 4448
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 4449
    .line 4450
    .line 4451
    return-object v8

    .line 4452
    :pswitch_d9
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 4453
    .line 4454
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 4455
    .line 4456
    .line 4457
    return-object v8

    .line 4458
    :pswitch_da
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 4459
    .line 4460
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 4461
    .line 4462
    .line 4463
    return-object v8

    .line 4464
    :pswitch_db
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 4465
    .line 4466
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    .line 4467
    .line 4468
    .line 4469
    return-object v8

    .line 4470
    :pswitch_dc
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 4471
    .line 4472
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 4473
    .line 4474
    .line 4475
    return-object v8

    .line 4476
    :pswitch_dd
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 4477
    .line 4478
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 4479
    .line 4480
    .line 4481
    return-object v8

    .line 4482
    :pswitch_de
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 4483
    .line 4484
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 4485
    .line 4486
    .line 4487
    return-object v8

    .line 4488
    :pswitch_df
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 4489
    .line 4490
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 4491
    .line 4492
    .line 4493
    return-object v8

    .line 4494
    :pswitch_e0
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 4495
    .line 4496
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 4497
    .line 4498
    .line 4499
    return-object v8

    .line 4500
    :pswitch_e1
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 4501
    .line 4502
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 4503
    .line 4504
    .line 4505
    return-object v8

    .line 4506
    :pswitch_e2
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 4507
    .line 4508
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 4509
    .line 4510
    .line 4511
    return-object v8

    .line 4512
    :pswitch_e3
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 4513
    .line 4514
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 4515
    .line 4516
    .line 4517
    return-object v8

    .line 4518
    :pswitch_e4
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 4519
    .line 4520
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 4521
    .line 4522
    .line 4523
    return-object v8

    .line 4524
    :pswitch_e5
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 4525
    .line 4526
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 4527
    .line 4528
    .line 4529
    return-object v8

    .line 4530
    :pswitch_e6
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4531
    .line 4532
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 4533
    .line 4534
    .line 4535
    return-object v8

    .line 4536
    :pswitch_e7
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 4537
    .line 4538
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 4539
    .line 4540
    .line 4541
    return-object v8

    .line 4542
    :pswitch_e8
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 4543
    .line 4544
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 4545
    .line 4546
    .line 4547
    return-object v8

    .line 4548
    :pswitch_e9
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4549
    .line 4550
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 4551
    .line 4552
    .line 4553
    return-object v8

    .line 4554
    :pswitch_ea
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 4555
    .line 4556
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 4557
    .line 4558
    .line 4559
    return-object v8

    .line 4560
    :pswitch_eb
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 4561
    .line 4562
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 4563
    .line 4564
    .line 4565
    return-object v8

    .line 4566
    :pswitch_ec
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4567
    .line 4568
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 4569
    .line 4570
    .line 4571
    return-object v8

    .line 4572
    :pswitch_ed
    new-instance v8, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 4573
    .line 4574
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Landroid/os/Parcel;)V

    .line 4575
    .line 4576
    .line 4577
    return-object v8

    .line 4578
    :pswitch_ee
    new-instance v8, Lcom/fbpay/w3c/Phone;

    .line 4579
    .line 4580
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Phone;-><init>(Landroid/os/Parcel;)V

    .line 4581
    .line 4582
    .line 4583
    return-object v8

    .line 4584
    :pswitch_ef
    new-instance v8, Lcom/fbpay/w3c/Email;

    .line 4585
    .line 4586
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Email;-><init>(Landroid/os/Parcel;)V

    .line 4587
    .line 4588
    .line 4589
    return-object v8

    .line 4590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_c5
        :pswitch_c4
        :pswitch_bd
        :pswitch_bc
        :pswitch_b2
        :pswitch_b1
        :pswitch_a8
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_7c
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_5e
        :pswitch_5d
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_1c
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_32
        :pswitch_2c
        :pswitch_33
        :pswitch_2d
        :pswitch_2e
        :pswitch_34
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_45
        :pswitch_46
        :pswitch_4c
        :pswitch_4d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5f
        :pswitch_65
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6c
        :pswitch_69
        :pswitch_6d
        :pswitch_6e
        :pswitch_6a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_87
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_88
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_b3
        :pswitch_b3
        :pswitch_ba
        :pswitch_bb
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_be
        :pswitch_c3
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzac;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzaj;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/common/zzn;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/common/zzq;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/common/zzs;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzt;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzz;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzat;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbd;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbf;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzcb;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

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
