.class public final LX/2l5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 35

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, LX/394;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const/16 v1, 0x14

    .line 16
    .line 17
    move-object v3, v6

    .line 18
    check-cast v3, LX/2FK;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v7, v2, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/2FK;->A01:LX/394;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v7, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const-string v0, "required_network_type"

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v34

    .line 47
    const-string v0, "requires_charging"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v33

    .line 53
    const-string v0, "requires_device_idle"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v32

    .line 59
    const-string v0, "requires_battery_not_low"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v31

    .line 65
    const-string v0, "requires_storage_not_low"

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v30

    .line 71
    const-string v0, "trigger_content_update_delay"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v29

    .line 77
    const-string v0, "trigger_max_content_delay"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    const-string v0, "content_uri_triggers"

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v27

    .line 89
    const-string v0, "id"

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    const-string v0, "state"

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v25

    .line 101
    const-string v0, "worker_class_name"

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "input_merger_class_name"

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v0, "input"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const-string v0, "output"

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string v0, "initial_delay"

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const-string v0, "interval_duration"

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    const-string v0, "flex_duration"

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    const-string v0, "run_attempt_count"

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    const-string v0, "backoff_policy"

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    const-string v0, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    const-string v0, "period_start_time"

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    const-string v0, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const-string v0, "schedule_requested_at"

    .line 174
    .line 175
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const-string v0, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-string v0, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move/from16 v0, v26

    .line 207
    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v3, LX/4BQ;

    .line 217
    .line 218
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 219
    .line 220
    .line 221
    move/from16 v0, v34

    .line 222
    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/4BT;->A05(I)LX/4BR;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/4BQ;->A03:LX/4BR;

    .line 232
    .line 233
    move/from16 v0, v33

    .line 234
    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_0
    iput-boolean v0, v3, LX/4BQ;->A05:Z

    .line 244
    .line 245
    move/from16 v0, v32

    .line 246
    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_1
    iput-boolean v0, v3, LX/4BQ;->A06:Z

    .line 256
    .line 257
    move/from16 v0, v31

    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_2
    iput-boolean v0, v3, LX/4BQ;->A04:Z

    .line 268
    .line 269
    move/from16 v0, v30

    .line 270
    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_3
    iput-boolean v0, v3, LX/4BQ;->A07:Z

    .line 280
    .line 281
    move/from16 v0, v29

    .line 282
    .line 283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, v3, LX/4BQ;->A00:J

    .line 288
    .line 289
    move/from16 v0, v28

    .line 290
    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v3, LX/4BQ;->A01:J

    .line 296
    .line 297
    move/from16 v0, v27

    .line 298
    .line 299
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/4BT;->A04([B)LX/4BS;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/4BQ;->A02:LX/4BS;

    .line 308
    .line 309
    new-instance v2, LX/4BU;

    .line 310
    .line 311
    invoke-direct {v2, v12, v11}, LX/4BU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move/from16 v0, v25

    .line 315
    .line 316
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/4BT;->A06(I)LX/4BV;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/4BU;->A0B:LX/4BV;

    .line 325
    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/4BU;->A0F:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/4BU;->A09:LX/4BW;

    .line 341
    .line 342
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/4BU;->A0A:LX/4BW;

    .line 351
    .line 352
    move/from16 v0, v24

    .line 353
    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v2, LX/4BU;->A03:J

    .line 359
    .line 360
    move/from16 v0, v23

    .line 361
    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, v2, LX/4BU;->A04:J

    .line 367
    .line 368
    move/from16 v0, v22

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v2, LX/4BU;->A02:J

    .line 375
    .line 376
    move/from16 v0, v21

    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v2, LX/4BU;->A00:I

    .line 383
    .line 384
    move/from16 v0, v20

    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/4BT;->A07(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    move/from16 v0, v19

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v2, LX/4BU;->A01:J

    .line 403
    .line 404
    move/from16 v0, v18

    .line 405
    .line 406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v2, LX/4BU;->A06:J

    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v2, LX/4BU;->A05:J

    .line 419
    .line 420
    move/from16 v0, v16

    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    iput-wide v0, v2, LX/4BU;->A07:J

    .line 427
    .line 428
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_4
    iput-boolean v0, v2, LX/4BU;->A0H:Z

    .line 437
    .line 438
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, LX/4BT;->A08(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v2, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 447
    .line 448
    iput-object v3, v2, LX/4BU;->A08:LX/4BQ;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0xc8

    .line 462
    .line 463
    invoke-interface {v6, v0}, LX/2FL;->AV4(I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_6

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_6

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/4BU;

    .line 492
    .line 493
    iget-object v2, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v6, v2, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/394;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, LX/394;->endTransaction()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_8

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    new-array v0, v0, [LX/4BU;

    .line 516
    .line 517
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, [LX/4BU;

    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/2Ei;

    .line 538
    .line 539
    invoke-interface {v1}, LX/2Ei;->BQW()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    invoke-interface {v1, v3}, LX/2Ei;->Cq8([LX/4BU;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_a

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-array v0, v0, [LX/4BU;

    .line 560
    .line 561
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, [LX/4BU;

    .line 566
    .line 567
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/2Ei;

    .line 582
    .line 583
    invoke-interface {v1}, LX/2Ei;->BQW()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    invoke-interface {v1, v3}, LX/2Ei;->Cq8([LX/4BU;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    invoke-virtual/range {p0 .. p0}, LX/394;->endTransaction()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_a
    return-void
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
.end method
