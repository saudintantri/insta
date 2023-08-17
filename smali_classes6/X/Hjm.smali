.class public final LX/Hjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Hjm;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4Ka;Ljava/util/List;)Landroid/app/Notification;
    .locals 3

    .line 0
    invoke-static {p2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2FB;

    .line 9
    .line 10
    iget-object v0, v2, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/2FB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3IR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(LX/4Ka;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v0, v2, LX/2FB;->A0Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/4ud;->A03:Z

    .line 47
    .line 48
    iget-object v0, v1, LX/4ud;->A00:LX/4Ka;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .line 0
    iget-object v4, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "bloks"

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bloks_action"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "com.instagram.notifications.push.BloksNotificationService"

    .line 35
    .line 36
    new-instance v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x4000000

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v1, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "from_notification_id"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "from_notification_category"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "landing_path"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/2FB;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "from_notification_push_channel_type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/2FB;->A0l:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "sender_id"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "recipient_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/2FB;->A0c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "notification_type"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "ig://"

    .line 103
    .line 104
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Hjm;->A00:LX/0LR;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "peoplefeed"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p1, LX/2FB;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x1a8

    .line 135
    .line 136
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x7e

    .line 146
    .line 147
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz p3, :cond_4

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "push_category"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "via_push_notification"

    .line 182
    .line 183
    invoke-static {p0, v5, v2, v1, v0}, LX/AkQ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance v4, LX/0KQ;

    .line 187
    .line 188
    invoke-direct {v4}, LX/0KQ;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v4, v5, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "bloks_action"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :cond_6
    const/4 v2, 0x1

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    const v0, 0xfb16

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4, p0, v0, v1}, LX/0KQ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_8
    if-eqz p2, :cond_b

    .line 225
    .line 226
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const-string v0, "direct_v2"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 243
    .line 244
    const-wide v0, 0x81066000070bb7L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 256
    .line 257
    const-wide v0, 0x810660000c0bbaL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const-wide v0, 0x810660000d0bbbL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    :cond_9
    :goto_2
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x4000000

    .line 283
    .line 284
    const-class v0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "reels_together"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v0, 0x4000000

    .line 308
    .line 309
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p2, :cond_2

    .line 316
    .line 317
    const-string v0, "direct_v2"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v0, 0x810660000a0bb9L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 339
    .line 340
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v4, p0, v0, v1}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
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
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1050005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1050006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v2

    .line 59
    float-to-int v4, v1

    .line 60
    float-to-int v3, v0

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_1
    invoke-static {p1, v4, v3, v2}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "NotificationDelegateHelper_error_creating_bitamp"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v4, v3, v2}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    const-string v0, " NotificationDelegateHelper_error_after_premultiplying_bitamp"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v8, v7}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v5, 0x0

    .line 104
    new-instance v0, LX/3Hu;

    .line 105
    .line 106
    invoke-direct {v0, p1, v5}, LX/3Hu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v3, 0x7f130033

    .line 120
    .line 121
    .line 122
    const v2, 0x7f040934

    .line 123
    .line 124
    .line 125
    const v0, 0x7f04093a

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    filled-new-array {v2, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    new-instance v0, LX/3CC;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/3CC;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-object v9
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A03(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Ka;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v3, v2, LX/2FB;->A03:LX/Eao;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_b

    .line 6
    .line 7
    iget-object v0, v3, LX/Eao;->A02:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v17, v0

    .line 10
    .line 11
    iget-object v13, v3, LX/Eao;->A03:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const-string v16, ""

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iget-object v12, v3, LX/Eao;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/Eao;->A04:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ER3;

    .line 40
    .line 41
    iget-object v14, v0, LX/ER3;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    iget-object v5, v2, LX/2FB;->A0e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v2, LX/2FB;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, LX/2FB;->A0l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v2, LX/2FB;->A0c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/2FB;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    invoke-static {v7, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "ig"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "notif"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object/from16 p0, p4

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "push_id"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "push_category"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v15, "channel"

    .line 116
    .line 117
    const-string v0, "push"

    .line 118
    .line 119
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v15, "qp_id"

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "question_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "survey_config_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "survey_extra_data_token"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "landing_path"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "recipient_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "sender_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "notification_type"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "from_notification_push_channel_type"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v3, 0xfb16

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v7, v3, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    invoke-static {v7, v2, v11, v1}, LX/Hjm;->A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v2, LX/2FB;->A0w:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    :cond_0
    iget-object v10, v2, LX/2FB;->A0o:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v10, :cond_1

    .line 199
    .line 200
    invoke-static {v7}, LX/0RJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_1
    const-string v0, "direct"

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_2

    .line 211
    .line 212
    const-string v3, "thread_id:"

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-static {v11}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v3, 0x810cbc00001a6fL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v0, v11, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v3, 0x7f04028b

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0802a3

    .line 242
    .line 243
    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    :cond_2
    const v3, 0x7f040270

    .line 247
    .line 248
    .line 249
    const v0, 0x7f080a83

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-static {v7, v3, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v3, v2, LX/2FB;->A0d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v2, LX/2FB;->A0I:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7, v11, v6, v3, v0}, LX/3g4;->A04(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v12, :cond_4

    .line 265
    .line 266
    iget-object v1, v2, LX/2FB;->A0R:Ljava/lang/String;

    .line 267
    .line 268
    :cond_4
    new-instance v4, LX/4Ka;

    .line 269
    .line 270
    invoke-direct {v4, v7, v6}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v4, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-virtual {v4, v5}, LX/4Ka;->A0E(Z)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/2FB;->A0Z:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 294
    .line 295
    iput-object v9, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 296
    .line 297
    iget-object v0, v2, LX/2FB;->A0n:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v2, LX/2FB;->A0Z:Ljava/lang/String;

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v4, v0}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v4, LX/4Ka;->A0S:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v8}, LX/4Ka;->A07(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 312
    .line 313
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/2FB;->A0Z:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, LX/4Ka;->A0A(LX/4ud;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, LX/2FB;->A0m:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "default"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v4, v5}, LX/4Ka;->A06(I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v0, v2, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v2, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-static {v7, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v4, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    :cond_7
    const/16 v0, 0x63f

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iput v5, v4, LX/4Ka;->A05:I

    .line 375
    .line 376
    sget-object v0, LX/47s;->A04:[J

    .line 377
    .line 378
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 379
    .line 380
    :cond_8
    iget-boolean v0, v2, LX/2FB;->A0q:Z

    .line 381
    .line 382
    iput-boolean v0, v4, LX/4Ka;->A0g:Z

    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_9
    move-object v14, v1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_a
    move-object/from16 v12, v16

    .line 389
    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_b
    move-object/from16 v17, v1

    .line 397
    .line 398
    move-object v13, v1

    .line 399
    goto/16 :goto_0
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
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;
    .locals 3

    .line 0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2FB;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2, p3}, LX/Hjm;->A03(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Ka;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4Ka;->A04:I

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    sub-int v0, v3, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2FB;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/2FB;->A0e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/2FB;->A0e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A06(Landroid/content/Context;LX/4Ka;LX/2FB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, p3}, LX/Hjm;->A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v1, p1, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, LX/58U;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
