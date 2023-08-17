.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/J6Q;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J6Q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/5XD;->A01(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "_nd"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/5XD;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v7, "google.message_id"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2e

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v4, LX/L1Y;

    .line 86
    .line 87
    invoke-direct {v4}, LX/L1Y;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v18, 0x3

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v2, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v3, v8}, LX/IzK;->A1N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    goto/16 :goto_15

    .line 115
    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    const-string v0, "message_type"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "gcm"

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_8
    const-string v1, "Received message with unknown type: "

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v0, "deleted_messages"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v6}, LX/5XD;->A01(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "_nr"

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/5XD;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_b
    const/16 v0, 0x192

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "gcm.n.e"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v13, "1"

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const-string v0, "gcm.n.icon"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2d

    .line 236
    .line 237
    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v12, LX/5XE;

    .line 248
    .line 249
    invoke-direct {v12, v5, v0}, LX/5XE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_2
    const-string v0, "send_error"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    const-string v0, "message_id"

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_d
    const-string v0, "error"

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/AZJ;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/AZJ;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_3
    const-string v0, "send_event"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_3
    :try_start_0
    const-string v0, "gcm.n.noui"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_2c

    .line 309
    .line 310
    const-string v0, "keyguard"

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/app/KeyguardManager;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v8, 0x0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    const-string v0, "activity"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/app/ActivityManager;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 358
    .line 359
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 360
    .line 361
    if-ne v0, v10, :cond_e

    .line 362
    .line 363
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 364
    .line 365
    const/16 v0, 0x64

    .line 366
    .line 367
    if-ne v2, v0, :cond_f

    .line 368
    .line 369
    goto/16 :goto_14

    .line 370
    .line 371
    :cond_f
    const-string v0, "gcm.n.image"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 384
    .line 385
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LX/LYc;

    .line 389
    .line 390
    invoke-direct {v2, v0}, LX/LYc;-><init>(Ljava/net/URL;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :catch_0
    :try_start_2
    const-string v0, "Not downloading image, bad URL: "

    .line 395
    .line 396
    invoke-static {v6, v0}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_10
    move-object/from16 v2, v17

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_4
    new-instance v9, LX/Llb;

    .line 407
    .line 408
    invoke-direct {v9, v2}, LX/Llb;-><init>(LX/LYc;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "Executor must not be null"

    .line 412
    .line 413
    invoke-static {v7, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, LX/L1Y;

    .line 417
    .line 418
    invoke-direct {v6}, LX/L1Y;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/LgT;

    .line 422
    .line 423
    invoke-direct {v0, v6, v9}, LX/LgT;-><init>(LX/L1Y;Ljava/util/concurrent/Callable;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    iput-object v6, v2, LX/LYc;->A00:LX/L1Y;

    .line 430
    .line 431
    :goto_5
    iget-object v9, v12, LX/5XE;->A01:Landroid/content/Context;

    .line 432
    .line 433
    const-string v0, "gcm.n.android_channel_id"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    :catch_1
    const/16 v0, 0x1a

    .line 453
    .line 454
    if-ge v10, v0, :cond_11

    .line 455
    .line 456
    move-object/from16 v14, v17

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    :try_start_4
    const-class v0, Landroid/app/NotificationManager;

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Landroid/app/NotificationManager;

    .line 466
    .line 467
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    invoke-static {v14}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, 0x7a

    .line 484
    .line 485
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v0, "Notification Channel requested ("

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 498
    .line 499
    invoke-static {v0, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-static {v12}, LX/5XE;->A01(LX/5XE;)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 529
    .line 530
    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    const-string v14, "fcm_fallback_notification_channel"

    .line 534
    .line 535
    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    iget-object v10, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 546
    .line 547
    const-string v6, "fcm_fallback_notification_channel_label"

    .line 548
    .line 549
    const-string v0, "string"

    .line 550
    .line 551
    invoke-virtual {v15, v6, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    new-instance v6, Landroid/app/NotificationChannel;

    .line 560
    .line 561
    move/from16 v0, v18

    .line 562
    .line 563
    invoke-direct {v6, v14, v10, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_7
    new-instance v11, LX/4Ka;

    .line 570
    .line 571
    invoke-direct {v11, v9, v14}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    invoke-virtual {v11, v10}, LX/4Ka;->A0E(Z)V

    .line 576
    .line 577
    .line 578
    const-string v0, "gcm.n.title"

    .line 579
    .line 580
    invoke-static {v1, v12, v0}, LX/5XE;->A02(Landroid/os/Bundle;LX/5XE;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_14
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 592
    .line 593
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 594
    :goto_8
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_9
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    :catch_2
    :try_start_6
    move-exception v0

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    add-int/lit8 v0, v0, 0x23

    .line 623
    .line 624
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v0, "Couldn\'t get own application info: "

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-static {v14, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    const-string v6, ""

    .line 641
    .line 642
    :cond_15
    :goto_9
    invoke-virtual {v11, v6}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "gcm.n.body"

    .line 646
    .line 647
    invoke-static {v1, v12, v0}, LX/5XE;->A02(Landroid/os/Bundle;LX/5XE;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_16

    .line 656
    .line 657
    invoke-virtual {v11, v14}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 661
    .line 662
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {v14}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v6, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-virtual {v11, v6}, LX/4Ka;->A0A(LX/4ud;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    const-string v0, "gcm.n.icon"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    iget-object v6, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 691
    .line 692
    const-string v0, "drawable"

    .line 693
    .line 694
    invoke-virtual {v15, v14, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_19

    .line 699
    .line 700
    const-string v0, "mipmap"

    .line 701
    .line 702
    invoke-virtual {v15, v14, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_19

    .line 707
    .line 708
    invoke-static {v14}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-int/lit8 v0, v0, 0x3d

    .line 713
    .line 714
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const-string v0, "Icon resource "

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, " not found. Notification will use default icon."

    .line 727
    .line 728
    invoke-static {v0, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :cond_17
    invoke-static {v12}, LX/5XE;->A01(LX/5XE;)Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 746
    .line 747
    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 758
    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    goto :goto_a
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 762
    :catch_3
    :try_start_8
    move-exception v0

    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    add-int/lit8 v0, v0, 0x23

    .line 772
    .line 773
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const-string v0, "Couldn\'t get own application info: "

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    :cond_18
    const v0, 0x1080093

    .line 790
    .line 791
    .line 792
    :cond_19
    :goto_a
    invoke-virtual {v11, v0}, LX/4Ka;->A07(I)V

    .line 793
    .line 794
    .line 795
    const-string v0, "gcm.n.sound2"

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    const-string v0, "gcm.n.sound"

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    :cond_1a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_1c

    .line 818
    .line 819
    const-string v0, "default"

    .line 820
    .line 821
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-object v15, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 832
    .line 833
    const-string v0, "raw"

    .line 834
    .line 835
    invoke-virtual {v6, v14, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1b

    .line 840
    .line 841
    invoke-static {v15}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    add-int/lit8 v6, v0, 0x18

    .line 846
    .line 847
    invoke-static {v14}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    add-int/2addr v6, v0

    .line 852
    invoke-static {v6}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-string v0, "android.resource://"

    .line 857
    .line 858
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, "/raw/"

    .line 865
    .line 866
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-static {v14, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_b

    .line 878
    :cond_1b
    const/4 v0, 0x2

    .line 879
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_b
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v11, v0}, LX/4Ka;->A09(Landroid/net/Uri;)V

    .line 886
    .line 887
    .line 888
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 889
    .line 890
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    invoke-static {v6}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    const/high16 v0, 0x10000000

    .line 910
    .line 911
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    :cond_1d
    :goto_c
    const/high16 v0, 0x4000000

    .line 915
    .line 916
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    :cond_1e
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_22

    .line 932
    .line 933
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    if-eqz v15, :cond_1e

    .line 938
    .line 939
    const-string v0, "google.c."

    .line 940
    .line 941
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1f
    const-string v0, "gcm.n.link_android"

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_20

    .line 962
    .line 963
    const-string v0, "gcm.n.link"

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    :cond_20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_21

    .line 974
    .line 975
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_21

    .line 980
    .line 981
    const-string v0, "android.intent.action.VIEW"

    .line 982
    .line 983
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_21
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-object v0, v12, LX/5XE;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    if-nez v14, :cond_1d

    .line 1007
    .line 1008
    const-string v0, "No activity found to launch app"

    .line 1009
    .line 1010
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_22
    invoke-virtual {v14, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    :cond_23
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_25

    .line 1026
    .line 1027
    invoke-static {v15}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    const-string v0, "gcm.n."

    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_24

    .line 1038
    .line 1039
    const-string v0, "gcm.notification."

    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_23

    .line 1046
    .line 1047
    :cond_24
    invoke-virtual {v14, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :goto_f
    move-object/from16 v14, v17

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_25
    sget-object v15, LX/5XE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1055
    .line 1056
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    const/high16 v0, 0x40000000    # 2.0f

    .line 1061
    .line 1062
    invoke-static {v9, v6, v14, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    const-string v0, "google.c.a.e"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_26

    .line 1077
    .line 1078
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 1079
    .line 1080
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v6, v1}, LX/5XE;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "pending_intent"

    .line 1088
    .line 1089
    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v6, v12, v0}, LX/5XE;->A00(Landroid/content/Intent;LX/5XE;I)Landroid/app/PendingIntent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    :cond_26
    :goto_10
    iput-object v14, v11, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 1101
    .line 1102
    const-string v0, "google.c.a.e"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_27

    .line 1113
    .line 1114
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1115
    .line 1116
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v6, v1}, LX/5XE;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/5XE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v6, v12, v0}, LX/5XE;->A00(Landroid/content/Intent;LX/5XE;I)Landroid/app/PendingIntent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    if-eqz v6, :cond_27

    .line 1134
    .line 1135
    iget-object v0, v11, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1136
    .line 1137
    iput-object v6, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1138
    .line 1139
    :cond_27
    const-string v0, "gcm.n.color"

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1150
    .line 1151
    :try_start_9
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1160
    :catch_4
    :try_start_a
    invoke-static {v13}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    add-int/lit8 v0, v0, 0x36

    .line 1165
    .line 1166
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    const-string v0, "Color "

    .line 1171
    .line 1172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v0, " not valid. Notification will use default color."

    .line 1179
    .line 1180
    invoke-static {v0, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    invoke-static {v12}, LX/5XE;->A01(LX/5XE;)Landroid/os/Bundle;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 1192
    .line 1193
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1198
    .line 1199
    :try_start_b
    invoke-static {v9, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    :goto_11
    if-eqz v0, :cond_29
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1204
    .line 1205
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    iput v0, v11, LX/4Ka;->A03:I

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1213
    .line 1214
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    :cond_29
    :goto_12
    const-string v0, "gcm.n.tag"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/5XE;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2a

    .line 1228
    .line 1229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    const/16 v6, 0x25

    .line 1234
    .line 1235
    invoke-static {v6}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    const-string v6, "FCM-Notification:"

    .line 1240
    .line 1241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v9, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :cond_2a
    new-instance v9, LX/KYa;

    .line 1249
    .line 1250
    invoke-direct {v9, v11, v1}, LX/KYa;-><init>(LX/4Ka;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v6, v9, LX/KYa;->A00:LX/4Ka;

    .line 1254
    .line 1255
    if-eqz v2, :cond_2b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1256
    .line 1257
    :try_start_d
    iget-object v12, v2, LX/LYc;->A00:LX/L1Y;

    .line 1258
    .line 1259
    invoke-static {v12}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    const-wide/16 v0, 0x5

    .line 1263
    .line 1264
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1265
    .line 1266
    invoke-static {v12, v11, v0, v1}, LX/KqK;->A01(LX/L1Y;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    iput-object v0, v6, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1275
    .line 1276
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    .line 1280
    .line 1281
    move-object/from16 v0, v17

    .line 1282
    .line 1283
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 1284
    .line 1285
    iput-boolean v10, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 1286
    .line 1287
    invoke-virtual {v6, v1}, LX/4Ka;->A0A(LX/4ud;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_13
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1291
    :catch_6
    :try_start_e
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1292
    .line 1293
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, LX/LYc;->close()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, LX/FnB;->A0v()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1304
    .line 1305
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, LX/LYc;->close()V

    .line 1309
    .line 1310
    .line 1311
    :catch_8
    :cond_2b
    :goto_13
    move/from16 v0, v18

    .line 1312
    .line 1313
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "notification"

    .line 1317
    .line 1318
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Landroid/app/NotificationManager;

    .line 1323
    .line 1324
    iget-object v1, v9, LX/KYa;->A01:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v6}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v2, v1, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1331
    .line 1332
    .line 1333
    :cond_2c
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_1

    .line 1337
    .line 1338
    :goto_14
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, LX/5XD;->A01(Landroid/content/Intent;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_2d

    .line 1346
    .line 1347
    const-string v0, "_nf"

    .line 1348
    .line 1349
    invoke-static {v6, v0}, LX/5XD;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_2d
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1

    .line 1361
    .line 1362
    :cond_2e
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5}, LX/L00;->A01(Landroid/content/Context;)LX/L00;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    monitor-enter v2

    .line 1374
    :try_start_f
    iget v1, v2, LX/L00;->A00:I

    .line 1375
    .line 1376
    add-int/lit8 v0, v1, 0x1

    .line 1377
    .line 1378
    iput v0, v2, LX/L00;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1379
    .line 1380
    monitor-exit v2

    .line 1381
    new-instance v0, LX/K7H;

    .line 1382
    .line 1383
    invoke-direct {v0, v1, v4}, LX/K7H;-><init>(ILandroid/os/Bundle;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v0}, LX/L00;->A00(LX/L00;LX/Kne;)LX/L1Y;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :goto_15
    :try_start_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1393
    .line 1394
    invoke-static {v4, v0, v1, v2}, LX/KqK;->A01(LX/L1Y;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    return-void
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1398
    :catch_9
    move-exception v0

    .line 1399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    add-int/lit8 v0, v0, 0x14

    .line 1408
    .line 1409
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const-string v0, "Message ack failed: "

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :catchall_0
    move-exception v0

    .line 1427
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :catchall_1
    move-exception v0

    .line 1432
    monitor-exit v2

    .line 1433
    throw v0

    .line 1434
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_0
        0x18f11 -> :sswitch_1
        0x308f3e91 -> :sswitch_2
        0x3090df23 -> :sswitch_3
    .end sparse-switch
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public A03(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
