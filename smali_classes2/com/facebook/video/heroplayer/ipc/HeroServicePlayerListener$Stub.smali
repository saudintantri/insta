.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14ef01ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x515f6472

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x188d2532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2366bb34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 0
    const v0, 0x6a87f098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    if-lt v7, v1, :cond_0

    .line 19
    .line 20
    const v3, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v7, v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v1, p4

    .line 33
    .line 34
    invoke-super {v8, v7, v0, v5, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x2ff216da

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C1R(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->onStopped()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CSO(J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bnt(JJ)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {v8, v6, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C7m([BLjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CAY([BLjava/lang/String;JJ)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    :cond_1
    invoke-virtual {v8, v6}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CAX(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CI7(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_b
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bnn(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v8, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CFN([BJ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v8, v5, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bxe(IIII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v8, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bxd(Ljava/lang/String;ZJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    sget-object v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {v0, v5}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 324
    .line 325
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C0S()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CUF(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->onCues(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_14
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    :cond_3
    invoke-virtual {v8, v6}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CMw(Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_16
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_17
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C9q(JJJJLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_19
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_4

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    :cond_4
    invoke-virtual {v8, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1a
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 466
    .line 467
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    :cond_5
    invoke-virtual {v8, v4, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Cdj(IIF)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_1c
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_6

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v8, v4, v6, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_1d
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v15, 0x0

    .line 557
    if-eqz v3, :cond_7

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    invoke-virtual/range {v8 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1e
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v14, 0x0

    .line 594
    if-eqz v3, :cond_8

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_1

    .line 605
    :pswitch_1f
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v10, 0x0

    .line 618
    if-eqz v3, :cond_9

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/4 v11, 0x0

    .line 626
    if-eqz v3, :cond_a

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    invoke-virtual/range {v8 .. v18}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :pswitch_20
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v0, v3}, LX/Kpz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_1

    .line 673
    :pswitch_21
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CYe(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1

    .line 683
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_1
    const v0, -0x248560a9

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_b
    const v3, 0x5f4e5446

    .line 728
    .line 729
    .line 730
    if-ne v7, v3, :cond_0

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const v0, -0x42a3c931

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method
