.class public final LX/0Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "UploadServiceBus"

    .line 14
    .line 15
    const-string v0, "Registering receiver caused exception."

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/00n;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    const/4 v0, -0x1

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    if-eq v2, v0, :cond_9

    .line 4
    .line 5
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v8, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "job_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "hack_action"

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "will_retry"

    .line 40
    .line 41
    .line 42
    move/from16 v1, p4

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/00n;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v7, :cond_1

    .line 63
    .line 64
    iget-object v3, p1, LX/00n;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    shl-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    aget-object v1, v3, v0

    .line 71
    .line 72
    check-cast v1, Ljava/io/File;

    .line 73
    .line 74
    aget-object v0, v3, v2

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string/jumbo v0, "successful_processes"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "newest_files_uploaded"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 110
    .line 111
    new-instance v5, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    if-lt v1, v0, :cond_2

    .line 131
    .line 132
    const/high16 v3, 0x44000000    # 512.0f

    .line 133
    .line 134
    :cond_2
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v7

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_3

    .line 190
    .line 191
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "UploadServiceBus"

    .line 210
    .line 211
    const-string v0, "ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object v13, v3

    .line 225
    goto :goto_2

    .line 226
    :goto_4
    :try_start_1
    sget-boolean v0, LX/0Cp;->A00:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {p0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    move-exception v3

    .line 243
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 244
    .line 245
    const-string v2, "UploadServiceBus"

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const-string v0, "Analytics2 not allowed in this application."

    .line 250
    .line 251
    invoke-static {v2, v0, v3}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 277
    .line 278
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    throw v3

    .line 283
    :cond_9
    const-string/jumbo v1, "jobId = -1"

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
.end method
