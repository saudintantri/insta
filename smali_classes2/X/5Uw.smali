.class public final LX/5Uw;
.super LX/5Ur;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ul;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5Ul;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Uw;->A00:LX/5Ul;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5Ur;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5Uw;->A00:LX/5Ul;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/5TD;

    .line 26
    .line 27
    :goto_0
    monitor-enter v4

    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, LX/5Ul;->BUs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/5Ul;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/5Ul;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, LX/5Ul;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/5Ul;->A0C:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v6, v2, v12}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eq v1, v4, :cond_8

    .line 100
    .line 101
    if-ne v1, v12, :cond_9

    .line 102
    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Landroid/app/PendingIntent;

    .line 111
    .line 112
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v0, v2, LX/5Ul;->A08:LX/5Uz;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/5Uz;->CNl(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 125
    .line 126
    iput v0, v2, LX/5Ul;->A01:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/5Ul;->A05:J

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :catch_0
    :cond_8
    iget-object v1, v2, LX/5Ul;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    invoke-static {v6, v2, v4}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/5Ul;->A0H:LX/5Ut;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    check-cast v0, LX/5Us;

    .line 158
    .line 159
    iget-object v0, v0, LX/5Us;->A00:LX/5UX;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/5UX;->Bw6(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    iput v0, v2, LX/5Ul;->A00:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/5Ul;->A03:J

    .line 173
    .line 174
    invoke-static {v6, v2, v4, v3}, LX/5Ul;->A01(Landroid/os/IInterface;LX/5Ul;II)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v13, 0x2

    .line 179
    if-ne v1, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, LX/5Ul;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 188
    .line 189
    if-eq v2, v13, :cond_d

    .line 190
    .line 191
    if-eq v2, v3, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    if-eq v2, v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x7a

    .line 204
    .line 205
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/Exception;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "GmsClient"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/5TD;

    .line 233
    .line 234
    monitor-enter v4

    .line 235
    :try_start_1
    iget-object v8, v4, LX/5TD;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    iget-boolean v0, v4, LX/5TD;->A01:Z

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    const-string v5, "GmsClient"

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, 0x2f

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Callback proxy "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " being reused. This is not safe."

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_e
    monitor-exit v4

    .line 279
    if-eqz v8, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 280
    .line 281
    :try_start_2
    move-object v5, v4

    .line 282
    check-cast v5, LX/5TC;

    .line 283
    .line 284
    iget v2, v5, LX/5TC;->A00:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    instance-of v0, v5, LX/5TB;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    check-cast v5, LX/5TB;

    .line 294
    .line 295
    iget-object v0, v5, LX/5TB;->A00:LX/5Ul;

    .line 296
    .line 297
    iget-object v1, v0, LX/5Ul;->A08:LX/5Uz;

    .line 298
    .line 299
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/5Uz;->CNl(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_f
    move-object v0, v5

    .line 307
    check-cast v0, LX/5Ml;

    .line 308
    .line 309
    const-string v8, "GmsClient"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .line 311
    :try_start_3
    iget-object v1, v0, LX/5Ml;->A00:Landroid/os/IBinder;

    .line 312
    .line 313
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    :try_start_4
    move-result-object v9

    .line 320
    iget-object v11, v0, LX/5Ml;->A01:LX/5Ul;

    .line 321
    .line 322
    invoke-virtual {v11}, LX/5Ul;->A04()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/lit8 v0, v2, 0x22

    .line 349
    .line 350
    add-int/2addr v0, v1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "service descriptor mismatch: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " vs. "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_2

    .line 377
    :cond_10
    invoke-virtual {v11, v1}, LX/5Ul;->A03(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    invoke-static {v2, v11, v13, v1}, LX/5Ul;->A01(Landroid/os/IInterface;LX/5Ul;II)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v2, v11, v12, v1}, LX/5Ul;->A01(Landroid/os/IInterface;LX/5Ul;II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    :cond_11
    iput-object v6, v11, LX/5Ul;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 397
    .line 398
    iget-object v0, v11, LX/5Ul;->A0H:LX/5Ut;

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    check-cast v0, LX/5Us;

    .line 403
    .line 404
    iget-object v0, v0, LX/5Us;->A00:LX/5UX;

    .line 405
    .line 406
    invoke-interface {v0, v6}, LX/5UX;->Bvu(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_12
    iget-object v1, v5, LX/5TC;->A02:LX/5Ul;

    .line 411
    .line 412
    invoke-static {v6, v1, v3}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, LX/5TC;->A01:Landroid/os/Bundle;

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    const-string v0, "pendingIntent"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/app/PendingIntent;

    .line 426
    .line 427
    :cond_13
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :catch_1
    const-string v0, "service probably died"

    .line 434
    .line 435
    :goto_2
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_14
    iget-object v0, v5, LX/5TC;->A02:LX/5Ul;

    .line 439
    .line 440
    invoke-static {v6, v0, v3}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 444
    .line 445
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    instance-of v0, v5, LX/5TB;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    check-cast v5, LX/5TB;

    .line 453
    .line 454
    iget-object v2, v5, LX/5TB;->A00:LX/5Ul;

    .line 455
    .line 456
    iget-object v0, v2, LX/5Ul;->A08:LX/5Uz;

    .line 457
    .line 458
    invoke-interface {v0, v1}, LX/5Uz;->CNl(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_4
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 462
    .line 463
    iput v0, v2, LX/5Ul;->A01:I

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    iput-wide v0, v2, LX/5Ul;->A05:J

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_16
    check-cast v5, LX/5Ml;

    .line 473
    .line 474
    iget-object v2, v5, LX/5Ml;->A01:LX/5Ul;

    .line 475
    .line 476
    iget-object v0, v2, LX/5Ul;->A0I:LX/5Uv;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    check-cast v0, LX/5Uu;

    .line 481
    .line 482
    iget-object v0, v0, LX/5Uu;->A00:LX/5UZ;

    .line 483
    .line 484
    invoke-interface {v0, v1}, LX/5UZ;->Bw2(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 488
    :cond_17
    :goto_5
    monitor-enter v4

    .line 489
    :try_start_5
    iput-boolean v3, v4, LX/5TD;->A01:Z

    .line 490
    .line 491
    monitor-exit v4

    .line 492
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 493
    .line 494
    :goto_6
    :try_start_6
    iput-object v0, v4, LX/5TD;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    iget-object v0, v4, LX/5TD;->A02:LX/5Ul;

    .line 498
    .line 499
    iget-object v1, v0, LX/5Ul;->A0M:Ljava/util/ArrayList;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    monitor-exit v1

    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 509
    throw v0

    .line 510
    :catchall_1
    :try_start_8
    move-exception v0

    .line 511
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 512
    throw v0

    .line 513
    :catch_2
    move-exception v0

    .line 514
    throw v0

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 517
    throw v0

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
