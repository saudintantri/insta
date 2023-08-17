.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x1fd89ced

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7ad8a208

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x6a94b689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x65391348

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 0
    const v0, 0x4a01dd3d    # 2127695.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    if-eq p1, v4, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_c

    .line 26
    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    invoke-super {p0, p1, v3, v6, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x58243237

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 53
    .line 54
    const v0, -0x59f232fb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 62
    .line 63
    iget-object v9, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 64
    .line 65
    monitor-enter v9

    .line 66
    :try_start_0
    iget-object v10, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v10, v12}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const-string v1, "ROOM"

    .line 77
    .line 78
    const-string v0, "Remote invalidation client ID not registered"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    monitor-exit v9

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-ge v3, v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v10, v1}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eq v12, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 119
    .line 120
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 121
    .line 122
    const v0, 0x52c61de6

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v1, v4, v13, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    const v0, -0x450588ba

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    const v0, 0x57558867

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    :try_start_5
    const-string v1, "ROOM"

    .line 170
    .line 171
    const-string v0, "Error invoking a remote callback"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_6
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 181
    .line 182
    .line 183
    const v0, -0x146055d7

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 191
    .line 192
    .line 193
    monitor-exit v9

    .line 194
    const v0, 0x2ab97863

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    const v0, 0x7b3c88d2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x3d033bd9

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_7
    monitor-exit v9

    .line 211
    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 229
    .line 230
    const v0, 0x6a60c145

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v0, v2, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 240
    .line 241
    monitor-enter v2

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 244
    .line 245
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    const v0, -0x5f9553a0

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    const v0, 0x4b32d904    # 1.1720964E7f

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_3
    move-exception v1

    .line 289
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    const v0, -0x72a96244

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_7
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object v2, p0

    .line 312
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 313
    .line 314
    const v0, 0x64dddc42

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v10, :cond_8

    .line 322
    .line 323
    const v0, -0x6e447eb7

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_8
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    const v0, -0x4bb42d88

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    iget-object v9, v2, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 341
    .line 342
    iget-object v7, v9, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 343
    .line 344
    monitor-enter v7

    .line 345
    :try_start_a
    iget v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 346
    .line 347
    add-int/lit8 v3, v0, 0x1

    .line 348
    .line 349
    iput v3, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v7, v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 367
    const v0, 0x2e098325

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_9
    :try_start_b
    iget v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    iput v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 379
    .line 380
    monitor-exit v7

    .line 381
    const v0, 0x1192458f

    .line 382
    .line 383
    .line 384
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 385
    :cond_a
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 386
    .line 387
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const v0, -0xe3322dc

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 411
    .line 412
    .line 413
    return v4

    .line 414
    :catchall_4
    move-exception v1

    .line 415
    :try_start_c
    monitor-exit v7

    .line 416
    const v0, 0x7ada9134

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_a
    const v0, 0x55aff759
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 424
    .line 425
    .line 426
    throw v1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
