.class public final LX/Lkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:J

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/Ktv;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/Ktv;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lkt;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lkt;->A03:LX/Ktv;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Lkt;->A01:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 10
    .line 11
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/L44;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "power"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "fiid-sync"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Lkt;->A02:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {v0}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {}, LX/KwO;->A00()LX/KwO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v3, LX/Lkt;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    invoke-static/range {v16 .. v16}, LX/L44;->A01(LX/L44;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/L44;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LX/KwO;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Lkt;->A02:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    iget-object v10, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/L03;

    .line 34
    .line 35
    iget-object v0, v10, LX/L03;->A01:LX/L34;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/L34;->A03()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, LX/KwO;->A00()LX/KwO;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static/range {v16 .. v16}, LX/L44;->A01(LX/L44;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/KwO;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/KwO;->A01:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v5, LX/KwO;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const-string v0, "FirebaseInstanceId"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v5, LX/KwO;->A01:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/L44;->A01(LX/L44;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "connectivity"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v2, LX/J6i;

    .line 123
    .line 124
    invoke-direct {v2, v3}, LX/J6i;-><init>(LX/Lkt;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const-string v0, "FirebaseInstanceId"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/IntentFilter;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/J6i;->A00:LX/Lkt;

    .line 145
    .line 146
    iget-object v0, v0, LX/Lkt;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 149
    .line 150
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LX/L44;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_4
    const-string v5, "FirebaseInstanceId"

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, LX/L34;->A01(LX/L44;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v8, "*"

    .line 167
    .line 168
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Ku6;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/Ku6;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 177
    .line 178
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/L34;->A01(LX/L44;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    const-string v0, "Token retrieval failed: null"

    .line 189
    .line 190
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x3

    .line 196
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v0, v6, LX/Ku6;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    :cond_6
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 210
    .line 211
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v0, "token"

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, LX/L44;->A01(LX/L44;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 224
    .line 225
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "wrapped_intent"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 240
    .line 241
    .line 242
    :cond_7
    :try_start_6
    iget-object v6, v3, LX/Lkt;->A03:LX/Ktv;

    .line 243
    .line 244
    :cond_8
    :goto_0
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 245
    :try_start_7
    invoke-static {v6}, LX/Ktv;->A00(LX/Ktv;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/4 v12, 0x1

    .line 250
    if-nez v15, :cond_9

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 255
    :try_start_8
    const-string v0, "!"

    .line 256
    .line 257
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    array-length v1, v11

    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_d

    .line 264
    .line 265
    aget-object v7, v11, v9

    .line 266
    .line 267
    aget-object v14, v11, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v0, 0x53

    .line 274
    .line 275
    if-eq v1, v0, :cond_b

    .line 276
    .line 277
    const/16 v0, 0x55

    .line 278
    .line 279
    if-ne v1, v0, :cond_d

    .line 280
    .line 281
    const-string v0, "U"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, LX/L34;->A01(LX/L44;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Ku6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/Ku6;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v12, v1, LX/Ku6;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v7, "/topics/"

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_1
    const-string v0, "gcm.topic"

    .line 330
    .line 331
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "delete"

    .line 335
    .line 336
    const-string v0, "1"

    .line 337
    .line 338
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v7}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v11, v10, v13, v12, v0}, LX/L03;->A00(Landroid/os/Bundle;LX/L03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L1Y;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v10}, LX/L03;->A01(LX/L1Y;LX/L03;)LX/L1Y;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    sget-object v1, LX/KRo;->A00:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    new-instance v0, LX/LRE;

    .line 356
    .line 357
    invoke-direct {v0}, LX/LRE;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v12, LX/L1Y;

    .line 361
    .line 362
    invoke-direct {v12}, LX/L1Y;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v11, v13, LX/L1Y;->A03:LX/KlJ;

    .line 366
    .line 367
    new-instance v7, LX/LRR;

    .line 368
    .line 369
    invoke-direct {v7, v0, v12, v1}, LX/LRR;-><init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_b
    const-string v0, "S"

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, LX/L34;->A01(LX/L44;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Ku6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/Ku6;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v11, v1, LX/Ku6;->A01:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v13, "/topics/"

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_2
    const-string v0, "gcm.topic"

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v13}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v7, v10, v12, v11, v0}, LX/L03;->A00(Landroid/os/Bundle;LX/L03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L1Y;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v10}, LX/L03;->A01(LX/L1Y;LX/L03;)LX/L1Y;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    sget-object v1, LX/KRo;->A00:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    new-instance v0, LX/LRE;

    .line 447
    .line 448
    invoke-direct {v0}, LX/LRE;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v12, LX/L1Y;

    .line 452
    .line 453
    invoke-direct {v12}, LX/L1Y;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v11, v13, LX/L1Y;->A03:LX/KlJ;

    .line 457
    .line 458
    new-instance v7, LX/LRR;

    .line 459
    .line 460
    invoke-direct {v7, v0, v12, v1}, LX/LRR;-><init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    :goto_3
    invoke-virtual {v11, v7}, LX/KlJ;->A01(LX/Lyh;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13}, LX/L1Y;->A01(LX/L1Y;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/L1Y;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 483
    :cond_d
    :goto_4
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 484
    :try_start_b
    iget-object v1, v6, LX/Ktv;->A02:Ljava/util/Map;

    .line 485
    .line 486
    iget v0, v6, LX/Ktv;->A00:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, LX/Kkf;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 497
    .line 498
    :try_start_c
    iget-object v11, v6, LX/Ktv;->A01:LX/L0X;

    .line 499
    .line 500
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 501
    :try_start_d
    iget-object v13, v11, LX/L0X;->A01:Landroid/content/SharedPreferences;

    .line 502
    .line 503
    const-string v12, "topic_operation_queue"

    .line 504
    .line 505
    const-string v0, ""

    .line 506
    .line 507
    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 511
    :try_start_e
    const-string v14, ","

    .line 512
    .line 513
    invoke-static {v15, v14}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-static {v15, v14}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 535
    :try_start_f
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v12, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_e
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 543
    :try_start_11
    iget v0, v6, LX/Ktv;->A00:I

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    iput v0, v6, LX/Ktv;->A00:I

    .line 548
    .line 549
    monitor-exit v6

    .line 550
    if-eqz v7, :cond_8

    .line 551
    .line 552
    const/4 v1, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 553
    :try_start_12
    iget-object v0, v7, LX/Kkf;->A00:LX/L1Y;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :goto_5
    const/4 v0, 0x3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 561
    :try_start_13
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 562
    .line 563
    .line 564
    monitor-exit v6

    .line 565
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 566
    :cond_f
    :try_start_14
    const-string v0, "token not available"

    .line 567
    .line 568
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_6

    .line 573
    :cond_10
    const-string v0, "token not available"

    .line 574
    .line 575
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_6
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 580
    :catch_0
    :try_start_15
    move-exception v0

    .line 581
    const-string v1, "Topic sync failed: "

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_7

    .line 592
    :catch_1
    move-exception v0

    .line 593
    const-string v1, "Token retrieval failed: "

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_7
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    :goto_8
    iget-wide v0, v3, LX/Lkt;->A01:J

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(J)V

    .line 609
    .line 610
    .line 611
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 616
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    :try_start_1a
    monitor-exit v6

    .line 621
    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    :try_start_1b
    monitor-exit v6

    .line 624
    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 625
    :cond_11
    :goto_9
    :try_start_1c
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 626
    :try_start_1d
    iput-boolean v9, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 627
    .line 628
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 629
    :goto_a
    invoke-static {}, LX/KwO;->A00()LX/KwO;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static/range {v16 .. v16}, LX/L44;->A01(LX/L44;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, LX/KwO;->A01(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    iget-object v0, v3, LX/Lkt;->A02:Landroid/os/PowerManager$WakeLock;

    .line 643
    .line 644
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 645
    .line 646
    .line 647
    :cond_12
    return-void

    .line 648
    :catchall_5
    :try_start_1f
    move-exception v0

    .line 649
    monitor-exit v2

    .line 650
    :goto_b
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 651
    :catchall_6
    move-exception v2

    .line 652
    invoke-static {}, LX/KwO;->A00()LX/KwO;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v3, LX/Lkt;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 659
    .line 660
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LX/L44;->A00:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/KwO;->A01(Landroid/content/Context;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    iget-object v0, v3, LX/Lkt;->A02:Landroid/os/PowerManager$WakeLock;

    .line 672
    .line 673
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    throw v2
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
.end method
