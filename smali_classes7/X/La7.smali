.class public final LX/La7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LDw;


# direct methods
.method public constructor <init>(LX/LDw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/La7;->A00:LX/LDw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/La7;->A00:LX/LDw;

    .line 3
    .line 4
    iget-object v1, v3, LX/LDw;->A09:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v8, 0x0

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    iput-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    iget-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "KEY_START_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/LDw;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Processing command %s, %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/LDw;->A02:Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v12, "%s (%s)"

    .line 60
    .line 61
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/KsE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 70
    .line 71
    .line 72
    const-string v1, "Acquiring operation wake lock (%s) %s"

    .line 73
    .line 74
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v3, LX/LDw;->A06:LX/LDv;

    .line 85
    .line 86
    iget-object v10, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 101
    .line 102
    .line 103
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Handling constraints changed %s"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v8, v9, LX/LDv;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, v3, LX/LDw;->A08:LX/2Ed;

    .line 116
    .line 117
    new-instance v5, LX/2En;

    .line 118
    .line 119
    invoke-direct {v5, v8, v1, v0}, LX/2En;-><init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/LDw;->A05:LX/3Ei;

    .line 123
    .line 124
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/2FL;->BAF()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4BU;

    .line 153
    .line 154
    iget-object v1, v0, LX/4BU;->A08:LX/4BQ;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/4BQ;->A04:Z

    .line 157
    .line 158
    or-int/2addr v14, v0

    .line 159
    iget-boolean v0, v1, LX/4BQ;->A05:Z

    .line 160
    .line 161
    or-int/2addr v12, v0

    .line 162
    iget-boolean v0, v1, LX/4BQ;->A07:Z

    .line 163
    .line 164
    or-int/2addr v11, v0

    .line 165
    iget-object v1, v1, LX/4BQ;->A03:LX/4BR;

    .line 166
    .line 167
    sget-object v0, LX/4BR;->A03:LX/4BR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr v10, v0

    .line 174
    if-eqz v14, :cond_0

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    if-eqz v11, :cond_0

    .line 179
    .line 180
    if-eqz v10, :cond_0

    .line 181
    .line 182
    :cond_1
    :try_start_2
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 183
    .line 184
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 189
    .line 190
    new-instance v0, Landroid/content/ComponentName;

    .line 191
    .line 192
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 199
    .line 200
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LX/4BU;

    .line 250
    .line 251
    iget-object v2, v9, LX/4BU;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9}, LX/4BU;->A00()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    cmp-long v0, v15, v11

    .line 258
    .line 259
    if-ltz v0, :cond_2

    .line 260
    .line 261
    sget-object v1, LX/4BQ;->A08:LX/4BQ;

    .line 262
    .line 263
    iget-object v0, v9, LX/4BU;->A08:LX/4BQ;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v5, v2}, LX/2En;->A02(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/4BU;

    .line 298
    .line 299
    iget-object v1, v0, LX/4BU;->A0E:Ljava/lang/String;

    .line 300
    .line 301
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 302
    .line 303
    invoke-static {v8, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "ACTION_DELAY_MET"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "KEY_WORKSPEC_ID"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 318
    .line 319
    .line 320
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/Li6;

    .line 330
    .line 331
    invoke-direct {v1, v2, v3, v13}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/LDw;->A03:Landroid/os/Handler;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    invoke-virtual {v5}, LX/2En;->A00()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_6
    const-string v0, "ACTION_RESCHEDULE"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 354
    .line 355
    .line 356
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "Handling reschedule %s, %s"

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/LDw;->A05:LX/3Ei;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/3Ei;->A04()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_7
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string v5, "KEY_WORKSPEC_ID"

    .line 377
    .line 378
    filled-new-array {v5}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-eqz v14, :cond_13

    .line 383
    .line 384
    invoke-virtual {v14}, Landroid/os/Bundle;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_13

    .line 389
    .line 390
    aget-object v0, v15, v8

    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 415
    .line 416
    .line 417
    sget-object v12, LX/LDv;->A03:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Handling schedule work for %s"

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    iget-object v10, v3, LX/LDw;->A05:LX/3Ei;

    .line 429
    .line 430
    iget-object v5, v10, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 431
    .line 432
    invoke-virtual {v5}, LX/394;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v11}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 440
    .line 441
    .line 442
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    :try_start_4
    const-string v1, "Skipping scheduling "

    .line 444
    .line 445
    if-nez v14, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    .line 447
    :try_start_5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v0, " because it\'s no longer in the DB"

    .line 452
    .line 453
    invoke-static {v1, v11, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 458
    .line 459
    invoke-virtual {v2, v12, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_8
    iget-object v0, v14, LX/4BU;->A0B:LX/4BV;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/4BV;->A00()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v0, "because it is finished."

    .line 476
    .line 477
    invoke-static {v1, v11, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v2, v12, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_9
    invoke-virtual {v14}, LX/4BU;->A00()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    sget-object v12, LX/4BQ;->A08:LX/4BQ;

    .line 492
    .line 493
    iget-object v8, v14, LX/4BU;->A08:LX/4BQ;

    .line 494
    .line 495
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    xor-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    if-nez v8, :cond_a

    .line 502
    .line 503
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 504
    .line 505
    .line 506
    const-string v8, "Setting up Alarms for %s at %s"

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    iget-object v2, v9, LX/LDv;->A00:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v2, v10, v11, v0, v1}, LX/L1g;->A00(Landroid/content/Context;LX/3Ei;Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    :goto_2
    invoke-virtual {v5}, LX/394;->setTransactionSuccessful()V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_a
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 529
    .line 530
    .line 531
    const-string v12, "Opportunistically setting an alarm for %s at %s"

    .line 532
    .line 533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    iget-object v8, v9, LX/LDv;->A00:Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v8, v10, v11, v0, v1}, LX/L1g;->A00(Landroid/content/Context;LX/3Ei;Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 550
    .line 551
    invoke-static {v8, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    new-instance v1, LX/Li6;

    .line 559
    .line 560
    invoke-direct {v1, v0, v3, v13}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, LX/LDw;->A03:Landroid/os/Handler;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 569
    :goto_3
    :try_start_6
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_b
    const-string v0, "ACTION_DELAY_MET"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v2, v9, LX/LDv;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    :try_start_7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 594
    .line 595
    .line 596
    const-string v0, "Handing delay met for %s"

    .line 597
    .line 598
    invoke-static {v5, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v9, LX/LDv;->A02:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_e

    .line 608
    .line 609
    iget-object v0, v9, LX/LDv;->A00:Landroid/content/Context;

    .line 610
    .line 611
    new-instance v8, LX/LDy;

    .line 612
    .line 613
    invoke-direct {v8, v0, v3, v5, v13}, LX/LDy;-><init>(Landroid/content/Context;LX/LDw;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v1, v8, LX/LDy;->A04:Landroid/content/Context;

    .line 620
    .line 621
    iget-object v9, v8, LX/LDy;->A07:Ljava/lang/String;

    .line 622
    .line 623
    iget v0, v8, LX/LDy;->A03:I

    .line 624
    .line 625
    invoke-static {v9, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/KsE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v8, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 638
    .line 639
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 643
    .line 644
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 654
    .line 655
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v8, LX/LDy;->A05:LX/LDw;

    .line 659
    .line 660
    iget-object v0, v0, LX/LDw;->A05:LX/3Ei;

    .line 661
    .line 662
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0, v9}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v5, :cond_c

    .line 673
    .line 674
    invoke-static {v8}, LX/LDy;->A01(LX/LDy;)V

    .line 675
    .line 676
    .line 677
    :goto_4
    monitor-exit v2

    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_c
    sget-object v1, LX/4BQ;->A08:LX/4BQ;

    .line 681
    .line 682
    iget-object v0, v5, LX/4BU;->A08:LX/4BQ;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    xor-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    iput-boolean v0, v8, LX/LDy;->A01:Z

    .line 691
    .line 692
    if-nez v0, :cond_d

    .line 693
    .line 694
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 695
    .line 696
    .line 697
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "No constraints for %s"

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v8, v0}, LX/LDy;->BmX(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_d
    iget-object v1, v8, LX/LDy;->A06:LX/2En;

    .line 715
    .line 716
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_e
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 725
    .line 726
    .line 727
    const-string v0, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 728
    .line 729
    invoke-static {v5, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    monitor-exit v2

    .line 735
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 736
    :catchall_1
    :try_start_8
    move-exception v0

    .line 737
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 738
    .line 739
    .line 740
    :goto_5
    throw v0

    .line 741
    :cond_f
    const-string v0, "ACTION_STOP_WORK"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 758
    .line 759
    .line 760
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Handing stopWork work for %s"

    .line 765
    .line 766
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, LX/LDw;->A05:LX/3Ei;

    .line 770
    .line 771
    invoke-virtual {v0, v5}, LX/3Ei;->A05(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v9, LX/LDv;->A00:Landroid/content/Context;

    .line 775
    .line 776
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2, v5}, LX/2FH;->BFp(Ljava/lang/String;)LX/4BZ;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_10

    .line 787
    .line 788
    iget v0, v0, LX/4BZ;->A00:I

    .line 789
    .line 790
    invoke-static {v1, v5, v0}, LX/L1g;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 794
    .line 795
    .line 796
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    .line 801
    .line 802
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v5}, LX/2FH;->Cma(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_10
    invoke-virtual {v3, v5, v8}, LX/LDw;->C2S(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_11
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_12

    .line 819
    .line 820
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 835
    .line 836
    .line 837
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "Handling onExecutionCompleted %s, %s"

    .line 842
    .line 843
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v5, v2}, LX/LDv;->C2S(Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_12
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    sget-object v2, LX/LDv;->A03:Ljava/lang/String;

    .line 855
    .line 856
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "Ignoring intent %s"

    .line 861
    .line 862
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 867
    .line 868
    invoke-virtual {v5, v2, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_13
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    sget-object v2, LX/LDv;->A03:Ljava/lang/String;

    .line 877
    .line 878
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "Invalid request for %s, requires %s."

    .line 883
    .line 884
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 889
    .line 890
    invoke-virtual {v9, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 894
    :catchall_2
    move-exception v0

    .line 895
    :try_start_9
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v1, "Unexpected error in onHandleIntent"

    .line 900
    .line 901
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v2, v7, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 909
    :catchall_3
    move-exception v2

    .line 910
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 911
    .line 912
    .line 913
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 918
    .line 919
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, LX/La8;

    .line 926
    .line 927
    invoke-direct {v1, v3}, LX/La8;-><init>(LX/LDw;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, LX/LDw;->A03:Landroid/os/Handler;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :goto_6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 937
    .line 938
    .line 939
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 944
    .line 945
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {v4}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, LX/La8;

    .line 952
    .line 953
    invoke-direct {v1, v3}, LX/La8;-><init>(LX/LDw;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, LX/LDw;->A03:Landroid/os/Handler;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 959
    .line 960
    .line 961
    :cond_14
    return-void

    .line 962
    :catchall_4
    move-exception v0

    .line 963
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 964
    throw v0
.end method
