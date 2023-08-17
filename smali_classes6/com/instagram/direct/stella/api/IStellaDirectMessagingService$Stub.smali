.class public abstract Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4c976ed3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2ace6ce0

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
    const v0, 0x31b5c0ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5283e13f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    .line 0
    const v0, 0x49bad99d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v20, p3

    .line 17
    .line 18
    if-lt v4, v1, :cond_2a

    .line 19
    .line 20
    const v0, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v4, v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq v4, v1, :cond_25

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v4, v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, v6

    .line 38
    check-cast v2, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    .line 39
    .line 40
    const v0, 0x5395671a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    iget-object v9, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0k3;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v9, v3, v0}, LX/BeO;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0k3;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/BOu;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2}, LX/BOu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    const-string v2, "success"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "error_message"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 89
    .line 90
    :cond_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "header"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "action"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v0, "payload"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v6, :cond_24

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_24
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    .line 124
    .line 125
    :try_start_2
    const-string v0, "user_id"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v0, 0x54d

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x4e0

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4, v5}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catch_0
    :try_start_3
    move-exception v5

    .line 165
    const-string v2, "StellaRequestHandler"

    .line 166
    .line 167
    const-string v0, "User id was not supplied"

    .line 168
    .line 169
    invoke-static {v2, v0, v5}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v8}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v2, v0, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_17

    .line 187
    .line 188
    :cond_2
    :goto_0
    const-string v0, "protocol_version"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v0, v1, :cond_3

    .line 195
    .line 196
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 203
    .line 204
    :cond_3
    :try_start_4
    invoke-static {v8}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const-string v2, "media_uri"

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 235
    :try_start_5
    invoke-static {v9, v0, v3, v3}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v9, v4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/16 v0, 0x2e

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v0, ".jpg"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v10, 0x0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v11, v8}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 278
    .line 279
    :goto_1
    iput v10, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 280
    .line 281
    iput-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 282
    .line 283
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 284
    .line 285
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 286
    .line 287
    invoke-virtual {v11, v8, v3}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    const-string v0, ".mp4"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v11, v8}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 308
    .line 309
    iput v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 310
    .line 311
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 312
    .line 313
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v5}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v4, :cond_5

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 354
    .line 355
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v0, -0x1

    .line 359
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 360
    .line 361
    iput v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 362
    .line 363
    iput v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 364
    .line 365
    iput v10, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 366
    .line 367
    iput v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 368
    .line 369
    int-to-long v4, v4

    .line 370
    iput-wide v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 377
    .line 378
    iput v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 379
    .line 380
    iput-object v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v8}, LX/Fq1;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    const-string v3, "StellaRequestHandler"

    .line 387
    .line 388
    const-string v2, "Unable to extract metadata from %s"

    .line 389
    .line 390
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v2, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto/16 :goto_17

    .line 404
    .line 405
    :cond_6
    const-string v3, "StellaRequestHandler"

    .line 406
    .line 407
    const-string v2, "Media format not supported: %s"

    .line 408
    .line 409
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v2, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto/16 :goto_17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    .line 423
    .line 424
    :catch_1
    :try_start_6
    move-exception v3

    .line 425
    const-string v2, "StellaRequestHandler"

    .line 426
    .line 427
    const-string v0, "Unexpected IO Exception when receiving media"

    .line 428
    .line 429
    invoke-static {v2, v0, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto/16 :goto_17

    .line 439
    .line 440
    :cond_7
    :goto_2
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 444
    :try_start_7
    const-string v0, "success"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 450
    :catch_2
    :try_start_8
    move-exception v3

    .line 451
    const-string v2, "SuccessResponse"

    .line 452
    .line 453
    const-string v0, "json serialization error"

    .line 454
    .line 455
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_8
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_17

    .line 471
    .line 472
    :pswitch_0
    if-eqz v7, :cond_14

    .line 473
    .line 474
    const-string v2, "thread_id"

    .line 475
    .line 476
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v10, 0x0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_4
    const-string v2, "recipient_id"

    .line 488
    .line 489
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_5
    const-string v2, "message_text"

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_6

    .line 512
    :cond_9
    move-object v5, v3

    .line 513
    goto :goto_5

    .line 514
    :cond_a
    move-object v6, v3

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 517
    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    :cond_c
    if-eqz v10, :cond_13

    .line 521
    .line 522
    invoke-static {v4}, LX/F1q;->A00(Lcom/instagram/service/session/UserSession;)LX/F1q;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v6, :cond_d

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    if-eqz v5, :cond_e

    .line 530
    .line 531
    :cond_d
    const/4 v0, 0x1

    .line 532
    :cond_e
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/F1q;->A00:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v6, :cond_f

    .line 542
    .line 543
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 544
    .line 545
    invoke-direct {v2, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    const/4 v13, 0x0

    .line 549
    const-string v11, "none"

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    move-object v9, v2

    .line 553
    move-object v12, v3

    .line 554
    invoke-virtual/range {v7 .. v13}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    iget-object v2, v4, LX/F1q;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v2

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 569
    .line 570
    invoke-direct {v2, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 574
    :goto_8
    :try_start_9
    iget-object v0, v4, LX/F1q;->A02:Ljava/util/Set;

    .line 575
    .line 576
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    monitor-exit v2

    .line 580
    goto :goto_9

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 583
    :try_start_a
    throw v0

    .line 584
    :cond_10
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_11
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 597
    :try_start_b
    const-string v0, "success"

    .line 598
    .line 599
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    if-eqz v3, :cond_12

    .line 603
    .line 604
    const-string v0, "result"

    .line 605
    .line 606
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a

    .line 610
    :catch_3
    :try_start_c
    move-exception v3

    .line 611
    const-string v2, "SuccessResponse"

    .line 612
    .line 613
    const-string v0, "json serialization error"

    .line 614
    .line 615
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :cond_13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 625
    .line 626
    :goto_b
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :pswitch_1
    invoke-static {v3, v3}, LX/AlW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 647
    :try_start_d
    const-string v0, "success"

    .line 648
    .line 649
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 653
    :catch_4
    :try_start_e
    move-exception v3

    .line 654
    const-string v2, "SuccessResponse"

    .line 655
    .line 656
    const-string v0, "json serialization error"

    .line 657
    .line 658
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :pswitch_2
    if-eqz v7, :cond_21

    .line 668
    .line 669
    const-string v8, "thread_id"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v10, 0x0

    .line 676
    if-eqz v0, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    :goto_d
    const-string v2, "recipient_id"

    .line 683
    .line 684
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    :cond_15
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1b

    .line 703
    .line 704
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 705
    .line 706
    invoke-direct {v2, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_e
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v6, v2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    iget-object v2, v0, LX/3wN;->A0F:LX/3t6;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/3wN;->A0K()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_f
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    :cond_17
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 747
    .line 748
    .line 749
    move-result-object v11
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 750
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, LX/3t6;

    .line 755
    .line 756
    invoke-virtual {v5}, LX/3t6;->BXu()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_17

    .line 761
    .line 762
    invoke-virtual {v5}, LX/3t6;->BGu()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    invoke-virtual {v5}, LX/3t6;->BHA()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v5}, LX/3t6;->BWD()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v10, 0x0

    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v5}, LX/3t6;->BXv()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_18

    .line 784
    .line 785
    invoke-virtual {v5}, LX/3t6;->AwN()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v9, v4, v3, v0, v10}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :cond_18
    :goto_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    :cond_19
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/3uq;

    .line 812
    .line 813
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    iget-object v0, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v10, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v5}, LX/3t6;->BGu()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    if-eqz v10, :cond_19

    .line 836
    .line 837
    invoke-virtual {v5}, LX/3t6;->BGu()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v5}, LX/3t6;->BWD()Z

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    invoke-static {v2}, LX/7cM;->A00(LX/3uq;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    iget-object v12, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v11, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    const-string v0, "thread_name"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x1b0

    .line 874
    .line 875
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    const-string v0, "message_id"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v0, "message_type"

    .line 888
    .line 889
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    const-string v0, "message_text"

    .line 893
    .line 894
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    const-string v0, "message_user_id"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    const-string v0, "message_sender_name"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1a
    invoke-virtual {v5}, LX/3t6;->AwN()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_18

    .line 920
    .line 921
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/instagram/user/model/User;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    goto/16 :goto_11
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    .line 932
    .line 933
    :catch_5
    :try_start_10
    move-exception v5

    .line 934
    const-string v2, "MessageUtils"

    .line 935
    .line 936
    const-string v0, "Skip one message serialization due to error"

    .line 937
    .line 938
    invoke-static {v2, v0, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :cond_1b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_1c

    .line 948
    .line 949
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 954
    .line 955
    invoke-direct {v2, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :cond_1c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-object v0, v6, LX/1NW;->A0K:LX/2rb;

    .line 965
    .line 966
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 967
    .line 968
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :cond_1d
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, LX/3wN;

    .line 987
    .line 988
    if-eqz v5, :cond_1d

    .line 989
    .line 990
    invoke-virtual {v5}, LX/3wN;->A0K()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1d

    .line 999
    .line 1000
    iget-object v0, v5, LX/3wN;->A0F:LX/3t6;

    .line 1001
    .line 1002
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1e
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto/16 :goto_f

    .line 1011
    .line 1012
    :cond_1f
    move-object v5, v3

    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :cond_20
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1019
    :try_start_11
    const-string v0, "success"

    .line 1020
    .line 1021
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "result"

    .line 1025
    .line 1026
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1030
    :catch_6
    :try_start_12
    move-exception v3

    .line 1031
    const-string v2, "SuccessResponse"

    .line 1032
    .line 1033
    const-string v0, "json serialization error"

    .line 1034
    .line 1035
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    goto/16 :goto_17

    .line 1043
    .line 1044
    :cond_21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    goto/16 :goto_17

    .line 1051
    .line 1052
    :pswitch_3
    if-eqz v7, :cond_22

    .line 1053
    .line 1054
    const-string v0, "thread_id"

    .line 1055
    .line 1056
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const-string v0, "message_id"

    .line 1061
    .line 1062
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    const-string v0, "message_user_id"

    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    const-wide/16 v10, 0x0

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    move-object v8, v3

    .line 1076
    move-object v9, v3

    .line 1077
    invoke-static/range {v4 .. v12}, LX/5jR;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1084
    :try_start_13
    const-string v0, "success"

    .line 1085
    .line 1086
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1090
    :catch_7
    :try_start_14
    move-exception v3

    .line 1091
    const-string v2, "SuccessResponse"

    .line 1092
    .line 1093
    const-string v0, "json serialization error"

    .line 1094
    .line 1095
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    goto/16 :goto_17

    .line 1103
    .line 1104
    :cond_22
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto/16 :goto_17

    .line 1111
    .line 1112
    :pswitch_4
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1117
    .line 1118
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x2

    .line 1122
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 1123
    .line 1124
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0x54e

    .line 1128
    .line 1129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    const/4 v11, 0x0

    .line 1138
    move-object v6, v4

    .line 1139
    move-object v7, v3

    .line 1140
    move-object v8, v3

    .line 1141
    move-object v10, v3

    .line 1142
    invoke-static/range {v6 .. v11}, LX/4xd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1HO;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 1149
    .line 1150
    .line 1151
    const-wide/16 v2, 0xf
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    .line 1152
    .line 1153
    :try_start_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1154
    .line 1155
    invoke-virtual {v5, v2, v3, v0}, LX/1D1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lorg/json/JSONArray;

    .line 1160
    .line 1161
    if-eqz v2, :cond_23
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1162
    .line 1163
    :try_start_16
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1167
    :try_start_17
    const-string v0, "success"

    .line 1168
    .line 1169
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "result"

    .line 1173
    .line 1174
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_16
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1178
    :catch_8
    :try_start_18
    move-exception v3

    .line 1179
    const-string v2, "SuccessResponse"

    .line 1180
    .line 1181
    const-string v0, "json serialization error"

    .line 1182
    .line 1183
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    goto :goto_17

    .line 1191
    :catch_9
    move-exception v3

    .line 1192
    const/16 v0, 0x162

    .line 1193
    .line 1194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/16 v0, 0x30a

    .line 1199
    .line 1200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    goto :goto_17
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1214
    :catch_a
    :try_start_19
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    goto :goto_17

    .line 1221
    :cond_24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    goto :goto_17
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1228
    :catch_b
    move-exception v3

    .line 1229
    const-string v2, "StellaRequestHandler"

    .line 1230
    .line 1231
    const/16 v0, 0x1ee

    .line 1232
    .line 1233
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/AlU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :goto_17
    const v3, 0x5c2963ae

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_25
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v3, :cond_27

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    :goto_18
    move-object v3, v6

    .line 1258
    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    .line 1259
    .line 1260
    const v0, -0xf27b5e8

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    iget-object v4, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 1268
    .line 1269
    iget-object v3, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0k3;

    .line 1270
    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-static {v4, v0, v3}, LX/BeO;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0k3;)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eq v3, v0, :cond_26

    .line 1279
    .line 1280
    const-string v2, "StellaDirectMessagingService"

    .line 1281
    .line 1282
    const-string v0, "Failed to register callback"

    .line 1283
    .line 1284
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x65d96f2b

    .line 1288
    .line 1289
    .line 1290
    :goto_19
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->writeNoException()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_26
    iput-object v2, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1298
    .line 1299
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, LX/F1q;->A00(Lcom/instagram/service/session/UserSession;)LX/F1q;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, LX/F1q;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    .line 1310
    .line 1311
    .line 1312
    const v0, -0x4bc9b26c

    .line 1313
    .line 1314
    .line 1315
    goto :goto_19

    .line 1316
    :cond_27
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    .line 1317
    .line 1318
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_28

    .line 1323
    .line 1324
    instance-of v0, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1325
    .line 1326
    if-eqz v0, :cond_28

    .line 1327
    .line 1328
    check-cast v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :cond_28
    new-instance v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1332
    .line 1333
    invoke-direct {v2, v3}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :cond_29
    const v0, 0x5f4e5446

    .line 1338
    .line 1339
    .line 1340
    if-ne v4, v0, :cond_2a

    .line 1341
    .line 1342
    move-object/from16 v0, v20

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const v2, -0x7e87f797

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1d

    .line 1351
    :catch_c
    move-exception v3

    .line 1352
    const-string v2, "ErrorResponse"

    .line 1353
    .line 1354
    const-string v0, "json serialization error"

    .line 1355
    .line 1356
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const v3, 0x41f46424

    .line 1364
    .line 1365
    .line 1366
    :goto_1b
    move/from16 v0, v19

    .line 1367
    .line 1368
    invoke-static {v3, v0}, LX/0rF;->A0A(II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v0, v20

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_1c
    const v2, 0x6847b45a

    .line 1380
    .line 1381
    .line 1382
    :goto_1d
    move/from16 v0, v18

    .line 1383
    .line 1384
    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    .line 1385
    .line 1386
    .line 1387
    return v1

    .line 1388
    :cond_2a
    move/from16 v1, p4

    .line 1389
    .line 1390
    move-object/from16 v0, v20

    .line 1391
    .line 1392
    invoke-super {v6, v4, v3, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    const v1, 0x86a7798

    .line 1397
    .line 1398
    .line 1399
    move/from16 v0, v18

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1402
    .line 1403
    .line 1404
    return v2

    .line 1405
    nop

    .line 1406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
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
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
.end method
