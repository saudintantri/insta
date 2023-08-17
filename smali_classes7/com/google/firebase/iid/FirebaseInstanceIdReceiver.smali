.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super LX/Fyk;
.source ""


# static fields
.field public static A00:LX/L6W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fyk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 0
    const-string v0, "FirebaseInstanceId"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/L6W;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, LX/L6W;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/L6W;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/L6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/L6W;->A04:Ljava/util/Queue;

    .line 42
    .line 43
    iget-object v1, v4, LX/L6W;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/KjF;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2, v1}, LX/KjF;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/L6W;->A00(LX/L6W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method private final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "google.com/iid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "CMD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "FirebaseInstanceId"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "RST"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "RST_FULL"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "SYNC"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-static {}, LX/L44;->A00()LX/L44;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/L44;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/L0X;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "|T|"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v5, LX/L0X;->A01:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v5

    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-static {}, LX/L44;->A00()LX/L44;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/L44;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    const-string v2, "gcm.rawData64"

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "rawData"

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v3, 0x1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/high16 v0, 0x10000000

    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :cond_6
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    invoke-static {}, LX/KwO;->A00()LX/KwO;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v3, "FirebaseInstanceId"

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/KwO;->A03:Ljava/util/Queue;

    .line 216
    .line 217
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/IzK;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    monitor-enter v4

    .line 227
    :try_start_1
    iget-object v7, v4, LX/KwO;->A02:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v7, 0x0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    const-string v0, "."

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    iput-object v1, v4, LX/KwO;->A02:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v1, v0, 0x5e

    .line 298
    .line 299
    invoke-static {v6}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "/"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    move-object v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :cond_b
    :goto_3
    monitor-exit v4

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :cond_c
    :try_start_2
    invoke-virtual {v4, p1}, LX/KwO;->A01(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-static {p1, v2}, LX/Fyk;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_4
    if-nez v0, :cond_e

    .line 359
    .line 360
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 361
    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x194

    .line 366
    .line 367
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/lit8 v0, v0, 0x2d

    .line 378
    .line 379
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Failed to start service while in background: "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x193

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catch_1
    move-exception v1

    .line 402
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 403
    .line 404
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x191

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_5
    monitor-exit v5

    .line 411
    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_6
    const/4 v0, -0x1

    .line 415
    :goto_7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    monitor-exit v4

    .line 427
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x38c40ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x75e4d6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x37597a64

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x655682e8

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
