.class public final LX/LUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final A00:LX/Kdv;


# direct methods
.method public constructor <init>(LX/Kdv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LUo;->A00:LX/Kdv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x2684b814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4dff5ac0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 16

    .line 0
    const v0, -0x344b1ff8    # -2.3707664E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v12, v0, LX/LUo;->A00:LX/Kdv;

    .line 10
    .line 11
    sget-object v5, LX/0Ww;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v12, LX/Kdv;->A00:LX/0AR;

    .line 17
    .line 18
    const-string v0, "instagram_android_badge"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x72a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    sget-object v1, LX/5SI;->A02:LX/5SI;

    .line 37
    .line 38
    const/16 v0, 0x3ad

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/5SJ;->A03:LX/5SJ;

    .line 48
    .line 49
    const-string v0, "badge_event"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, LX/Kdv;->A03:LX/2Yh;

    .line 55
    .line 56
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/16 v0, 0x4d8

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    iget-object v2, v12, LX/Kdv;->A02:LX/09V;

    .line 71
    .line 72
    iget-object v13, v2, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const/16 v2, 0x220

    .line 75
    .line 76
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v13, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v2, 0x49d

    .line 85
    .line 86
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v13, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v2, 0x316

    .line 105
    .line 106
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v6, -0x1

    .line 115
    if-eq v2, v6, :cond_0

    .line 116
    .line 117
    sget-object v9, LX/AWY;->A02:LX/AWY;

    .line 118
    .line 119
    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    const/16 v2, 0x4f7

    .line 131
    .line 132
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v13, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v6, :cond_1

    .line 141
    .line 142
    sget-object v6, LX/AWY;->A03:LX/AWY;

    .line 143
    .line 144
    invoke-interface {v13, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, v12, LX/Kdv;->A01:LX/3sQ;

    .line 156
    .line 157
    invoke-interface {v2}, LX/3sQ;->BKN()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/4ZK;

    .line 182
    .line 183
    new-instance v12, LX/5SK;

    .line 184
    .line 185
    invoke-direct {v12}, LX/5SK;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v13, LX/4ZK;->A05:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "id"

    .line 191
    .line 192
    invoke-virtual {v12, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v13, LX/4ZK;->A06:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "v2_id"

    .line 198
    .line 199
    invoke-virtual {v12, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v13, LX/4ZK;->A00:LX/56E;

    .line 203
    .line 204
    sget-object v2, LX/56E;->A03:LX/56E;

    .line 205
    .line 206
    invoke-static {v13, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v2, "is_secure"

    .line 215
    .line 216
    invoke-virtual {v12, v2, v9}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v13, LX/56E;->A00:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "type"

    .line 222
    .line 223
    invoke-virtual {v12, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v11, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v2, "is_device_badge_count_capable"

    .line 238
    .line 239
    invoke-virtual {v3, v2, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "badge_value_set"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "badge_value_set_map"

    .line 248
    .line 249
    invoke-virtual {v3, v2, v10}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "unseen_activity_count"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "unread_threads_count"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "unread_threads"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "notification"

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 286
    .line 287
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v10, Landroid/app/NotificationManager;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v5, 0x1

    .line 301
    const-string v0, "notification_badging"

    .line 302
    .line 303
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v5, :cond_4

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_4
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v10}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    array-length v6, v12

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_2
    if-ge v2, v6, :cond_6

    .line 330
    .line 331
    aget-object v1, v12, v2

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x40

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/4 v2, 0x0

    .line 357
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Landroid/service/notification/StatusBarNotification;

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :goto_4
    new-instance v6, LX/JLf;

    .line 388
    .line 389
    invoke-direct {v6}, LX/JLf;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "id"

    .line 401
    .line 402
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "tag"

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "affects_badging"

    .line 419
    .line 420
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "channel_id"

    .line 432
    .line 433
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    .line 439
    if-eqz v12, :cond_7

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_8
    const/4 v12, 0x0

    .line 445
    goto :goto_4

    .line 446
    :cond_9
    if-nez v2, :cond_a

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const-string v0, "unread_notifs"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "unread_notifs_count"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "was_badge_showing"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_a
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v5, :cond_f

    .line 470
    .line 471
    if-lez v2, :cond_f

    .line 472
    .line 473
    if-eqz v15, :cond_b

    .line 474
    .line 475
    if-lez v8, :cond_c

    .line 476
    .line 477
    :cond_b
    const/4 v7, 0x1

    .line 478
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_5
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    if-eqz v15, :cond_d

    .line 493
    .line 494
    int-to-long v0, v8

    .line 495
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_7
    const-string v0, "unread_notifs"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-long v0, v0

    .line 509
    goto :goto_9

    .line 510
    :cond_d
    int-to-long v0, v2

    .line 511
    goto :goto_6

    .line 512
    :cond_e
    const/4 v2, 0x0

    .line 513
    goto :goto_7

    .line 514
    :cond_f
    const/4 v7, 0x0

    .line 515
    goto :goto_5

    .line 516
    :cond_10
    const/4 v2, 0x0

    .line 517
    if-eqz v15, :cond_12

    .line 518
    .line 519
    move-object v7, v2

    .line 520
    :goto_8
    const-string v0, "unread_notifs"

    .line 521
    .line 522
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v0, 0x0

    .line 526
    .line 527
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "unread_notifs_count"

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "was_badge_showing"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    const-string v0, "current_badge_value_showing"

    .line 542
    .line 543
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "is_badging_enabled_on_device"

    .line 551
    .line 552
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 556
    .line 557
    .line 558
    :cond_11
    const v0, 0x7498f546

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    goto :goto_8
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
